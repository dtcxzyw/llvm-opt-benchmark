; ModuleID = 'bench/quest/original/QuEST_cpu.ll'
source_filename = "bench/quest/original/QuEST_cpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.Qureg = type { i32, i32, i32, i64, i64, i32, i32, %struct.ComplexArray, %struct.ComplexArray, %struct.ComplexArray, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ComplexArray = type { ptr, ptr }
%struct.QuESTEnv = type { i32, i32, ptr, i32, ptr }
%struct.SubDiagonalOp = type { i32, i64, ptr, ptr }
%struct.DiagonalOp = type { i32, i64, i32, i32, ptr, ptr, %struct.ComplexArray }
%struct.PauliHamil = type { ptr, ptr, i32, i32 }
%struct.ComplexMatrix4 = type { [4 x [4 x double]], [4 x [4 x double]] }
%struct.ComplexMatrixN = type { i32, ptr, ptr }
%struct.ComplexMatrix2 = type { [2 x [2 x double]], [2 x [2 x double]] }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@__func__.statevec_createQureg = private unnamed_addr constant [21 x i8] c"statevec_createQureg\00", align 1
@__func__.agnostic_createDiagonalOp = private unnamed_addr constant [26 x i8] c"agnostic_createDiagonalOp\00", align 1
@.str = private unnamed_addr constant [32 x i8] c"Reporting state from rank %d [\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"%.14f, %.14f\0A\00", align 1
@str = private unnamed_addr constant [84 x i8] c"Error: reportStateToScreen will not print output for systems of more than 5 qubits.\00", align 1
@str.1 = private unnamed_addr constant [18 x i8] c"Reporting state [\00", align 1
@str.3 = private unnamed_addr constant [11 x i8] c"real, imag\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @copyStateToGPU(ptr noundef readnone byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @copyStateFromGPU(ptr noundef readnone byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @statevec_copySubstateToGPU(ptr noundef readnone byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @statevec_copySubstateFromGPU(ptr noundef readnone byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_oneQubitDegradeOffDiagonal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store double %2, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %10, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = zext nneg i32 %1 to i64
  %12 = shl nuw i64 1, %11
  store i64 %12, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add nsw i32 %14, %1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  store i64 %17, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = or i64 %17, %12
  store i64 %18, ptr %8, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_oneQubitDegradeOffDiagonal.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_oneQubitDegradeOffDiagonal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %16, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8, !tbaa !16
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8, !tbaa !16
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %.not25 = icmp sgt i64 %19, %18
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !16
  %27 = load i64, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %47
  %.026 = phi i64 [ %19, %.lr.ph ], [ %48, %47 ]
  %33 = add nsw i64 %25, %.026
  %34 = and i64 %33, %26
  %35 = icmp eq i64 %34, %27
  %36 = load i64, ptr %6, align 8
  %37 = icmp eq i64 %34, %36
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %38, label %47

38:                                               ; preds = %32
  %39 = load double, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds [8 x i8], ptr %29, i64 %.026
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = fmul double %39, %41
  store double %42, ptr %40, align 8, !tbaa !4
  %43 = load double, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds [8 x i8], ptr %31, i64 %.026
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = fmul double %43, %45
  store double %46, ptr %44, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %32, %38
  %48 = add i64 %.026, 1
  %exitcond.not = icmp eq i64 %.026, %18
  br i1 %exitcond.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %47, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !20 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @densmatr_mixDephasing(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Qureg, align 8
  %10 = fsub double 1.000000e+00, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store double %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %12, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = zext nneg i32 %1 to i64
  %14 = shl nuw i64 1, %13
  store i64 %14, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = add nsw i32 %16, %1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  store i64 %19, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = or i64 %19, %14
  store i64 %20, ptr %8, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_oneQubitDegradeOffDiagonal.omp_outlined, ptr nonnull %5, ptr nonnull align 8 %9, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitDephasing(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = fsub double 1.000000e+00, %3
  store double %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %15, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = zext nneg i32 %1 to i64
  %17 = shl nuw i64 1, %16
  store i64 %17, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = add nsw i32 %19, %1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  store i64 %22, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = zext nneg i32 %2 to i64
  %24 = shl nuw i64 1, %23
  store i64 %24, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = add nsw i32 %19, %2
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  store i64 %27, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = or i64 %22, %17
  store i64 %28, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = or i64 %27, %24
  store i64 %29, ptr %12, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @densmatr_mixTwoQubitDephasing.omp_outlined, ptr nonnull %6, ptr nonnull %0, ptr nonnull %11, ptr nonnull %12, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_mixTwoQubitDephasing.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !16
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %17, label %18, label %58

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8, !tbaa !16
  %22 = load i64, ptr %12, align 8, !tbaa !16
  %.not36 = icmp sgt i64 %22, %21
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %24, %27
  %29 = load i64, ptr %4, align 8, !tbaa !16
  %30 = load i64, ptr %5, align 8, !tbaa !16
  %31 = load i64, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %56
  %.037 = phi i64 [ %22, %.lr.ph ], [ %57, %56 ]
  %37 = add nsw i64 %28, %.037
  %38 = and i64 %37, %29
  %39 = and i64 %37, %30
  %40 = icmp eq i64 %38, %31
  %41 = load i64, ptr %7, align 8
  %42 = icmp eq i64 %38, %41
  %or.cond = select i1 %40, i1 true, i1 %42
  %43 = load i64, ptr %8, align 8
  %44 = icmp eq i64 %39, %43
  %or.cond33 = select i1 %or.cond, i1 true, i1 %44
  %45 = load i64, ptr %9, align 8
  %46 = icmp eq i64 %39, %45
  %or.cond35 = select i1 %or.cond33, i1 true, i1 %46
  br i1 %or.cond35, label %47, label %56

47:                                               ; preds = %36
  %48 = load double, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds [8 x i8], ptr %33, i64 %.037
  %50 = load double, ptr %49, align 8, !tbaa !4
  %51 = fmul double %48, %50
  store double %51, ptr %49, align 8, !tbaa !4
  %52 = load double, ptr %10, align 8, !tbaa !4
  %53 = getelementptr inbounds [8 x i8], ptr %35, i64 %.037
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = fmul double %52, %54
  store double %55, ptr %53, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %36, %47
  %57 = add i64 %.037, 1
  %exitcond.not = icmp eq i64 %.037, %21
  br i1 %exitcond.not, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %56, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %58

58:                                               ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixDepolarisingLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store double %2, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = fsub double 1.000000e+00, %2
  store double %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %12, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = zext nneg i32 %1 to i64
  %14 = shl nuw i64 1, %13
  store i64 %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = add nsw i32 %16, %1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  store i64 %19, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = or i64 %19, %14
  store i64 %20, ptr %9, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @densmatr_mixDepolarisingLocal.omp_outlined, ptr nonnull %6, ptr nonnull %0, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_mixDepolarisingLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !16
  %15 = icmp sgt i64 %14, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %15, label %16, label %86

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8, !tbaa !16
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %17)
  store i64 %19, ptr %11, align 8, !tbaa !16
  %20 = load i64, ptr %10, align 8, !tbaa !16
  %.not44 = icmp sgt i64 %20, %19
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %22, %25
  %27 = load i64, ptr %4, align 8, !tbaa !16
  %28 = load i64, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %84
  %.045 = phi i64 [ %20, %.lr.ph ], [ %85, %84 ]
  %34 = add nsw i64 %26, %.045
  %35 = and i64 %34, %27
  %36 = icmp eq i64 %35, %28
  %37 = load i64, ptr %6, align 8
  %38 = icmp eq i64 %35, %37
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %39, label %48

39:                                               ; preds = %33
  %40 = load double, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds [8 x i8], ptr %30, i64 %.045
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = fmul double %40, %42
  store double %43, ptr %41, align 8, !tbaa !4
  %44 = load double, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds [8 x i8], ptr %32, i64 %.045
  %46 = load double, ptr %45, align 8, !tbaa !4
  %47 = fmul double %44, %46
  store double %47, ptr %45, align 8, !tbaa !4
  br label %84

48:                                               ; preds = %33
  %49 = and i64 %27, %.045
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %48
  %52 = or i64 %27, %.045
  %53 = getelementptr inbounds [8 x i8], ptr %30, i64 %.045
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds [8 x i8], ptr %30, i64 %52
  %56 = load double, ptr %55, align 8, !tbaa !4
  %57 = fadd double %54, %56
  %58 = fmul double %57, 5.000000e-01
  %59 = getelementptr inbounds [8 x i8], ptr %32, i64 %.045
  %60 = load double, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds [8 x i8], ptr %32, i64 %52
  %62 = load double, ptr %61, align 8, !tbaa !4
  %63 = fadd double %60, %62
  %64 = fmul double %63, 5.000000e-01
  %65 = load double, ptr %7, align 8, !tbaa !4
  %66 = load double, ptr %8, align 8, !tbaa !4
  %67 = fmul double %58, %66
  %68 = call double @llvm.fmuladd.f64(double %65, double %54, double %67)
  store double %68, ptr %53, align 8, !tbaa !4
  %69 = load double, ptr %7, align 8, !tbaa !4
  %70 = load double, ptr %59, align 8, !tbaa !4
  %71 = load double, ptr %8, align 8, !tbaa !4
  %72 = fmul double %64, %71
  %73 = call double @llvm.fmuladd.f64(double %69, double %70, double %72)
  store double %73, ptr %59, align 8, !tbaa !4
  %74 = load double, ptr %7, align 8, !tbaa !4
  %75 = load double, ptr %55, align 8, !tbaa !4
  %76 = load double, ptr %8, align 8, !tbaa !4
  %77 = fmul double %58, %76
  %78 = call double @llvm.fmuladd.f64(double %74, double %75, double %77)
  store double %78, ptr %55, align 8, !tbaa !4
  %79 = load double, ptr %7, align 8, !tbaa !4
  %80 = load double, ptr %61, align 8, !tbaa !4
  %81 = load double, ptr %8, align 8, !tbaa !4
  %82 = fmul double %64, %81
  %83 = call double @llvm.fmuladd.f64(double %79, double %80, double %82)
  store double %83, ptr %61, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %48, %51, %39
  %85 = add i64 %.045, 1
  %exitcond.not = icmp eq i64 %.045, %19
  br i1 %exitcond.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %84, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

86:                                               ; preds = %._crit_edge, %9
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define void @densmatr_mixDampingLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store double %2, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = fsub double 1.000000e+00, %2
  store double %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call double @sqrt(double noundef %11) #3, !tbaa !18
  store double %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = zext nneg i32 %1 to i64
  %16 = shl nuw i64 1, %15
  store i64 %16, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = add nsw i32 %18, %1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  store i64 %21, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = or i64 %21, %16
  store i64 %22, ptr %10, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @densmatr_mixDampingLocal.omp_outlined, ptr nonnull %7, ptr nonnull %0, ptr nonnull %10, ptr nonnull %8, ptr nonnull %9, ptr nonnull %6, ptr nonnull %4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_mixDampingLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %74

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %.not39 = icmp sgt i64 %21, %20
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %23, %26
  %28 = load i64, ptr %4, align 8, !tbaa !16
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %.lr.ph, %72
  %.040 = phi i64 [ %21, %.lr.ph ], [ %73, %72 ]
  %35 = add nsw i64 %27, %.040
  %36 = and i64 %35, %28
  %37 = icmp eq i64 %36, %29
  %38 = load i64, ptr %6, align 8
  %39 = icmp eq i64 %36, %38
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %40, label %49

40:                                               ; preds = %34
  %41 = load double, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds [8 x i8], ptr %31, i64 %.040
  %43 = load double, ptr %42, align 8, !tbaa !4
  %44 = fmul double %41, %43
  store double %44, ptr %42, align 8, !tbaa !4
  %45 = load double, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds [8 x i8], ptr %33, i64 %.040
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = fmul double %45, %47
  store double %48, ptr %46, align 8, !tbaa !4
  br label %72

49:                                               ; preds = %34
  %50 = and i64 %28, %.040
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = or i64 %28, %.040
  %54 = getelementptr inbounds [8 x i8], ptr %31, i64 %.040
  %55 = load double, ptr %54, align 8, !tbaa !4
  %56 = load double, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds [8 x i8], ptr %31, i64 %53
  %58 = load double, ptr %57, align 8, !tbaa !4
  %59 = call double @llvm.fmuladd.f64(double %56, double %58, double %55)
  store double %59, ptr %54, align 8, !tbaa !4
  %60 = getelementptr inbounds [8 x i8], ptr %33, i64 %.040
  %61 = load double, ptr %60, align 8, !tbaa !4
  %62 = load double, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds [8 x i8], ptr %33, i64 %53
  %64 = load double, ptr %63, align 8, !tbaa !4
  %65 = call double @llvm.fmuladd.f64(double %62, double %64, double %61)
  store double %65, ptr %60, align 8, !tbaa !4
  %66 = load double, ptr %9, align 8, !tbaa !4
  %67 = load double, ptr %57, align 8, !tbaa !4
  %68 = fmul double %66, %67
  store double %68, ptr %57, align 8, !tbaa !4
  %69 = load double, ptr %9, align 8, !tbaa !4
  %70 = load double, ptr %63, align 8, !tbaa !4
  %71 = fmul double %69, %70
  store double %71, ptr %63, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %49, %52, %40
  %73 = add i64 %.040, 1
  %exitcond.not = icmp eq i64 %.040, %20
  br i1 %exitcond.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %72, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

74:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixDepolarisingDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Qureg, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %1, ptr %10, align 4, !tbaa !18
  store double %2, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  %17 = fsub double 1.000000e+00, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %17, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %19, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = zext nneg i32 %1 to i64
  %21 = shl nuw i64 1, %20
  store i64 %21, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = add nsw i32 %23, %1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  store i64 %26, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = or i64 %26, %21
  store i64 %27, ptr %8, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_oneQubitDegradeOffDiagonal.omp_outlined, ptr nonnull %5, ptr nonnull align 8 %9, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = ashr i64 %29, 1
  store i64 %30, ptr %16, align 8, !tbaa !16
  store i64 %21, ptr %13, align 8, !tbaa !16
  %31 = shl i64 2, %20
  store i64 %31, ptr %12, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  store i64 %35, ptr %14, align 8, !tbaa !16
  %36 = ashr i64 %35, 1
  store i64 %36, ptr %15, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @densmatr_mixDepolarisingDistributed.omp_outlined, ptr nonnull %16, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14, ptr nonnull %12, ptr nonnull %10, ptr nonnull %0, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_mixDepolarisingDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %85

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %.not36 = icmp sgt i64 %21, %20
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = add nsw i64 %22, -1
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = add nsw i64 %24, -1
  %26 = load i64, ptr %5, align 8, !tbaa !16
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext nneg i32 %36 to i64
  %38 = zext i32 %28 to i64
  %39 = shl nuw i64 1, %38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.037 = phi i64 [ %21, %.lr.ph ], [ %84, %48 ]
  %49 = sdiv i64 %.037, %22
  %50 = and i64 %23, %.037
  %51 = sdiv i64 %50, %24
  %52 = and i64 %25, %.037
  %53 = mul nsw i64 %26, %49
  %54 = mul nsw i64 %27, %51
  %55 = add i64 %53, %52
  %56 = add i64 %55, %54
  %57 = add nsw i64 %34, %56
  %58 = ashr i64 %57, %37
  %59 = and i64 %58, %39
  %60 = ashr i64 %59, %38
  %sext = shl i64 %60, 32
  %61 = ashr exact i64 %sext, 32
  %62 = mul nsw i64 %61, %24
  %63 = add nsw i64 %62, %56
  %64 = load double, ptr %9, align 8, !tbaa !4
  %65 = fsub double 1.000000e+00, %64
  %66 = getelementptr inbounds [8 x i8], ptr %41, i64 %63
  %67 = load double, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds [8 x i8], ptr %43, i64 %.037
  %69 = load double, ptr %68, align 8, !tbaa !4
  %70 = fadd double %67, %69
  %71 = fmul double %64, %70
  %72 = fmul double %71, 5.000000e-01
  %73 = call double @llvm.fmuladd.f64(double %65, double %67, double %72)
  store double %73, ptr %66, align 8, !tbaa !4
  %74 = load double, ptr %9, align 8, !tbaa !4
  %75 = fsub double 1.000000e+00, %74
  %76 = getelementptr inbounds [8 x i8], ptr %45, i64 %63
  %77 = load double, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds [8 x i8], ptr %47, i64 %.037
  %79 = load double, ptr %78, align 8, !tbaa !4
  %80 = fadd double %77, %79
  %81 = fmul double %74, %80
  %82 = fmul double %81, 5.000000e-01
  %83 = call double @llvm.fmuladd.f64(double %75, double %77, double %82)
  store double %83, ptr %76, align 8, !tbaa !4
  %84 = add i64 %.037, 1
  %exitcond.not = icmp eq i64 %.037, %20
  br i1 %exitcond.not, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %48, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

85:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixDampingDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Qureg, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %1, ptr %10, align 4, !tbaa !18
  store double %2, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = fsub double 1.000000e+00, %2
  store double %18, ptr %12, align 8, !tbaa !4
  %19 = tail call double @sqrt(double noundef %18) #3, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store double %19, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %21, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = zext nneg i32 %1 to i64
  %23 = shl nuw i64 1, %22
  store i64 %23, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = add nsw i32 %25, %1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  store i64 %28, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = or i64 %28, %23
  store i64 %29, ptr %8, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_oneQubitDegradeOffDiagonal.omp_outlined, ptr nonnull %5, ptr nonnull align 8 %9, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = ashr i64 %31, 1
  store i64 %32, ptr %17, align 8, !tbaa !16
  store i64 %23, ptr %14, align 8, !tbaa !16
  %33 = shl i64 2, %22
  store i64 %33, ptr %13, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  store i64 %37, ptr %15, align 8, !tbaa !16
  %38 = ashr i64 %37, 1
  store i64 %38, ptr %16, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @densmatr_mixDampingDistributed.omp_outlined, ptr nonnull %17, ptr nonnull %16, ptr nonnull %14, ptr nonnull %15, ptr nonnull %13, ptr nonnull %10, ptr nonnull %0, ptr nonnull %11, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_mixDampingDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !16
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %17, label %18, label %94

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8, !tbaa !16
  %22 = load i64, ptr %12, align 8, !tbaa !16
  %.not41 = icmp sgt i64 %22, %21
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = add nsw i64 %23, -1
  %25 = load i64, ptr %4, align 8, !tbaa !16
  %26 = add nsw i64 %25, -1
  %27 = load i64, ptr %5, align 8, !tbaa !16
  %28 = load i64, ptr %6, align 8, !tbaa !16
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = zext nneg i32 %37 to i64
  %39 = zext i32 %29 to i64
  %40 = shl nuw i64 1, %39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %92
  %.042 = phi i64 [ %22, %.lr.ph ], [ %93, %92 ]
  %50 = sdiv i64 %.042, %23
  %51 = and i64 %24, %.042
  %52 = sdiv i64 %51, %25
  %53 = and i64 %26, %.042
  %54 = mul nsw i64 %27, %50
  %55 = mul nsw i64 %28, %52
  %56 = add i64 %54, %53
  %57 = add i64 %56, %55
  %58 = add nsw i64 %35, %57
  %59 = ashr i64 %58, %38
  %60 = and i64 %59, %40
  %61 = ashr i64 %60, %39
  %sext = shl i64 %61, 32
  %62 = ashr exact i64 %sext, 32
  %63 = mul nsw i64 %62, %25
  %64 = add nsw i64 %63, %57
  %65 = add nsw i64 %64, %35
  %66 = and i64 %65, %40
  %67 = ashr i64 %66, %39
  %68 = and i64 %67, 4294967295
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %49
  %71 = getelementptr inbounds [8 x i8], ptr %42, i64 %64
  %72 = load double, ptr %71, align 8, !tbaa !4
  %73 = load double, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds [8 x i8], ptr %46, i64 %.042
  %75 = load double, ptr %74, align 8, !tbaa !4
  %76 = call double @llvm.fmuladd.f64(double %73, double %75, double %72)
  store double %76, ptr %71, align 8, !tbaa !4
  %77 = getelementptr inbounds [8 x i8], ptr %44, i64 %64
  %78 = load double, ptr %77, align 8, !tbaa !4
  %79 = load double, ptr %9, align 8, !tbaa !4
  %80 = getelementptr inbounds [8 x i8], ptr %48, i64 %.042
  %81 = load double, ptr %80, align 8, !tbaa !4
  %82 = call double @llvm.fmuladd.f64(double %79, double %81, double %78)
  store double %82, ptr %77, align 8, !tbaa !4
  br label %92

83:                                               ; preds = %49
  %84 = load double, ptr %10, align 8, !tbaa !4
  %85 = getelementptr inbounds [8 x i8], ptr %42, i64 %64
  %86 = load double, ptr %85, align 8, !tbaa !4
  %87 = fmul double %84, %86
  store double %87, ptr %85, align 8, !tbaa !4
  %88 = load double, ptr %10, align 8, !tbaa !4
  %89 = getelementptr inbounds [8 x i8], ptr %44, i64 %64
  %90 = load double, ptr %89, align 8, !tbaa !4
  %91 = fmul double %88, %90
  store double %91, ptr %89, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %83, %70
  %93 = add i64 %.042, 1
  %exitcond.not = icmp eq i64 %.042, %21
  br i1 %exitcond.not, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %92, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %94

94:                                               ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitDepolarisingLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #1 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store double %3, ptr %6, align 8, !tbaa !4
  store double %4, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %12, ptr %8, align 8, !tbaa !16
  %13 = zext nneg i32 %1 to i64
  %14 = shl nuw i64 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = add nsw i32 %16, %1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = or i64 %19, %14
  store i64 %20, ptr %9, align 8, !tbaa !16
  %21 = zext nneg i32 %2 to i64
  %22 = shl nuw i64 1, %21
  %23 = add nsw i32 %16, %2
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = or i64 %25, %22
  store i64 %26, ptr %10, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_mixTwoQubitDepolarisingLocal.omp_outlined, ptr nonnull %8, ptr nonnull %0, ptr nonnull %9, ptr nonnull %10, ptr nonnull %6, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_mixTwoQubitDepolarisingLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load i64, ptr %2, align 8, !tbaa !16
  %22 = icmp sgt i64 %21, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %22, label %23, label %71

23:                                               ; preds = %8
  %24 = add nsw i64 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %24, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %25 = load i64, ptr %10, align 8, !tbaa !16
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %10, align 8, !tbaa !16
  %27 = load i64, ptr %9, align 8, !tbaa !16
  %.not108 = icmp sgt i64 %27, %26
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %29, %32
  %34 = load i64, ptr %4, align 8, !tbaa !16
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %69
  %.099109 = phi i64 [ %27, %.lr.ph ], [ %70, %69 ]
  %41 = add nsw i64 %33, %.099109
  %42 = and i64 %41, %34
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = and i64 %35, %41
  %46 = icmp eq i64 %45, 0
  %47 = icmp eq i64 %45, %35
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %48, label %69

48:                                               ; preds = %44
  %49 = or i64 %34, %.099109
  %50 = getelementptr inbounds [8 x i8], ptr %37, i64 %.099109
  %51 = load double, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds [8 x i8], ptr %39, i64 %.099109
  %53 = load double, ptr %52, align 8, !tbaa !4
  %54 = load double, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds [8 x i8], ptr %37, i64 %49
  %56 = load double, ptr %55, align 8, !tbaa !4
  %57 = call double @llvm.fmuladd.f64(double %54, double %56, double %51)
  store double %57, ptr %50, align 8, !tbaa !4
  %58 = load double, ptr %52, align 8, !tbaa !4
  %59 = load double, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds [8 x i8], ptr %39, i64 %49
  %61 = load double, ptr %60, align 8, !tbaa !4
  %62 = call double @llvm.fmuladd.f64(double %59, double %61, double %58)
  store double %62, ptr %52, align 8, !tbaa !4
  %63 = load double, ptr %55, align 8, !tbaa !4
  %64 = load double, ptr %6, align 8, !tbaa !4
  %65 = call double @llvm.fmuladd.f64(double %64, double %51, double %63)
  store double %65, ptr %55, align 8, !tbaa !4
  %66 = load double, ptr %60, align 8, !tbaa !4
  %67 = load double, ptr %6, align 8, !tbaa !4
  %68 = call double @llvm.fmuladd.f64(double %67, double %53, double %66)
  store double %68, ptr %60, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %44, %48, %40
  %70 = add i64 %.099109, 1
  %exitcond.not = icmp eq i64 %.099109, %26
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %69, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

71:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  %72 = load i64, ptr %2, align 8, !tbaa !16
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %122

74:                                               ; preds = %71
  %75 = add nsw i64 %72, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %75, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %76 = load i64, ptr %14, align 8, !tbaa !16
  %77 = call i64 @llvm.smin.i64(i64 %76, i64 %75)
  store i64 %77, ptr %14, align 8, !tbaa !16
  %78 = load i64, ptr %13, align 8, !tbaa !16
  %.not104110 = icmp sgt i64 %78, %77
  br i1 %.not104110, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %80, %83
  %85 = load i64, ptr %5, align 8, !tbaa !16
  %86 = load i64, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %.lr.ph113, %120
  %.0100111 = phi i64 [ %78, %.lr.ph113 ], [ %121, %120 ]
  %92 = add nsw i64 %84, %.0100111
  %93 = and i64 %92, %85
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %91
  %96 = and i64 %86, %92
  %97 = icmp eq i64 %96, 0
  %98 = icmp eq i64 %96, %86
  %or.cond106 = or i1 %97, %98
  br i1 %or.cond106, label %99, label %120

99:                                               ; preds = %95
  %100 = or i64 %85, %.0100111
  %101 = getelementptr inbounds [8 x i8], ptr %88, i64 %.0100111
  %102 = load double, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds [8 x i8], ptr %90, i64 %.0100111
  %104 = load double, ptr %103, align 8, !tbaa !4
  %105 = load double, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds [8 x i8], ptr %88, i64 %100
  %107 = load double, ptr %106, align 8, !tbaa !4
  %108 = call double @llvm.fmuladd.f64(double %105, double %107, double %102)
  store double %108, ptr %101, align 8, !tbaa !4
  %109 = load double, ptr %103, align 8, !tbaa !4
  %110 = load double, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds [8 x i8], ptr %90, i64 %100
  %112 = load double, ptr %111, align 8, !tbaa !4
  %113 = call double @llvm.fmuladd.f64(double %110, double %112, double %109)
  store double %113, ptr %103, align 8, !tbaa !4
  %114 = load double, ptr %106, align 8, !tbaa !4
  %115 = load double, ptr %6, align 8, !tbaa !4
  %116 = call double @llvm.fmuladd.f64(double %115, double %102, double %114)
  store double %116, ptr %106, align 8, !tbaa !4
  %117 = load double, ptr %111, align 8, !tbaa !4
  %118 = load double, ptr %6, align 8, !tbaa !4
  %119 = call double @llvm.fmuladd.f64(double %118, double %104, double %117)
  store double %119, ptr %111, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %95, %99, %91
  %121 = add i64 %.0100111, 1
  %exitcond120.not = icmp eq i64 %.0100111, %77
  br i1 %exitcond120.not, label %._crit_edge114, label %91

._crit_edge114:                                   ; preds = %120, %74
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %122

122:                                              ; preds = %._crit_edge114, %71
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  %123 = load i64, ptr %2, align 8, !tbaa !16
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %182

125:                                              ; preds = %122
  %126 = add nsw i64 %123, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %126, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %127 = load i64, ptr %18, align 8, !tbaa !16
  %128 = call i64 @llvm.smin.i64(i64 %127, i64 %126)
  store i64 %128, ptr %18, align 8, !tbaa !16
  %129 = load i64, ptr %17, align 8, !tbaa !16
  %.not105115 = icmp sgt i64 %129, %128
  br i1 %.not105115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %131, %134
  %136 = load i64, ptr %4, align 8, !tbaa !16
  %137 = load i64, ptr %5, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %.lr.ph118, %180
  %.0116 = phi i64 [ %129, %.lr.ph118 ], [ %181, %180 ]
  %143 = add nsw i64 %135, %.0116
  %144 = and i64 %143, %137
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %180

146:                                              ; preds = %142
  %147 = and i64 %143, %136
  %148 = icmp eq i64 %147, 0
  %149 = icmp eq i64 %147, %136
  %or.cond107 = or i1 %148, %149
  br i1 %or.cond107, label %150, label %180

150:                                              ; preds = %146
  %151 = or i64 %137, %.0116
  %152 = xor i64 %151, %136
  %153 = getelementptr inbounds [8 x i8], ptr %139, i64 %.0116
  %154 = load double, ptr %153, align 8, !tbaa !4
  %155 = getelementptr inbounds [8 x i8], ptr %141, i64 %.0116
  %156 = load double, ptr %155, align 8, !tbaa !4
  %157 = load double, ptr %7, align 8, !tbaa !4
  %158 = load double, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds [8 x i8], ptr %139, i64 %152
  %160 = load double, ptr %159, align 8, !tbaa !4
  %161 = call double @llvm.fmuladd.f64(double %158, double %160, double %154)
  %162 = fmul double %157, %161
  store double %162, ptr %153, align 8, !tbaa !4
  %163 = load double, ptr %7, align 8, !tbaa !4
  %164 = load double, ptr %155, align 8, !tbaa !4
  %165 = load double, ptr %6, align 8, !tbaa !4
  %166 = getelementptr inbounds [8 x i8], ptr %141, i64 %152
  %167 = load double, ptr %166, align 8, !tbaa !4
  %168 = call double @llvm.fmuladd.f64(double %165, double %167, double %164)
  %169 = fmul double %163, %168
  store double %169, ptr %155, align 8, !tbaa !4
  %170 = load double, ptr %7, align 8, !tbaa !4
  %171 = load double, ptr %159, align 8, !tbaa !4
  %172 = load double, ptr %6, align 8, !tbaa !4
  %173 = call double @llvm.fmuladd.f64(double %172, double %154, double %171)
  %174 = fmul double %170, %173
  store double %174, ptr %159, align 8, !tbaa !4
  %175 = load double, ptr %7, align 8, !tbaa !4
  %176 = load double, ptr %166, align 8, !tbaa !4
  %177 = load double, ptr %6, align 8, !tbaa !4
  %178 = call double @llvm.fmuladd.f64(double %177, double %156, double %176)
  %179 = fmul double %175, %178
  store double %179, ptr %166, align 8, !tbaa !4
  br label %180

180:                                              ; preds = %146, %150, %142
  %181 = add i64 %.0116, 1
  %exitcond121.not = icmp eq i64 %.0116, %128
  br i1 %exitcond121.not, label %._crit_edge119, label %142

._crit_edge119:                                   ; preds = %180, %125
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %182

182:                                              ; preds = %._crit_edge119, %122
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitDepolarisingLocalPart1(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store double %3, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %10, ptr %6, align 8, !tbaa !16
  %11 = zext nneg i32 %1 to i64
  %12 = shl nuw i64 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add nsw i32 %14, %1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = or i64 %17, %12
  store i64 %18, ptr %7, align 8, !tbaa !16
  %19 = zext nneg i32 %2 to i64
  %20 = shl nuw i64 1, %19
  %21 = add nsw i32 %14, %2
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = or i64 %23, %20
  store i64 %24, ptr %8, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @densmatr_mixTwoQubitDepolarisingLocalPart1.omp_outlined, ptr nonnull %6, ptr nonnull %0, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_mixTwoQubitDepolarisingLocalPart1.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !16
  %13 = icmp sgt i64 %12, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %13, label %14, label %62

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %15, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %15)
  store i64 %17, ptr %9, align 8, !tbaa !16
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %.not36 = icmp sgt i64 %18, %17
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %20, %23
  %25 = load i64, ptr %4, align 8, !tbaa !16
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %60
  %.037 = phi i64 [ %18, %.lr.ph ], [ %61, %60 ]
  %32 = add nsw i64 %24, %.037
  %33 = and i64 %32, %25
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = and i64 %26, %32
  %37 = icmp eq i64 %36, 0
  %38 = icmp eq i64 %36, %26
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %39, label %60

39:                                               ; preds = %35
  %40 = or i64 %25, %.037
  %41 = getelementptr inbounds [8 x i8], ptr %28, i64 %.037
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds [8 x i8], ptr %30, i64 %.037
  %44 = load double, ptr %43, align 8, !tbaa !4
  %45 = load double, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds [8 x i8], ptr %28, i64 %40
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = call double @llvm.fmuladd.f64(double %45, double %47, double %42)
  store double %48, ptr %41, align 8, !tbaa !4
  %49 = load double, ptr %43, align 8, !tbaa !4
  %50 = load double, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds [8 x i8], ptr %30, i64 %40
  %52 = load double, ptr %51, align 8, !tbaa !4
  %53 = call double @llvm.fmuladd.f64(double %50, double %52, double %49)
  store double %53, ptr %43, align 8, !tbaa !4
  %54 = load double, ptr %46, align 8, !tbaa !4
  %55 = load double, ptr %6, align 8, !tbaa !4
  %56 = call double @llvm.fmuladd.f64(double %55, double %42, double %54)
  store double %56, ptr %46, align 8, !tbaa !4
  %57 = load double, ptr %51, align 8, !tbaa !4
  %58 = load double, ptr %6, align 8, !tbaa !4
  %59 = call double @llvm.fmuladd.f64(double %58, double %44, double %57)
  store double %59, ptr %51, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %35, %39, %31
  %61 = add i64 %.037, 1
  %exitcond.not = icmp eq i64 %.037, %17
  br i1 %exitcond.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %60, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

62:                                               ; preds = %._crit_edge, %7
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitDepolarisingDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store double %3, ptr %8, align 8, !tbaa !4
  store double %4, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = ashr i64 %18, 2
  store i64 %19, ptr %16, align 8, !tbaa !16
  %20 = zext nneg i32 %1 to i64
  %21 = shl nuw i64 1, %20
  store i64 %21, ptr %11, align 8, !tbaa !16
  %22 = zext nneg i32 %2 to i64
  %23 = shl nuw i64 1, %22
  %24 = ashr i64 %23, 1
  store i64 %24, ptr %13, align 8, !tbaa !16
  %25 = shl i64 2, %22
  store i64 %25, ptr %12, align 8, !tbaa !16
  %26 = shl i64 2, %20
  store i64 %26, ptr %10, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  store i64 %30, ptr %14, align 8, !tbaa !16
  %31 = ashr i64 %30, 2
  store i64 %31, ptr %15, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 12, ptr nonnull @densmatr_mixTwoQubitDepolarisingDistributed.omp_outlined, ptr nonnull %16, ptr nonnull %15, ptr nonnull %13, ptr nonnull %11, ptr nonnull %14, ptr nonnull %12, ptr nonnull %10, ptr nonnull %6, ptr nonnull %0, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_mixTwoQubitDepolarisingDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13) #2 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = load i64, ptr %2, align 8, !tbaa !16
  %20 = icmp sgt i64 %19, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %20, label %21, label %103

21:                                               ; preds = %14
  %22 = add nsw i64 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %22, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 1)
  %23 = load i64, ptr %16, align 8, !tbaa !16
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %16, align 8, !tbaa !16
  %25 = load i64, ptr %15, align 8, !tbaa !16
  %.not45 = icmp sgt i64 %25, %24
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !16
  %27 = add nsw i64 %26, -1
  %28 = load i64, ptr %4, align 8, !tbaa !16
  %29 = add nsw i64 %28, -1
  %30 = load i64, ptr %5, align 8, !tbaa !16
  %31 = add nsw i64 %30, -1
  %32 = load i64, ptr %6, align 8, !tbaa !16
  %33 = load i64, ptr %7, align 8, !tbaa !16
  %34 = load i64, ptr %8, align 8, !tbaa !16
  %35 = load i32, ptr %9, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = zext nneg i32 %43 to i64
  %45 = zext i32 %35 to i64
  %46 = shl nuw i64 1, %45
  %47 = load i32, ptr %11, align 4, !tbaa !18
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = shl i64 %28, 1
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %.046 = phi i64 [ %25, %.lr.ph ], [ %102, %59 ]
  %60 = sdiv i64 %.046, %26
  %61 = and i64 %27, %.046
  %62 = sdiv i64 %61, %28
  %63 = and i64 %29, %.046
  %64 = sdiv i64 %63, %30
  %65 = and i64 %31, %.046
  %66 = mul nsw i64 %32, %60
  %67 = mul nsw i64 %33, %62
  %68 = mul nsw i64 %34, %64
  %69 = add i64 %66, %65
  %70 = add i64 %69, %67
  %71 = add i64 %70, %68
  %72 = add nsw i64 %41, %71
  %73 = ashr i64 %72, %44
  %74 = and i64 %73, %46
  %75 = ashr i64 %74, %45
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  %77 = mul nsw i64 %76, %30
  %78 = add nsw i64 %77, %71
  %79 = add nsw i64 %78, %41
  %80 = ashr i64 %79, %44
  %81 = and i64 %80, %49
  %82 = ashr i64 %81, %48
  %sext44 = shl i64 %82, 32
  %83 = ashr exact i64 %sext44, 32
  %84 = mul nsw i64 %50, %83
  %85 = add nsw i64 %84, %78
  %86 = load double, ptr %12, align 8, !tbaa !4
  %87 = getelementptr inbounds [8 x i8], ptr %52, i64 %85
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = load double, ptr %13, align 8, !tbaa !4
  %90 = getelementptr inbounds [8 x i8], ptr %54, i64 %.046
  %91 = load double, ptr %90, align 8, !tbaa !4
  %92 = call double @llvm.fmuladd.f64(double %89, double %91, double %88)
  %93 = fmul double %86, %92
  store double %93, ptr %87, align 8, !tbaa !4
  %94 = load double, ptr %12, align 8, !tbaa !4
  %95 = getelementptr inbounds [8 x i8], ptr %56, i64 %85
  %96 = load double, ptr %95, align 8, !tbaa !4
  %97 = load double, ptr %13, align 8, !tbaa !4
  %98 = getelementptr inbounds [8 x i8], ptr %58, i64 %.046
  %99 = load double, ptr %98, align 8, !tbaa !4
  %100 = call double @llvm.fmuladd.f64(double %97, double %99, double %96)
  %101 = fmul double %94, %100
  store double %101, ptr %95, align 8, !tbaa !4
  %102 = add i64 %.046, 1
  %exitcond.not = icmp eq i64 %.046, %24
  br i1 %exitcond.not, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %59, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %103

103:                                              ; preds = %._crit_edge, %14
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitDepolarisingQ1LocalQ2DistributedPart3(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store double %3, ptr %8, align 8, !tbaa !4
  store double %4, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = ashr i64 %18, 2
  store i64 %19, ptr %16, align 8, !tbaa !16
  %20 = zext nneg i32 %1 to i64
  %21 = shl nuw i64 1, %20
  store i64 %21, ptr %11, align 8, !tbaa !16
  %22 = zext nneg i32 %2 to i64
  %23 = shl nuw i64 1, %22
  %24 = ashr i64 %23, 1
  store i64 %24, ptr %13, align 8, !tbaa !16
  %25 = shl i64 2, %22
  store i64 %25, ptr %12, align 8, !tbaa !16
  %26 = shl i64 2, %20
  store i64 %26, ptr %10, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  store i64 %30, ptr %14, align 8, !tbaa !16
  %31 = ashr i64 %30, 2
  store i64 %31, ptr %15, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 12, ptr nonnull @densmatr_mixTwoQubitDepolarisingQ1LocalQ2DistributedPart3.omp_outlined, ptr nonnull %16, ptr nonnull %15, ptr nonnull %13, ptr nonnull %11, ptr nonnull %14, ptr nonnull %12, ptr nonnull %10, ptr nonnull %6, ptr nonnull %0, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_mixTwoQubitDepolarisingQ1LocalQ2DistributedPart3.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13) #2 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = load i64, ptr %2, align 8, !tbaa !16
  %20 = icmp sgt i64 %19, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %20, label %21, label %106

21:                                               ; preds = %14
  %22 = add nsw i64 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %22, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 1)
  %23 = load i64, ptr %16, align 8, !tbaa !16
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %16, align 8, !tbaa !16
  %25 = load i64, ptr %15, align 8, !tbaa !16
  %.not49 = icmp sgt i64 %25, %24
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !16
  %27 = add nsw i64 %26, -1
  %28 = load i64, ptr %4, align 8, !tbaa !16
  %29 = add nsw i64 %28, -1
  %30 = load i64, ptr %5, align 8, !tbaa !16
  %31 = add nsw i64 %30, -1
  %32 = load i64, ptr %6, align 8, !tbaa !16
  %33 = load i64, ptr %7, align 8, !tbaa !16
  %34 = load i64, ptr %8, align 8, !tbaa !16
  %35 = load i32, ptr %9, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = zext nneg i32 %43 to i64
  %45 = zext i32 %35 to i64
  %46 = shl nuw i64 1, %45
  %factor.op.mul51 = mul i64 %30, %26
  %47 = load i32, ptr %11, align 4, !tbaa !18
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = shl i64 %28, 1
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %.050 = phi i64 [ %25, %.lr.ph ], [ %105, %59 ]
  %60 = sdiv i64 %.050, %26
  %61 = and i64 %27, %.050
  %62 = sdiv i64 %61, %28
  %63 = and i64 %29, %.050
  %64 = sdiv i64 %63, %30
  %65 = and i64 %31, %.050
  %66 = mul nsw i64 %32, %60
  %67 = mul nsw i64 %33, %62
  %68 = mul nsw i64 %34, %64
  %69 = add i64 %66, %65
  %70 = add i64 %69, %67
  %71 = add i64 %70, %68
  %72 = add nsw i64 %41, %71
  %73 = ashr i64 %72, %44
  %74 = and i64 %73, %46
  %75 = ashr i64 %74, %45
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  %77 = mul nsw i64 %76, %30
  %78 = add nsw i64 %77, %71
  %sext47 = sub i64 4294967296, %sext
  %79 = ashr exact i64 %sext47, 32
  %.reass = mul i64 %79, %factor.op.mul51
  %80 = mul i64 %26, %77
  %reass.add = sub i64 %.reass, %80
  %81 = add i64 %reass.add, %.050
  %82 = add nsw i64 %78, %41
  %83 = ashr i64 %82, %44
  %84 = and i64 %83, %49
  %85 = ashr i64 %84, %48
  %sext48 = shl i64 %85, 32
  %86 = ashr exact i64 %sext48, 32
  %87 = mul nsw i64 %50, %86
  %88 = add nsw i64 %87, %78
  %89 = load double, ptr %12, align 8, !tbaa !4
  %90 = getelementptr inbounds [8 x i8], ptr %52, i64 %88
  %91 = load double, ptr %90, align 8, !tbaa !4
  %92 = load double, ptr %13, align 8, !tbaa !4
  %93 = getelementptr inbounds [8 x i8], ptr %54, i64 %81
  %94 = load double, ptr %93, align 8, !tbaa !4
  %95 = call double @llvm.fmuladd.f64(double %92, double %94, double %91)
  %96 = fmul double %89, %95
  store double %96, ptr %90, align 8, !tbaa !4
  %97 = load double, ptr %12, align 8, !tbaa !4
  %98 = getelementptr inbounds [8 x i8], ptr %56, i64 %88
  %99 = load double, ptr %98, align 8, !tbaa !4
  %100 = load double, ptr %13, align 8, !tbaa !4
  %101 = getelementptr inbounds [8 x i8], ptr %58, i64 %81
  %102 = load double, ptr %101, align 8, !tbaa !4
  %103 = call double @llvm.fmuladd.f64(double %100, double %102, double %99)
  %104 = fmul double %97, %103
  store double %104, ptr %98, align 8, !tbaa !4
  %105 = add i64 %.050, 1
  %exitcond.not = icmp eq i64 %.050, %24
  br i1 %exitcond.not, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %59, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %106

106:                                              ; preds = %._crit_edge, %14
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zeroSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !16
  store i64 %2, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @zeroSomeAmps.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @zeroSomeAmps.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8, !tbaa !16
  %11 = load i64, ptr %3, align 8, !tbaa !16
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %5
  %14 = add nsw i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !18
  %15 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %16 = load i64, ptr %7, align 8, !tbaa !16
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %7, align 8, !tbaa !16
  %18 = load i64, ptr %6, align 8, !tbaa !16
  %.not19 = icmp ugt i64 %18, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.020 = phi i64 [ %18, %.lr.ph ], [ %27, %23 ]
  %24 = add i64 %.020, %10
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %24
  store double 0.000000e+00, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  store double 0.000000e+00, ptr %26, align 8, !tbaa !4
  %27 = add i64 %.020, 1
  %exitcond.not = icmp eq i64 %.020, %17
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @normaliseSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store double %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !16
  store i64 %3, ptr %7, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @normaliseSomeAmps.omp_outlined, ptr nonnull %6, ptr nonnull %7, ptr nonnull %0, ptr nonnull %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @normaliseSomeAmps.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !16
  %12 = load i64, ptr %3, align 8, !tbaa !16
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %6
  %15 = add nsw i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %15, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !18
  %16 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %17 = load i64, ptr %8, align 8, !tbaa !16
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %8, align 8, !tbaa !16
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %.not20 = icmp ugt i64 %19, %18
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.021 = phi i64 [ %19, %.lr.ph ], [ %34, %24 ]
  %25 = add i64 %.021, %11
  %26 = load double, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds [8 x i8], ptr %21, i64 %25
  %28 = load double, ptr %27, align 8, !tbaa !4
  %29 = fdiv double %28, %26
  store double %29, ptr %27, align 8, !tbaa !4
  %30 = load double, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds [8 x i8], ptr %23, i64 %25
  %32 = load double, ptr %31, align 8, !tbaa !4
  %33 = fdiv double %32, %30
  store double %33, ptr %31, align 8, !tbaa !4
  %34 = add i64 %.021, 1
  %exitcond.not = icmp eq i64 %.021, %18
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @alternateNormZeroingSomeAmpBlocks(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store double %1, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !16
  store i64 %5, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = shl nsw i64 %5, 1
  %12 = sdiv i64 %4, %11
  store i64 %12, ptr %10, align 8, !tbaa !16
  %.not = icmp eq i32 %2, 0
  %alternateNormZeroingSomeAmpBlocks.omp_outlined.1.alternateNormZeroingSomeAmpBlocks.omp_outlined = select i1 %.not, ptr @alternateNormZeroingSomeAmpBlocks.omp_outlined.1, ptr @alternateNormZeroingSomeAmpBlocks.omp_outlined
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull %alternateNormZeroingSomeAmpBlocks.omp_outlined.1.alternateNormZeroingSomeAmpBlocks.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @alternateNormZeroingSomeAmpBlocks.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Qureg, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Qureg, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = load i64, ptr %2, align 8, !tbaa !16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %7
  %22 = add nsw i64 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %22, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !18
  %23 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 1)
  %24 = load i64, ptr %16, align 8, !tbaa !16
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %16, align 8, !tbaa !16
  %26 = load i64, ptr %15, align 8, !tbaa !16
  %.not17 = icmp sgt i64 %26, %25
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.018 = phi i64 [ %35, %.lr.ph ], [ %26, %21 ]
  %27 = load i64, ptr %3, align 8, !tbaa !16
  %28 = shl nsw i64 %.018, 1
  %29 = load i64, ptr %4, align 8, !tbaa !16
  %30 = mul nsw i64 %28, %29
  %31 = add nsw i64 %30, %27
  %32 = load double, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  store double %32, ptr %11, align 8, !tbaa !4
  store i64 %31, ptr %12, align 8, !tbaa !16
  store i64 %29, ptr %13, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @normaliseSomeAmps.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull align 8 %14, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %33 = load i64, ptr %4, align 8, !tbaa !16
  %34 = add nsw i64 %33, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  store i64 %34, ptr %8, align 8, !tbaa !16
  store i64 %33, ptr %9, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @zeroSomeAmps.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = add nsw i64 %.018, 1
  %36 = load i64, ptr %16, align 8, !tbaa !16
  %.not.not = icmp slt i64 %.018, %36
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %37

37:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @alternateNormZeroingSomeAmpBlocks.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 {
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Qureg, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Qureg, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = load i64, ptr %2, align 8, !tbaa !16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %7
  %22 = add nsw i64 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %22, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !18
  %23 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 1)
  %24 = load i64, ptr %16, align 8, !tbaa !16
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %16, align 8, !tbaa !16
  %26 = load i64, ptr %15, align 8, !tbaa !16
  %.not17 = icmp sgt i64 %26, %25
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.018 = phi i64 [ %35, %.lr.ph ], [ %26, %21 ]
  %27 = load i64, ptr %3, align 8, !tbaa !16
  %28 = shl nsw i64 %.018, 1
  %29 = load i64, ptr %4, align 8, !tbaa !16
  %30 = mul nsw i64 %28, %29
  %31 = add nsw i64 %30, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  store i64 %31, ptr %12, align 8, !tbaa !16
  store i64 %29, ptr %13, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @zeroSomeAmps.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull align 8 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %32 = load double, ptr %6, align 8, !tbaa !4
  %33 = load i64, ptr %4, align 8, !tbaa !16
  %34 = add nsw i64 %33, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  store double %32, ptr %8, align 8, !tbaa !4
  store i64 %34, ptr %9, align 8, !tbaa !16
  store i64 %33, ptr %10, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @normaliseSomeAmps.omp_outlined, ptr nonnull %9, ptr nonnull %10, ptr nonnull align 8 %11, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = add nsw i64 %.018, 1
  %36 = load i64, ptr %16, align 8, !tbaa !16
  %.not.not = icmp slt i64 %.018, %36
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %37

37:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_collapseToKnownProbOutcome(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Qureg, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.Qureg, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.Qureg, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.Qureg, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.Qureg, align 8
  %26 = alloca double, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.Qureg, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.Qureg, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.Qureg, align 8
  %36 = zext i32 %1 to i64
  %37 = shl nuw i64 1, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = add nsw i32 %39, %1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %44, %47
  %49 = and i64 %48, %37
  %50 = ashr i64 %49, %36
  %51 = trunc i64 %50 to i32
  %52 = and i64 %48, %42
  %53 = ashr i64 %52, %41
  %54 = trunc i64 %53 to i32
  %.not = icmp sgt i64 %44, %42
  br i1 %.not, label %64, label %55

55:                                               ; preds = %4
  %.not57 = icmp eq i32 %2, %54
  br i1 %.not57, label %57, label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store i64 0, ptr %33, align 8, !tbaa !16
  store i64 %44, ptr %34, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @zeroSomeAmps.omp_outlined, ptr nonnull %33, ptr nonnull %34, ptr nonnull align 8 %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

57:                                               ; preds = %55
  %.not58 = icmp sgt i64 %44, %37
  %.not64 = icmp eq i32 %2, %51
  br i1 %.not58, label %61, label %58

58:                                               ; preds = %57
  br i1 %.not64, label %60, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store i64 0, ptr %30, align 8, !tbaa !16
  store i64 %44, ptr %31, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @zeroSomeAmps.omp_outlined, ptr nonnull %30, ptr nonnull %31, ptr nonnull align 8 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store double %3, ptr %26, align 8, !tbaa !4
  store i64 0, ptr %27, align 8, !tbaa !16
  store i64 %44, ptr %28, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @normaliseSomeAmps.omp_outlined, ptr nonnull %27, ptr nonnull %28, ptr nonnull align 8 %29, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store double %3, ptr %21, align 8, !tbaa !4
  store i64 0, ptr %22, align 8, !tbaa !16
  store i64 %37, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %62 = shl nuw i64 2, %36
  %63 = sdiv i64 %44, %62
  store i64 %63, ptr %24, align 8, !tbaa !16
  %alternateNormZeroingSomeAmpBlocks.omp_outlined.1.alternateNormZeroingSomeAmpBlocks.omp_outlined.i = select i1 %.not64, ptr @alternateNormZeroingSomeAmpBlocks.omp_outlined, ptr @alternateNormZeroingSomeAmpBlocks.omp_outlined.1
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull %alternateNormZeroingSomeAmpBlocks.omp_outlined.1.alternateNormZeroingSomeAmpBlocks.omp_outlined.i, ptr nonnull %24, ptr nonnull %22, ptr nonnull %23, ptr nonnull align 8 %25, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit

64:                                               ; preds = %4
  %65 = shl nuw i64 2, %41
  %66 = sdiv i64 %44, %65
  %67 = icmp eq i32 %2, %54
  %68 = icmp sgt i64 %66, 0
  br i1 %67, label %.preheader, label %.preheader67

.preheader67:                                     ; preds = %64
  br i1 %68, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader67
  %.not65 = icmp eq i32 %2, %51
  %69 = shl nuw i64 2, %36
  %alternateNormZeroingSomeAmpBlocks.omp_outlined.1.alternateNormZeroingSomeAmpBlocks.omp_outlined.i63 = select i1 %.not65, ptr @alternateNormZeroingSomeAmpBlocks.omp_outlined, ptr @alternateNormZeroingSomeAmpBlocks.omp_outlined.1
  br label %77

.preheader:                                       ; preds = %64
  br i1 %68, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader
  %.not66 = icmp eq i32 %2, %51
  %70 = shl nuw i64 2, %36
  %71 = sdiv i64 %42, %70
  %alternateNormZeroingSomeAmpBlocks.omp_outlined.1.alternateNormZeroingSomeAmpBlocks.omp_outlined.i61 = select i1 %.not66, ptr @alternateNormZeroingSomeAmpBlocks.omp_outlined, ptr @alternateNormZeroingSomeAmpBlocks.omp_outlined.1
  br label %72

72:                                               ; preds = %.lr.ph71, %72
  %.05170 = phi i64 [ 0, %.lr.ph71 ], [ %76, %72 ]
  %73 = shl nuw nsw i64 %.05170, 1
  %74 = shl i64 %73, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store double %3, ptr %16, align 8, !tbaa !4
  store i64 %74, ptr %17, align 8, !tbaa !16
  store i64 %37, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %71, ptr %19, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull %alternateNormZeroingSomeAmpBlocks.omp_outlined.1.alternateNormZeroingSomeAmpBlocks.omp_outlined.i61, ptr nonnull %19, ptr nonnull %17, ptr nonnull %18, ptr nonnull align 8 %20, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %75 = add nsw i64 %74, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store i64 %75, ptr %13, align 8, !tbaa !16
  store i64 %42, ptr %14, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @zeroSomeAmps.omp_outlined, ptr nonnull %13, ptr nonnull %14, ptr nonnull align 8 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %76 = add nuw nsw i64 %.05170, 1
  %exitcond73.not = icmp eq i64 %76, %66
  br i1 %exitcond73.not, label %.loopexit, label %72

77:                                               ; preds = %.lr.ph, %77
  %.069 = phi i64 [ 0, %.lr.ph ], [ %82, %77 ]
  %78 = shl nuw nsw i64 %.069, 1
  %79 = shl i64 %78, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store i64 %79, ptr %10, align 8, !tbaa !16
  store i64 %42, ptr %11, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @zeroSomeAmps.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull align 8 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = add nsw i64 %79, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store double %3, ptr %5, align 8, !tbaa !4
  store i64 %80, ptr %6, align 8, !tbaa !16
  store i64 %37, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = sdiv i64 %42, %69
  store i64 %81, ptr %8, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull %alternateNormZeroingSomeAmpBlocks.omp_outlined.1.alternateNormZeroingSomeAmpBlocks.omp_outlined.i63, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull align 8 %9, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = add nuw nsw i64 %.069, 1
  %exitcond.not = icmp eq i64 %82, %66
  br i1 %exitcond.not, label %.loopexit, label %77

.loopexit:                                        ; preds = %77, %72, %.preheader67, %.preheader, %59, %60, %61, %56
  ret void
}

; Function Attrs: nounwind uwtable
define double @densmatr_calcPurityLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %7, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %5, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @densmatr_calcPurityLocal.omp_outlined, ptr nonnull %2, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5)
  %12 = load double, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %12
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_calcPurityLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 {
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %14, label %15, label %32

15:                                               ; preds = %6
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %16, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8, !tbaa !16
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %9, align 8, !tbaa !16
  %19 = load i64, ptr %8, align 8, !tbaa !16
  %.not19 = icmp sgt i64 %19, %18
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.020 = phi i64 [ %19, %.lr.ph ], [ %31, %22 ]
  %23 = phi double [ 0.000000e+00, %.lr.ph ], [ %30, %22 ]
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %.020
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %.020
  %27 = load double, ptr %26, align 8, !tbaa !4
  %28 = fmul double %27, %27
  %29 = call double @llvm.fmuladd.f64(double %25, double %25, double %28)
  %30 = fadd double %23, %29
  store double %30, ptr %7, align 8, !tbaa !4
  %31 = add i64 %.020, 1
  %exitcond.not = icmp eq i64 %.020, %18
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

32:                                               ; preds = %._crit_edge, %6
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  store ptr %7, ptr %12, align 8
  %33 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %.pre, i32 1, i64 8, ptr nonnull %12, ptr nonnull @densmatr_calcPurityLocal.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %33, label %41 [
    i32 1, label %34
    i32 2, label %38
  ]

34:                                               ; preds = %32
  %35 = load double, ptr %3, align 8, !tbaa !4
  %36 = load double, ptr %7, align 8, !tbaa !4
  %37 = fadd double %35, %36
  store double %37, ptr %3, align 8, !tbaa !4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %41

38:                                               ; preds = %32
  %39 = load double, ptr %7, align 8, !tbaa !4
  %40 = atomicrmw fadd ptr %3, double %39 monotonic, align 8
  br label %41

41:                                               ; preds = %38, %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @densmatr_calcPurityLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = load double, ptr %3, align 8, !tbaa !4
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @densmatr_mixDensityMatrix(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, double noundef %1, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store double %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %11, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %19, ptr %9, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_mixDensityMatrix.omp_outlined, ptr nonnull %9, ptr nonnull %5, ptr nonnull %4, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_mixDensityMatrix.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %14, label %15, label %46

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %16, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8, !tbaa !16
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8, !tbaa !16
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %.not22 = icmp sgt i64 %19, %18
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.023 = phi i64 [ %19, %.lr.ph ], [ %45, %24 ]
  %25 = load double, ptr %4, align 8, !tbaa !4
  %26 = fsub double 1.000000e+00, %25
  %27 = getelementptr inbounds [8 x i8], ptr %20, i64 %.023
  %28 = load double, ptr %27, align 8, !tbaa !4
  %29 = fmul double %26, %28
  store double %29, ptr %27, align 8, !tbaa !4
  %30 = load double, ptr %4, align 8, !tbaa !4
  %31 = fsub double 1.000000e+00, %30
  %32 = getelementptr inbounds [8 x i8], ptr %21, i64 %.023
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = fmul double %31, %33
  store double %34, ptr %32, align 8, !tbaa !4
  %35 = load double, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds [8 x i8], ptr %22, i64 %.023
  %37 = load double, ptr %36, align 8, !tbaa !4
  %38 = load double, ptr %27, align 8, !tbaa !4
  %39 = call double @llvm.fmuladd.f64(double %35, double %37, double %38)
  store double %39, ptr %27, align 8, !tbaa !4
  %40 = load double, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds [8 x i8], ptr %23, i64 %.023
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = load double, ptr %32, align 8, !tbaa !4
  %44 = call double @llvm.fmuladd.f64(double %40, double %42, double %43)
  store double %44, ptr %32, align 8, !tbaa !4
  %45 = add i64 %.023, 1
  %exitcond.not = icmp eq i64 %.023, %18
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

46:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define double @densmatr_calcHilbertSchmidtDistanceSquaredLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %10, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_calcHilbertSchmidtDistanceSquaredLocal.omp_outlined, ptr nonnull %3, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7, ptr nonnull %8)
  %19 = load double, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %19
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_calcHilbertSchmidtDistanceSquaredLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %42

17:                                               ; preds = %8
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %18, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %11, align 8, !tbaa !16
  %21 = load i64, ptr %10, align 8, !tbaa !16
  %.not25 = icmp sgt i64 %21, %20
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.026 = phi i64 [ %21, %.lr.ph ], [ %41, %26 ]
  %27 = phi double [ 0.000000e+00, %.lr.ph ], [ %40, %26 ]
  %28 = getelementptr inbounds [8 x i8], ptr %22, i64 %.026
  %29 = load double, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds [8 x i8], ptr %23, i64 %.026
  %31 = load double, ptr %30, align 8, !tbaa !4
  %32 = fsub double %29, %31
  %33 = getelementptr inbounds [8 x i8], ptr %24, i64 %.026
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds [8 x i8], ptr %25, i64 %.026
  %36 = load double, ptr %35, align 8, !tbaa !4
  %37 = fsub double %34, %36
  %38 = fmul double %37, %37
  %39 = call double @llvm.fmuladd.f64(double %32, double %32, double %38)
  %40 = fadd double %27, %39
  store double %40, ptr %9, align 8, !tbaa !4
  %41 = add i64 %.026, 1
  %exitcond.not = icmp eq i64 %.026, %20
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %26, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

42:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  store ptr %9, ptr %14, align 8
  %43 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %.pre, i32 1, i64 8, ptr nonnull %14, ptr nonnull @densmatr_calcHilbertSchmidtDistanceSquaredLocal.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %43, label %51 [
    i32 1, label %44
    i32 2, label %48
  ]

44:                                               ; preds = %42
  %45 = load double, ptr %7, align 8, !tbaa !4
  %46 = load double, ptr %9, align 8, !tbaa !4
  %47 = fadd double %45, %46
  store double %47, ptr %7, align 8, !tbaa !4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %51

48:                                               ; preds = %42
  %49 = load double, ptr %9, align 8, !tbaa !4
  %50 = atomicrmw fadd ptr %7, double %49 monotonic, align 8
  br label %51

51:                                               ; preds = %48, %44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @densmatr_calcHilbertSchmidtDistanceSquaredLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = load double, ptr %3, align 8, !tbaa !4
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define double @densmatr_calcInnerProductLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %10, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_calcInnerProductLocal.omp_outlined, ptr nonnull %3, ptr nonnull %8, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  %19 = load double, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %19
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_calcInnerProductLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %40

17:                                               ; preds = %8
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %18, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %11, align 8, !tbaa !16
  %21 = load i64, ptr %10, align 8, !tbaa !16
  %.not21 = icmp sgt i64 %21, %20
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.022 = phi i64 [ %21, %.lr.ph ], [ %39, %26 ]
  %27 = phi double [ 0.000000e+00, %.lr.ph ], [ %38, %26 ]
  %28 = getelementptr inbounds [8 x i8], ptr %22, i64 %.022
  %29 = load double, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds [8 x i8], ptr %23, i64 %.022
  %31 = load double, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds [8 x i8], ptr %24, i64 %.022
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds [8 x i8], ptr %25, i64 %.022
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = fmul double %33, %35
  %37 = call double @llvm.fmuladd.f64(double %29, double %31, double %36)
  %38 = fadd double %27, %37
  store double %38, ptr %9, align 8, !tbaa !4
  %39 = add i64 %.022, 1
  %exitcond.not = icmp eq i64 %.022, %20
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %26, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %40

40:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  store ptr %9, ptr %14, align 8
  %41 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %.pre, i32 1, i64 8, ptr nonnull %14, ptr nonnull @densmatr_calcInnerProductLocal.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %41, label %49 [
    i32 1, label %42
    i32 2, label %46
  ]

42:                                               ; preds = %40
  %43 = load double, ptr %3, align 8, !tbaa !4
  %44 = load double, ptr %9, align 8, !tbaa !4
  %45 = fadd double %43, %44
  store double %45, ptr %3, align 8, !tbaa !4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %49

46:                                               ; preds = %40
  %47 = load double, ptr %9, align 8, !tbaa !4
  %48 = atomicrmw fadd ptr %3, double %47 monotonic, align 8
  br label %49

49:                                               ; preds = %46, %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @densmatr_calcInnerProductLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = load double, ptr %3, align 8, !tbaa !4
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define double @densmatr_calcFidelityLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = mul i32 %26, %24
  store i32 %27, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @densmatr_calcFidelityLocal.omp_outlined, ptr nonnull %7, ptr nonnull %3, ptr nonnull %4, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %9, ptr nonnull %10)
  %28 = load double, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %28
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_calcFidelityLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !18
  %18 = icmp sgt i32 %17, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %18, label %19, label %73

19:                                               ; preds = %10
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %20, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !18
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %20)
  store i32 %22, ptr %13, align 4, !tbaa !18
  %23 = load i32, ptr %12, align 4, !tbaa !18
  %.not50 = icmp sgt i32 %23, %22
  br i1 %.not50, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = load i32, ptr %5, align 4, !tbaa !18
  %27 = icmp sgt i32 %26, 0
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  br i1 %27, label %.lr.ph.us.preheader, label %.lr.ph53.split.preheader

.lr.ph53.split.preheader:                         ; preds = %.lr.ph53
  %30 = sext i32 %23 to i64
  %31 = add nsw i32 %22, 1
  br label %.lr.ph53.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph53
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = sext i32 %32 to i64
  %36 = sext i32 %23 to i64
  %37 = add nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv62 = phi i64 [ %36, %.lr.ph.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  %38 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %64, %._crit_edge.us ]
  %39 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv62
  %40 = load double, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv62
  %42 = load double, ptr %41, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %indvars.iv58 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next59, %43 ]
  %.04347.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %58, %43 ]
  %.04446.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %61, %43 ]
  %44 = mul nsw i64 %indvars.iv58, %34
  %45 = add nsw i64 %44, %indvars.iv62
  %46 = getelementptr inbounds [8 x i8], ptr %28, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds [8 x i8], ptr %29, i64 %45
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = add nsw i64 %indvars.iv58, %35
  %51 = getelementptr inbounds [8 x i8], ptr %24, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds [8 x i8], ptr %25, i64 %50
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = fneg double %54
  %56 = fmul double %49, %55
  %57 = call double @llvm.fmuladd.f64(double %47, double %52, double %56)
  %58 = fadd double %.04347.us, %57
  %59 = fmul double %49, %52
  %60 = call double @llvm.fmuladd.f64(double %47, double %54, double %59)
  %61 = fadd double %.04446.us, %60
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond61.not, label %._crit_edge.us, label %43

._crit_edge.us:                                   ; preds = %43
  %62 = fmul double %42, %61
  %63 = call double @llvm.fmuladd.f64(double %58, double %40, double %62)
  %64 = fadd double %63, %38
  store double %64, ptr %11, align 8, !tbaa !4
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %lftr.wideiv65 = trunc i64 %indvars.iv.next63 to i32
  %exitcond66.not = icmp eq i32 %37, %lftr.wideiv65
  br i1 %exitcond66.not, label %._crit_edge54, label %.lr.ph.us

.lr.ph53.split:                                   ; preds = %.lr.ph53.split.preheader, %.lr.ph53.split
  %indvars.iv = phi i64 [ %30, %.lr.ph53.split.preheader ], [ %indvars.iv.next, %.lr.ph53.split ]
  %65 = phi double [ 0.000000e+00, %.lr.ph53.split.preheader ], [ %72, %.lr.ph53.split ]
  %66 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv
  %69 = load double, ptr %68, align 8, !tbaa !4
  %70 = fmul double %69, 0.000000e+00
  %71 = call double @llvm.fmuladd.f64(double %67, double 0.000000e+00, double %70)
  %72 = fadd double %71, %65
  store double %72, ptr %11, align 8, !tbaa !4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge54, label %.lr.ph53.split

._crit_edge54:                                    ; preds = %.lr.ph53.split, %._crit_edge.us, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %73

73:                                               ; preds = %._crit_edge54, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  store ptr %11, ptr %16, align 8
  %74 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %.pre, i32 1, i64 8, ptr nonnull %16, ptr nonnull @densmatr_calcFidelityLocal.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %74, label %82 [
    i32 1, label %75
    i32 2, label %79
  ]

75:                                               ; preds = %73
  %76 = load double, ptr %9, align 8, !tbaa !4
  %77 = load double, ptr %11, align 8, !tbaa !4
  %78 = fadd double %76, %77
  store double %78, ptr %9, align 8, !tbaa !4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %82

79:                                               ; preds = %73
  %80 = load double, ptr %11, align 8, !tbaa !4
  %81 = atomicrmw fadd ptr %9, double %80 monotonic, align 8
  br label %82

82:                                               ; preds = %79, %75, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @densmatr_calcFidelityLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = load double, ptr %3, align 8, !tbaa !4
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define { double, double } @statevec_calcInnerProductLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %9, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @statevec_calcInnerProductLocal.omp_outlined, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %3, ptr nonnull %4)
  %20 = load double, ptr %3, align 8, !tbaa !4
  %21 = load double, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { double, double } poison, double %20, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %21, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_calcInnerProductLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !4
  %17 = load i64, ptr %2, align 8, !tbaa !16
  %18 = icmp sgt i64 %17, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %18, label %19, label %47

19:                                               ; preds = %9
  %20 = add nsw i64 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %20, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !16
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %20)
  store i64 %22, ptr %13, align 8, !tbaa !16
  %23 = load i64, ptr %12, align 8, !tbaa !16
  %.not31 = icmp sgt i64 %23, %22
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.032 = phi i64 [ %23, %.lr.ph ], [ %46, %28 ]
  %29 = phi double [ 0.000000e+00, %.lr.ph ], [ %41, %28 ]
  %30 = phi double [ 0.000000e+00, %.lr.ph ], [ %45, %28 ]
  %31 = getelementptr inbounds [8 x i8], ptr %24, i64 %.032
  %32 = load double, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds [8 x i8], ptr %25, i64 %.032
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds [8 x i8], ptr %26, i64 %.032
  %36 = load double, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds [8 x i8], ptr %27, i64 %.032
  %38 = load double, ptr %37, align 8, !tbaa !4
  %39 = fmul double %34, %38
  %40 = call double @llvm.fmuladd.f64(double %32, double %36, double %39)
  %41 = fadd double %29, %40
  store double %41, ptr %10, align 8, !tbaa !4
  %42 = fneg double %36
  %43 = fmul double %34, %42
  %44 = call double @llvm.fmuladd.f64(double %32, double %38, double %43)
  %45 = fadd double %44, %30
  store double %45, ptr %11, align 8, !tbaa !4
  %46 = add i64 %.032, 1
  %exitcond.not = icmp eq i64 %.032, %22
  br i1 %exitcond.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %28, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %47

47:                                               ; preds = %._crit_edge, %9
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  store ptr %10, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %48, align 8
  %49 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %.pre, i32 2, i64 16, ptr nonnull %16, ptr nonnull @statevec_calcInnerProductLocal.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %49, label %62 [
    i32 1, label %50
    i32 2, label %57
  ]

50:                                               ; preds = %47
  %51 = load double, ptr %7, align 8, !tbaa !4
  %52 = load double, ptr %10, align 8, !tbaa !4
  %53 = fadd double %51, %52
  store double %53, ptr %7, align 8, !tbaa !4
  %54 = load double, ptr %8, align 8, !tbaa !4
  %55 = load double, ptr %11, align 8, !tbaa !4
  %56 = fadd double %54, %55
  store double %56, ptr %8, align 8, !tbaa !4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %62

57:                                               ; preds = %47
  %58 = load double, ptr %10, align 8, !tbaa !4
  %59 = atomicrmw fadd ptr %7, double %58 monotonic, align 8
  %60 = load double, ptr %11, align 8, !tbaa !4
  %61 = atomicrmw fadd ptr %8, double %60 monotonic, align 8
  br label %62

62:                                               ; preds = %57, %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @statevec_calcInnerProductLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8, !tbaa !4
  %10 = load double, ptr %3, align 8, !tbaa !4
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !4
  %12 = load double, ptr %8, align 8, !tbaa !4
  %13 = load double, ptr %6, align 8, !tbaa !4
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_initClassicalState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %5, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @densmatr_initClassicalState.omp_outlined, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext nneg i32 %13 to i64
  %mulshl = shl i64 %1, %14
  %15 = add i64 %mulshl, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %3, align 8, !tbaa !16
  %20 = sdiv i64 %15, %19
  %21 = srem i64 %15, %19
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %21
  store double 1.000000e+00, ptr %25, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %21
  store double 0.000000e+00, ptr %27, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_initClassicalState.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8, !tbaa !16
  %11 = icmp sgt i64 %10, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = add nsw i64 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = call i64 @llvm.smin.i64(i64 %14, i64 %13)
  store i64 %15, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %.not15 = icmp sgt i64 %16, %15
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.016 = phi i64 [ %16, %.lr.ph ], [ %22, %19 ]
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %.016
  store double 0.000000e+00, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %.016
  store double 0.000000e+00, ptr %21, align 8, !tbaa !4
  %22 = add i64 %.016, 1
  %exitcond.not = icmp eq i64 %.016, %15
  br i1 %exitcond.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %19, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %._crit_edge, %5
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_initPlusState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = sitofp i64 %9 to double
  %11 = fdiv double 1.000000e+00, %10
  store double %11, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %17, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @densmatr_initPlusState.omp_outlined, ptr nonnull %5, ptr nonnull %3, ptr nonnull %2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_initPlusState.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !16
  %12 = icmp sgt i64 %11, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %14, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !16
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 %14)
  store i64 %16, ptr %8, align 8, !tbaa !16
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %.not16 = icmp sgt i64 %17, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.017 = phi i64 [ %17, %.lr.ph ], [ %24, %20 ]
  %21 = load double, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %.017
  store double %21, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %.017
  store double 0.000000e+00, ptr %23, align 8, !tbaa !4
  %24 = add i64 %.017, 1
  %exitcond.not = icmp eq i64 %.017, %16
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

25:                                               ; preds = %._crit_edge, %6
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_initPureStateLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = mul nsw i64 %14, %12
  store i64 %15, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %17, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %9, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @densmatr_initPureStateLocal.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %3, ptr nonnull %8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_initPureStateLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !16
  %15 = icmp sgt i64 %14, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %15, label %16, label %49

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8, !tbaa !16
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %17)
  store i64 %19, ptr %11, align 8, !tbaa !16
  %20 = load i64, ptr %10, align 8, !tbaa !16
  %.not38 = icmp sgt i64 %20, %19
  br i1 %.not38, label %._crit_edge40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %16
  %21 = load i64, ptr %3, align 8, !tbaa !16
  %22 = icmp sgt i64 %21, 0
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  br i1 %22, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03539.us = phi i64 [ %48, %._crit_edge.us ], [ %20, %.preheader.lr.ph ]
  %28 = add nsw i64 %25, %.03539.us
  %29 = getelementptr inbounds [8 x i8], ptr %23, i64 %28
  %30 = getelementptr inbounds [8 x i8], ptr %24, i64 %28
  %31 = mul nsw i64 %21, %.03539.us
  br label %32

32:                                               ; preds = %.preheader.us, %32
  %.037.us = phi i64 [ 0, %.preheader.us ], [ %47, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.037.us
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.037.us
  %36 = load double, ptr %35, align 8, !tbaa !4
  %37 = load double, ptr %29, align 8, !tbaa !4
  %38 = load double, ptr %30, align 8, !tbaa !4
  %39 = fneg double %38
  %40 = add nsw i64 %31, %.037.us
  %41 = fmul double %36, %38
  %42 = call double @llvm.fmuladd.f64(double %34, double %37, double %41)
  %43 = getelementptr inbounds [8 x i8], ptr %26, i64 %40
  store double %42, ptr %43, align 8, !tbaa !4
  %44 = fmul double %36, %37
  %45 = call double @llvm.fmuladd.f64(double %34, double %39, double %44)
  %46 = getelementptr inbounds [8 x i8], ptr %27, i64 %40
  store double %45, ptr %46, align 8, !tbaa !4
  %47 = add nuw nsw i64 %.037.us, 1
  %exitcond.not = icmp eq i64 %47, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %32

._crit_edge.us:                                   ; preds = %32
  %48 = add i64 %.03539.us, 1
  %exitcond42.not = icmp eq i64 %.03539.us, %19
  br i1 %exitcond42.not, label %._crit_edge40, label %.preheader.us

._crit_edge40:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

49:                                               ; preds = %._crit_edge40, %9
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_setAmps(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !26
  store ptr %3, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = mul nsw i64 %17, %15
  %19 = sub nsw i64 %1, %18
  store i64 %19, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = add nsw i64 %19, %4
  store i64 %20, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = sub nsw i64 %18, %1
  store i64 %21, ptr %10, align 8, !tbaa !16
  %22 = icmp slt i64 %19, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %23, %5
  %25 = icmp sgt i64 %20, %17
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i64 %17, ptr %9, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %31, ptr %12, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @statevec_setAmps.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11, ptr nonnull %6, ptr nonnull %10, ptr nonnull %12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_setAmps.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !16
  %15 = load i64, ptr %3, align 8, !tbaa !16
  %16 = icmp slt i64 %14, %15
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %37

17:                                               ; preds = %9
  %18 = xor i64 %14, -1
  %19 = add i64 %15, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %19, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %20 = load i64, ptr %11, align 8, !tbaa !16
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %11, align 8, !tbaa !16
  %22 = load i64, ptr %10, align 8, !tbaa !16
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %invariant.gep = getelementptr [8 x i8], ptr %25, i64 %26
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %invariant.gep27 = getelementptr [8 x i8], ptr %28, i64 %26
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.026 = phi i64 [ %22, %.lr.ph ], [ %36, %30 ]
  %31 = add i64 %.026, %14
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %31
  %32 = load double, ptr %gep, align 8, !tbaa !4
  %33 = getelementptr inbounds [8 x i8], ptr %27, i64 %31
  store double %32, ptr %33, align 8, !tbaa !4
  %gep28 = getelementptr [8 x i8], ptr %invariant.gep27, i64 %31
  %34 = load double, ptr %gep28, align 8, !tbaa !4
  %35 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
  store double %34, ptr %35, align 8, !tbaa !4
  %36 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %.026, %21
  br i1 %exitcond.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %30, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %37

37:                                               ; preds = %._crit_edge, %9
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_createQureg(ptr noundef initializes((0, 4), (8, 12), (16, 56)) %0, i32 noundef %1, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %2) local_unnamed_addr #1 {
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw i64 1, %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = sdiv i64 %5, %8
  tail call void @validateMemoryAllocationSize(i64 noundef %9, ptr noundef nonnull @__func__.statevec_createQureg) #3
  %10 = shl i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !22
  %13 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !24
  %15 = icmp sgt i32 %7, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !23
  %19 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %16, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %24, align 8, !tbaa !8
  %25 = load i32, ptr %2, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %7, ptr %27, align 4, !tbaa !33
  store i32 0, ptr %0, align 8, !tbaa !34
  tail call void @validateQuregAllocation(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %2, ptr noundef nonnull @__func__.statevec_createQureg) #3
  ret void
}

declare void @validateMemoryAllocationSize(i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @validateQuregAllocation(ptr noundef, ptr noundef byval(%struct.QuESTEnv) align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @statevec_destroyQureg(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @free(ptr noundef %4) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @free(ptr noundef %6) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  tail call void @free(ptr noundef %12) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  tail call void @free(ptr noundef %14) #3
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @statevec_applySubDiagonalOp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly byval(%struct.SubDiagonalOp) align 8 captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %15, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %23, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %15, %26
  store i64 %27, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = load i32, ptr %2, align 8, !tbaa !40
  store i32 %28, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq i32 %3, 0
  %spec.store.select = select i1 %.not, i32 1, i32 -1
  store i32 %spec.store.select, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_applySubDiagonalOp.omp_outlined, ptr nonnull %6, ptr nonnull %11, ptr nonnull %12, ptr nonnull %5, ptr nonnull %9, ptr nonnull %10, ptr nonnull %13, ptr nonnull %7, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_applySubDiagonalOp.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !16
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %17, label %18, label %74

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8, !tbaa !16
  %22 = load i64, ptr %12, align 8, !tbaa !16
  %.not44 = icmp sgt i64 %22, %21
  br i1 %.not44, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = load i32, ptr %4, align 4, !tbaa !18
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load i32, ptr %8, align 4, !tbaa !18
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr %9, align 8, !tbaa !26
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  br i1 %25, label %.lr.ph.us.preheader, label %.lr.ph47.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph47
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.04145.us = phi i64 [ %60, %._crit_edge.us ], [ %22, %.lr.ph.us.preheader ]
  %33 = or i64 %23, %.04145.us
  br label %34

34:                                               ; preds = %.lr.ph.us, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %34 ]
  %.043.us = phi i64 [ 0, %.lr.ph.us ], [ %45, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = zext i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, %33
  %40 = ashr i64 %39, %37
  %41 = trunc i64 %40 to i32
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = shl i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = or i64 %.043.us, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond51.not, label %._crit_edge.us, label %34

._crit_edge.us:                                   ; preds = %34
  %46 = getelementptr inbounds [8 x i8], ptr %27, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds [8 x i8], ptr %28, i64 %45
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = fmul double %49, %30
  %51 = getelementptr inbounds [8 x i8], ptr %31, i64 %.04145.us
  %52 = load double, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds [8 x i8], ptr %32, i64 %.04145.us
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = fneg double %50
  %56 = fmul double %54, %55
  %57 = call double @llvm.fmuladd.f64(double %52, double %47, double %56)
  store double %57, ptr %51, align 8, !tbaa !4
  %58 = fmul double %47, %54
  %59 = call double @llvm.fmuladd.f64(double %52, double %50, double %58)
  store double %59, ptr %53, align 8, !tbaa !4
  %60 = add i64 %.04145.us, 1
  %exitcond52.not = icmp eq i64 %.04145.us, %21
  br i1 %exitcond52.not, label %._crit_edge48, label %.lr.ph.us

.lr.ph47.split:                                   ; preds = %.lr.ph47, %.lr.ph47.split
  %.04145 = phi i64 [ %73, %.lr.ph47.split ], [ %22, %.lr.ph47 ]
  %61 = load double, ptr %27, align 8, !tbaa !4
  %62 = load double, ptr %28, align 8, !tbaa !4
  %63 = fmul double %62, %30
  %64 = getelementptr inbounds [8 x i8], ptr %31, i64 %.04145
  %65 = load double, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds [8 x i8], ptr %32, i64 %.04145
  %67 = load double, ptr %66, align 8, !tbaa !4
  %68 = fneg double %63
  %69 = fmul double %67, %68
  %70 = call double @llvm.fmuladd.f64(double %65, double %61, double %69)
  store double %70, ptr %64, align 8, !tbaa !4
  %71 = fmul double %61, %67
  %72 = call double @llvm.fmuladd.f64(double %65, double %63, double %71)
  store double %72, ptr %66, align 8, !tbaa !4
  %73 = add i64 %.04145, 1
  %exitcond.not = icmp eq i64 %.04145, %21
  br i1 %exitcond.not, label %._crit_edge48, label %.lr.ph47.split

._crit_edge48:                                    ; preds = %.lr.ph47.split, %._crit_edge.us, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

74:                                               ; preds = %._crit_edge48, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnostic_createDiagonalOp(ptr dead_on_unwind noalias writable sret(%struct.DiagonalOp) align 8 initializes((0, 4), (8, 40)) %0, i32 noundef %1, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %2) local_unnamed_addr #1 {
  store i32 %1, ptr %0, align 8, !tbaa !41
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw i64 1, %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = sdiv i64 %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !43
  %11 = load i32, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %13, align 8, !tbaa !45
  %14 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !46
  %16 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !47
  tail call void @validateDiagonalOpAllocation(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %2, ptr noundef nonnull @__func__.agnostic_createDiagonalOp) #3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @validateDiagonalOpAllocation(ptr noundef, ptr noundef byval(%struct.QuESTEnv) align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @agnostic_destroyDiagonalOp(ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  tail call void @free(ptr noundef %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  tail call void @free(ptr noundef %5) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @agnostic_syncDiagonalOp(ptr noundef readnone byval(%struct.DiagonalOp) align 8 captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnostic_initDiagonalOpFromPauliHamil(ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = mul nsw i64 %15, %13
  store i64 %16, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr %18, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !48
  store i32 %22, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !50
  store i32 %24, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %27, ptr %10, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @agnostic_initDiagonalOpFromPauliHamil.omp_outlined, ptr nonnull %4, ptr nonnull %3, ptr nonnull %7, ptr nonnull %8, ptr nonnull %10, ptr nonnull %9, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @agnostic_initDiagonalOpFromPauliHamil.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %65

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %.not48 = icmp sgt i64 %21, %20
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = load i32, ptr %4, align 4, !tbaa !18
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %.preheader.lr.ph.us.us.preheader, label %.preheader.lr.ph.us.preheader

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph.split.us
  %30 = zext nneg i32 %25 to i64
  %wide.trip.count70 = zext nneg i32 %23 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge46.split.us.us.us
  %.03849.us.us = phi i64 [ %55, %._crit_edge46.split.us.us.us ], [ %21, %.preheader.lr.ph.us.us.preheader ]
  %31 = add nsw i64 %22, %.03849.us.us
  %32 = load ptr, ptr %6, align 8
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %.045.us.us.us = phi double [ %52, %._crit_edge.us.us.us ], [ 0.000000e+00, %.preheader.lr.ph.us.us ]
  %33 = mul nuw nsw i64 %indvars.iv67, %30
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  br label %35

35:                                               ; preds = %46, %.preheader.us.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %46 ], [ 0, %.preheader.us.us.us ]
  %.03543.us.us.us = phi i32 [ %.1.us.us.us, %46 ], [ 0, %.preheader.us.us.us ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv62
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = shl nuw i64 1, %indvars.iv62
  %41 = and i64 %40, %31
  %42 = ashr i64 %41, %indvars.iv62
  %43 = and i64 %42, 4294967295
  %.not40.us.us.us = icmp eq i64 %43, 0
  br i1 %.not40.us.us.us, label %46, label %44

44:                                               ; preds = %39
  %.not41.us.us.us = icmp eq i32 %.03543.us.us.us, 0
  %45 = zext i1 %.not41.us.us.us to i32
  br label %46

46:                                               ; preds = %44, %39, %35
  %.1.us.us.us = phi i32 [ %45, %44 ], [ %.03543.us.us.us, %39 ], [ %.03543.us.us.us, %35 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %30
  br i1 %exitcond66.not, label %._crit_edge.us.us.us, label %35

._crit_edge.us.us.us:                             ; preds = %46
  %47 = shl nuw nsw i32 %.1.us.us.us, 1
  %48 = sub nsw i32 1, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv67
  %50 = load double, ptr %49, align 8, !tbaa !4
  %51 = sitofp i32 %48 to double
  %52 = call double @llvm.fmuladd.f64(double %50, double %51, double %.045.us.us.us)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge46.split.us.us.us, label %.preheader.us.us.us

._crit_edge46.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %53 = getelementptr inbounds [8 x i8], ptr %27, i64 %.03849.us.us
  store double %52, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds [8 x i8], ptr %28, i64 %.03849.us.us
  store double 0.000000e+00, ptr %54, align 8, !tbaa !4
  %55 = add i64 %.03849.us.us, 1
  %exitcond72.not = icmp eq i64 %.03849.us.us, %20
  br i1 %exitcond72.not, label %._crit_edge, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge46.split.us53
  %.03849.us = phi i64 [ %61, %._crit_edge46.split.us53 ], [ %21, %.preheader.lr.ph.us.preheader ]
  br label %.preheader.us50

.preheader.us50:                                  ; preds = %.preheader.lr.ph.us, %.preheader.us50
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next, %.preheader.us50 ]
  %.045.us51 = phi double [ 0.000000e+00, %.preheader.lr.ph.us ], [ %58, %.preheader.us50 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %57 = load double, ptr %56, align 8, !tbaa !4
  %58 = fadd double %57, %.045.us51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond60.not, label %._crit_edge46.split.us53, label %.preheader.us50

._crit_edge46.split.us53:                         ; preds = %.preheader.us50
  %59 = getelementptr inbounds [8 x i8], ptr %27, i64 %.03849.us
  store double %58, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds [8 x i8], ptr %28, i64 %.03849.us
  store double 0.000000e+00, ptr %60, align 8, !tbaa !4
  %61 = add i64 %.03849.us, 1
  %exitcond61.not = icmp eq i64 %.03849.us, %20
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.lr.ph.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.03849 = phi i64 [ %64, %.lr.ph.split ], [ %21, %.lr.ph ]
  %62 = getelementptr inbounds [8 x i8], ptr %27, i64 %.03849
  store double 0.000000e+00, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds [8 x i8], ptr %28, i64 %.03849
  store double 0.000000e+00, ptr %63, align 8, !tbaa !4
  %64 = add i64 %.03849, 1
  %exitcond.not = icmp eq i64 %.03849, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %._crit_edge46.split.us53, %._crit_edge46.split.us.us.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %65

65:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_reportStateToScreen(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %.preheader, label %57

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph20, label %.loopexit

.lr.ph20:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.not.not = icmp eq i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.fr27 = freeze i64 %13
  %14 = icmp sgt i64 %.fr27, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  br i1 %.not.not, label %.lr.ph20.split, label %.lr.ph20.split.us

.lr.ph20.split.us:                                ; preds = %.lr.ph20
  br i1 %14, label %.lr.ph20.split.us.split.us, label %.lr.ph20.split.us.split

.lr.ph20.split.us.split.us:                       ; preds = %.lr.ph20.split.us, %21
  %.019.us.us = phi i32 [ %22, %21 ], [ 0, %.lr.ph20.split.us ]
  %19 = icmp eq i32 %11, %.019.us.us
  br i1 %19, label %.lr.ph.us.us, label %21

.lr.ph.us.us:                                     ; preds = %.lr.ph20.split.us.split.us
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11)
  %puts15.us.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %23

21:                                               ; preds = %._crit_edge.us.us, %.lr.ph20.split.us.split.us
  tail call void @syncQuESTEnv(ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %1) #3
  %22 = add nuw nsw i32 %.019.us.us, 1
  %exitcond32.not = icmp eq i32 %22, %8
  br i1 %exitcond32.not, label %.loopexit, label %.lr.ph20.split.us.split.us

23:                                               ; preds = %.lr.ph.us.us, %23
  %.01118.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %29, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.01118.us.us
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01118.us.us
  %27 = load double, ptr %26, align 8, !tbaa !4
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %25, double noundef %27)
  %29 = add nuw nsw i64 %.01118.us.us, 1
  %exitcond31.not = icmp eq i64 %29, %.fr27
  br i1 %exitcond31.not, label %._crit_edge.us.us, label %23

._crit_edge.us.us:                                ; preds = %23
  %puts16.us.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %21

.lr.ph20.split.us.split:                          ; preds = %.lr.ph20.split.us, %33
  %.019.us = phi i32 [ %34, %33 ], [ 0, %.lr.ph20.split.us ]
  %30 = icmp eq i32 %11, %.019.us
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph20.split.us.split
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11)
  %puts15.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts16.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %33

33:                                               ; preds = %31, %.lr.ph20.split.us.split
  tail call void @syncQuESTEnv(ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %1) #3
  %34 = add nuw nsw i32 %.019.us, 1
  %exitcond.not = icmp eq i32 %34, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph20.split.us.split

.lr.ph20.split:                                   ; preds = %.lr.ph20
  %35 = add nsw i32 %8, -1
  %36 = icmp eq i32 %11, 0
  %37 = icmp eq i32 %11, %35
  br i1 %14, label %.lr.ph20.split.split.us, label %.lr.ph20.split.split

.lr.ph20.split.split.us:                          ; preds = %.lr.ph20.split, %42
  %.019.us21 = phi i32 [ %43, %42 ], [ 0, %.lr.ph20.split ]
  %38 = icmp eq i32 %11, %.019.us21
  br i1 %38, label %39, label %42

39:                                               ; preds = %.lr.ph20.split.split.us
  br i1 %36, label %40, label %.lr.ph.us24.preheader

.lr.ph.us24.preheader:                            ; preds = %40, %39
  br label %.lr.ph.us24

40:                                               ; preds = %39
  %puts13.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts14.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.lr.ph.us24.preheader

41:                                               ; preds = %._crit_edge.us25
  %puts16.us22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %42

42:                                               ; preds = %41, %._crit_edge.us25, %.lr.ph20.split.split.us
  tail call void @syncQuESTEnv(ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %1) #3
  %43 = add nuw nsw i32 %.019.us21, 1
  %exitcond35.not = icmp eq i32 %43, %8
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph20.split.split.us

.lr.ph.us24:                                      ; preds = %.lr.ph.us24.preheader, %.lr.ph.us24
  %.01118.us23 = phi i64 [ %49, %.lr.ph.us24 ], [ 0, %.lr.ph.us24.preheader ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.01118.us23
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01118.us23
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %45, double noundef %47)
  %49 = add nuw nsw i64 %.01118.us23, 1
  %exitcond34.not = icmp eq i64 %49, %.fr27
  br i1 %exitcond34.not, label %._crit_edge.us25, label %.lr.ph.us24

._crit_edge.us25:                                 ; preds = %.lr.ph.us24
  br i1 %37, label %41, label %42

.lr.ph20.split.split:                             ; preds = %.lr.ph20.split, %55
  %.019 = phi i32 [ %56, %55 ], [ 0, %.lr.ph20.split ]
  %50 = icmp eq i32 %11, %.019
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph20.split.split
  br i1 %36, label %52, label %53

52:                                               ; preds = %51
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %53

53:                                               ; preds = %51, %52
  br i1 %37, label %54, label %55

54:                                               ; preds = %53
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %55

55:                                               ; preds = %53, %54, %.lr.ph20.split.split
  tail call void @syncQuESTEnv(ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %1) #3
  %56 = add nuw nsw i32 %.019, 1
  %exitcond33.not = icmp eq i32 %56, %8
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph20.split.split

57:                                               ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

.loopexit:                                        ; preds = %33, %21, %55, %42, %.preheader, %57
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @syncQuESTEnv(ptr noundef byval(%struct.QuESTEnv) align 8) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @statevec_initBlankState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %6, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @statevec_initBlankState.omp_outlined, ptr nonnull %2, ptr nonnull %3, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_initBlankState.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8, !tbaa !16
  %11 = icmp sgt i64 %10, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = add nsw i64 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = call i64 @llvm.smin.i64(i64 %14, i64 %13)
  store i64 %15, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %.not15 = icmp sgt i64 %16, %15
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.016 = phi i64 [ %16, %.lr.ph ], [ %22, %19 ]
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %.016
  store double 0.000000e+00, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %.016
  store double 0.000000e+00, ptr %21, align 8, !tbaa !4
  %22 = add i64 %.016, 1
  %exitcond.not = icmp eq i64 %.016, %15
  br i1 %exitcond.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %19, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %._crit_edge, %5
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_initZeroState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.3.0.copyload, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.41.0.copyload, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.5.0.copyload, ptr %4, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @statevec_initBlankState.omp_outlined, ptr nonnull %2, ptr nonnull %3, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 1.000000e+00, ptr %.sroa.41.0.copyload, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sroa.5.0.copyload, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_initPlusState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %7, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %7, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = sitofp i64 %11 to double
  %13 = tail call double @sqrt(double noundef %12) #3, !tbaa !18
  %14 = fdiv double 1.000000e+00, %13
  store double %14, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %5, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @statevec_initPlusState.omp_outlined, ptr nonnull %2, ptr nonnull %4, ptr nonnull %3, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_initPlusState.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !16
  %12 = icmp sgt i64 %11, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %14, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !16
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 %14)
  store i64 %16, ptr %8, align 8, !tbaa !16
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %.not16 = icmp sgt i64 %17, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.017 = phi i64 [ %17, %.lr.ph ], [ %24, %20 ]
  %21 = load double, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %.017
  store double %21, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %.017
  store double 0.000000e+00, ptr %23, align 8, !tbaa !4
  %24 = add i64 %.017, 1
  %exitcond.not = icmp eq i64 %.017, %16
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

25:                                               ; preds = %._crit_edge, %6
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_initClassicalState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %5, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @statevec_initClassicalState.omp_outlined, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %3, align 8, !tbaa !16
  %16 = sdiv i64 %1, %15
  %17 = srem i64 %1, %15
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %17
  store double 1.000000e+00, ptr %21, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %17
  store double 0.000000e+00, ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_initClassicalState.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8, !tbaa !16
  %11 = icmp sgt i64 %10, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = add nsw i64 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = call i64 @llvm.smin.i64(i64 %14, i64 %13)
  store i64 %15, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %.not15 = icmp sgt i64 %16, %15
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.016 = phi i64 [ %16, %.lr.ph ], [ %22, %19 ]
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %.016
  store double 0.000000e+00, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %.016
  store double 0.000000e+00, ptr %21, align 8, !tbaa !4
  %22 = add i64 %.016, 1
  %exitcond.not = icmp eq i64 %.016, %15
  br i1 %exitcond.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %19, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %._crit_edge, %5
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_cloneQureg(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %9, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %7, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @statevec_cloneQureg.omp_outlined, ptr nonnull %3, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_cloneQureg.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !16
  %13 = icmp sgt i64 %12, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %15, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %15)
  store i64 %17, ptr %9, align 8, !tbaa !16
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %.not19 = icmp sgt i64 %18, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.020 = phi i64 [ %18, %.lr.ph ], [ %30, %23 ]
  %24 = getelementptr inbounds [8 x i8], ptr %19, i64 %.020
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds [8 x i8], ptr %20, i64 %.020
  store double %25, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds [8 x i8], ptr %21, i64 %.020
  %28 = load double, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds [8 x i8], ptr %22, i64 %.020
  store double %28, ptr %29, align 8, !tbaa !4
  %30 = add i64 %.020, 1
  %exitcond.not = icmp eq i64 %.020, %17
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

31:                                               ; preds = %._crit_edge, %7
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_initDebugState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %7, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %7, %14
  store i64 %15, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @statevec_initDebugState.omp_outlined, ptr nonnull %2, ptr nonnull %4, ptr nonnull %3, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_initDebugState.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !16
  %12 = icmp sgt i64 %11, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %14, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !16
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 %14)
  store i64 %16, ptr %8, align 8, !tbaa !16
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %.not18 = icmp sgt i64 %17, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.019 = phi i64 [ %17, %.lr.ph ], [ %30, %21 ]
  %22 = add nsw i64 %18, %.019
  %23 = sitofp i64 %22 to double
  %24 = fmul nnan double %23, 2.000000e+00
  %25 = fdiv double %24, 1.000000e+01
  %26 = getelementptr inbounds [8 x i8], ptr %19, i64 %.019
  store double %25, ptr %26, align 8, !tbaa !4
  %27 = call double @llvm.fmuladd.f64(double %23, double 2.000000e+00, double 1.000000e+00)
  %28 = fdiv double %27, 1.000000e+01
  %29 = getelementptr inbounds [8 x i8], ptr %20, i64 %.019
  store double %28, ptr %29, align 8, !tbaa !4
  %30 = add i64 %.019, 1
  %exitcond.not = icmp eq i64 %.019, %16
  br i1 %exitcond.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %21, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

31:                                               ; preds = %._crit_edge, %6
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_compactUnitaryLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double %2, double %3, double %4, double %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = ashr i64 %17, 1
  store i64 %18, ptr %9, align 8, !tbaa !16
  %19 = zext nneg i32 %1 to i64
  %20 = shl nuw i64 1, %19
  store i64 %20, ptr %8, align 8, !tbaa !16
  %21 = shl i64 2, %19
  store i64 %21, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double %3, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double %2, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double %5, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double %4, ptr %15, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_compactUnitaryLocal.omp_outlined, ptr nonnull %9, ptr nonnull %8, ptr nonnull %7, ptr nonnull %10, ptr nonnull %11, ptr nonnull %13, ptr nonnull %12, ptr nonnull %15, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_compactUnitaryLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !16
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %17, label %18, label %79

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8, !tbaa !16
  %22 = load i64, ptr %12, align 8, !tbaa !16
  %.not47 = icmp sgt i64 %22, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.048 = phi i64 [ %22, %.lr.ph ], [ %78, %27 ]
  %28 = sdiv i64 %.048, %23
  %29 = mul nsw i64 %24, %28
  %30 = srem i64 %.048, %23
  %31 = add nsw i64 %29, %30
  %32 = add nsw i64 %31, %23
  %33 = getelementptr inbounds [8 x i8], ptr %25, i64 %31
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds [8 x i8], ptr %26, i64 %31
  %36 = load double, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds [8 x i8], ptr %25, i64 %32
  %38 = load double, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds [8 x i8], ptr %26, i64 %32
  %40 = load double, ptr %39, align 8, !tbaa !4
  %41 = load double, ptr %7, align 8, !tbaa !4
  %42 = load double, ptr %8, align 8, !tbaa !4
  %43 = fneg double %36
  %44 = fmul double %42, %43
  %45 = call double @llvm.fmuladd.f64(double %41, double %34, double %44)
  %46 = load double, ptr %9, align 8, !tbaa !4
  %47 = fneg double %46
  %48 = call double @llvm.fmuladd.f64(double %47, double %38, double %45)
  %49 = load double, ptr %10, align 8, !tbaa !4
  %50 = fneg double %49
  %51 = call double @llvm.fmuladd.f64(double %50, double %40, double %48)
  store double %51, ptr %33, align 8, !tbaa !4
  %52 = load double, ptr %7, align 8, !tbaa !4
  %53 = load double, ptr %8, align 8, !tbaa !4
  %54 = fmul double %34, %53
  %55 = call double @llvm.fmuladd.f64(double %52, double %36, double %54)
  %56 = load double, ptr %9, align 8, !tbaa !4
  %57 = fneg double %56
  %58 = call double @llvm.fmuladd.f64(double %57, double %40, double %55)
  %59 = load double, ptr %10, align 8, !tbaa !4
  %60 = call double @llvm.fmuladd.f64(double %59, double %38, double %58)
  store double %60, ptr %35, align 8, !tbaa !4
  %61 = load double, ptr %9, align 8, !tbaa !4
  %62 = load double, ptr %10, align 8, !tbaa !4
  %63 = fmul double %62, %43
  %64 = call double @llvm.fmuladd.f64(double %61, double %34, double %63)
  %65 = load double, ptr %7, align 8, !tbaa !4
  %66 = call double @llvm.fmuladd.f64(double %65, double %38, double %64)
  %67 = load double, ptr %8, align 8, !tbaa !4
  %68 = call double @llvm.fmuladd.f64(double %67, double %40, double %66)
  store double %68, ptr %37, align 8, !tbaa !4
  %69 = load double, ptr %9, align 8, !tbaa !4
  %70 = load double, ptr %10, align 8, !tbaa !4
  %71 = fmul double %34, %70
  %72 = call double @llvm.fmuladd.f64(double %69, double %36, double %71)
  %73 = load double, ptr %7, align 8, !tbaa !4
  %74 = call double @llvm.fmuladd.f64(double %73, double %40, double %72)
  %75 = load double, ptr %8, align 8, !tbaa !4
  %76 = fneg double %75
  %77 = call double @llvm.fmuladd.f64(double %76, double %38, double %74)
  store double %77, ptr %39, align 8, !tbaa !4
  %78 = add i64 %.048, 1
  %exitcond.not = icmp eq i64 %.048, %21
  br i1 %exitcond.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %27, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %79

79:                                               ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledTwoQubitUnitaryLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.ComplexMatrix4) align 8 %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = mul nsw i64 %21, %19
  store i64 %22, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = ashr i64 %21, 2
  store i64 %23, ptr %12, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_multiControlledTwoQubitUnitaryLocal.omp_outlined, ptr nonnull %12, ptr nonnull %7, ptr nonnull %8, ptr nonnull %11, ptr nonnull %6, ptr nonnull %9, ptr nonnull %10, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_multiControlledTwoQubitUnitaryLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre109 = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %244

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre109, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %.not107 = icmp sgt i64 %21, %20
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !18
  %23 = load i32, ptr %4, align 4, !tbaa !18
  %24 = call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 %23)
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = zext nneg i32 %25 to i64
  %29 = shl nsw i64 -1, %28
  %30 = load i64, ptr %6, align 8, !tbaa !16
  %.not105 = icmp eq i64 %30, 0
  %31 = load i64, ptr %5, align 8
  %32 = zext nneg i32 %22 to i64
  %33 = shl nuw i64 1, %32
  %34 = zext nneg i32 %23 to i64
  %35 = shl nuw i64 1, %34
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 248
  br label %69

69:                                               ; preds = %.lr.ph, %242
  %.0108 = phi i64 [ %21, %.lr.ph ], [ %243, %242 ]
  %70 = and i64 %27, %.0108
  %71 = sub nsw i64 %.0108, %70
  %72 = shl i64 %70, 1
  %73 = xor i64 %72, %71
  %74 = and i64 %73, %29
  %75 = sub nsw i64 %73, %74
  %76 = shl i64 %74, 1
  %77 = xor i64 %76, %75
  br i1 %.not105, label %81, label %78

78:                                               ; preds = %69
  %79 = add nsw i64 %31, %77
  %80 = and i64 %79, %30
  %.not106 = icmp eq i64 %80, %30
  br i1 %.not106, label %81, label %242

81:                                               ; preds = %78, %69
  %82 = xor i64 %77, %33
  %83 = xor i64 %77, %35
  %84 = xor i64 %82, %35
  %85 = getelementptr inbounds [8 x i8], ptr %36, i64 %77
  %86 = load double, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds [8 x i8], ptr %37, i64 %77
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds [8 x i8], ptr %36, i64 %82
  %90 = load double, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds [8 x i8], ptr %37, i64 %82
  %92 = load double, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds [8 x i8], ptr %36, i64 %83
  %94 = load double, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds [8 x i8], ptr %37, i64 %83
  %96 = load double, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds [8 x i8], ptr %36, i64 %84
  %98 = load double, ptr %97, align 8, !tbaa !4
  %99 = getelementptr inbounds [8 x i8], ptr %37, i64 %84
  %100 = load double, ptr %99, align 8, !tbaa !4
  %101 = load double, ptr %9, align 8, !tbaa !4
  %102 = load double, ptr %38, align 8, !tbaa !4
  %103 = fneg double %88
  %104 = fmul double %102, %103
  %105 = call double @llvm.fmuladd.f64(double %101, double %86, double %104)
  %106 = load double, ptr %39, align 8, !tbaa !4
  %107 = call double @llvm.fmuladd.f64(double %106, double %90, double %105)
  %108 = load double, ptr %40, align 8, !tbaa !4
  %109 = fneg double %108
  %110 = call double @llvm.fmuladd.f64(double %109, double %92, double %107)
  %111 = load double, ptr %41, align 8, !tbaa !4
  %112 = call double @llvm.fmuladd.f64(double %111, double %94, double %110)
  %113 = load double, ptr %42, align 8, !tbaa !4
  %114 = fneg double %113
  %115 = call double @llvm.fmuladd.f64(double %114, double %96, double %112)
  %116 = load double, ptr %43, align 8, !tbaa !4
  %117 = call double @llvm.fmuladd.f64(double %116, double %98, double %115)
  %118 = load double, ptr %44, align 8, !tbaa !4
  %119 = fneg double %118
  %120 = call double @llvm.fmuladd.f64(double %119, double %100, double %117)
  store double %120, ptr %85, align 8, !tbaa !4
  %121 = load double, ptr %38, align 8, !tbaa !4
  %122 = load double, ptr %9, align 8, !tbaa !4
  %123 = fmul double %88, %122
  %124 = call double @llvm.fmuladd.f64(double %121, double %86, double %123)
  %125 = load double, ptr %40, align 8, !tbaa !4
  %126 = call double @llvm.fmuladd.f64(double %125, double %90, double %124)
  %127 = load double, ptr %39, align 8, !tbaa !4
  %128 = call double @llvm.fmuladd.f64(double %127, double %92, double %126)
  %129 = load double, ptr %42, align 8, !tbaa !4
  %130 = call double @llvm.fmuladd.f64(double %129, double %94, double %128)
  %131 = load double, ptr %41, align 8, !tbaa !4
  %132 = call double @llvm.fmuladd.f64(double %131, double %96, double %130)
  %133 = load double, ptr %44, align 8, !tbaa !4
  %134 = call double @llvm.fmuladd.f64(double %133, double %98, double %132)
  %135 = load double, ptr %43, align 8, !tbaa !4
  %136 = call double @llvm.fmuladd.f64(double %135, double %100, double %134)
  store double %136, ptr %87, align 8, !tbaa !4
  %137 = load double, ptr %45, align 8, !tbaa !4
  %138 = load double, ptr %46, align 8, !tbaa !4
  %139 = fmul double %138, %103
  %140 = call double @llvm.fmuladd.f64(double %137, double %86, double %139)
  %141 = load double, ptr %47, align 8, !tbaa !4
  %142 = call double @llvm.fmuladd.f64(double %141, double %90, double %140)
  %143 = load double, ptr %48, align 8, !tbaa !4
  %144 = fneg double %143
  %145 = call double @llvm.fmuladd.f64(double %144, double %92, double %142)
  %146 = load double, ptr %49, align 8, !tbaa !4
  %147 = call double @llvm.fmuladd.f64(double %146, double %94, double %145)
  %148 = load double, ptr %50, align 8, !tbaa !4
  %149 = fneg double %148
  %150 = call double @llvm.fmuladd.f64(double %149, double %96, double %147)
  %151 = load double, ptr %51, align 8, !tbaa !4
  %152 = call double @llvm.fmuladd.f64(double %151, double %98, double %150)
  %153 = load double, ptr %52, align 8, !tbaa !4
  %154 = fneg double %153
  %155 = call double @llvm.fmuladd.f64(double %154, double %100, double %152)
  store double %155, ptr %89, align 8, !tbaa !4
  %156 = load double, ptr %46, align 8, !tbaa !4
  %157 = load double, ptr %45, align 8, !tbaa !4
  %158 = fmul double %88, %157
  %159 = call double @llvm.fmuladd.f64(double %156, double %86, double %158)
  %160 = load double, ptr %48, align 8, !tbaa !4
  %161 = call double @llvm.fmuladd.f64(double %160, double %90, double %159)
  %162 = load double, ptr %47, align 8, !tbaa !4
  %163 = call double @llvm.fmuladd.f64(double %162, double %92, double %161)
  %164 = load double, ptr %50, align 8, !tbaa !4
  %165 = call double @llvm.fmuladd.f64(double %164, double %94, double %163)
  %166 = load double, ptr %49, align 8, !tbaa !4
  %167 = call double @llvm.fmuladd.f64(double %166, double %96, double %165)
  %168 = load double, ptr %52, align 8, !tbaa !4
  %169 = call double @llvm.fmuladd.f64(double %168, double %98, double %167)
  %170 = load double, ptr %51, align 8, !tbaa !4
  %171 = call double @llvm.fmuladd.f64(double %170, double %100, double %169)
  store double %171, ptr %91, align 8, !tbaa !4
  %172 = load double, ptr %53, align 8, !tbaa !4
  %173 = load double, ptr %54, align 8, !tbaa !4
  %174 = fmul double %173, %103
  %175 = call double @llvm.fmuladd.f64(double %172, double %86, double %174)
  %176 = load double, ptr %55, align 8, !tbaa !4
  %177 = call double @llvm.fmuladd.f64(double %176, double %90, double %175)
  %178 = load double, ptr %56, align 8, !tbaa !4
  %179 = fneg double %178
  %180 = call double @llvm.fmuladd.f64(double %179, double %92, double %177)
  %181 = load double, ptr %57, align 8, !tbaa !4
  %182 = call double @llvm.fmuladd.f64(double %181, double %94, double %180)
  %183 = load double, ptr %58, align 8, !tbaa !4
  %184 = fneg double %183
  %185 = call double @llvm.fmuladd.f64(double %184, double %96, double %182)
  %186 = load double, ptr %59, align 8, !tbaa !4
  %187 = call double @llvm.fmuladd.f64(double %186, double %98, double %185)
  %188 = load double, ptr %60, align 8, !tbaa !4
  %189 = fneg double %188
  %190 = call double @llvm.fmuladd.f64(double %189, double %100, double %187)
  store double %190, ptr %93, align 8, !tbaa !4
  %191 = load double, ptr %54, align 8, !tbaa !4
  %192 = load double, ptr %53, align 8, !tbaa !4
  %193 = fmul double %88, %192
  %194 = call double @llvm.fmuladd.f64(double %191, double %86, double %193)
  %195 = load double, ptr %56, align 8, !tbaa !4
  %196 = call double @llvm.fmuladd.f64(double %195, double %90, double %194)
  %197 = load double, ptr %55, align 8, !tbaa !4
  %198 = call double @llvm.fmuladd.f64(double %197, double %92, double %196)
  %199 = load double, ptr %58, align 8, !tbaa !4
  %200 = call double @llvm.fmuladd.f64(double %199, double %94, double %198)
  %201 = load double, ptr %57, align 8, !tbaa !4
  %202 = call double @llvm.fmuladd.f64(double %201, double %96, double %200)
  %203 = load double, ptr %60, align 8, !tbaa !4
  %204 = call double @llvm.fmuladd.f64(double %203, double %98, double %202)
  %205 = load double, ptr %59, align 8, !tbaa !4
  %206 = call double @llvm.fmuladd.f64(double %205, double %100, double %204)
  store double %206, ptr %95, align 8, !tbaa !4
  %207 = load double, ptr %61, align 8, !tbaa !4
  %208 = load double, ptr %62, align 8, !tbaa !4
  %209 = fmul double %208, %103
  %210 = call double @llvm.fmuladd.f64(double %207, double %86, double %209)
  %211 = load double, ptr %63, align 8, !tbaa !4
  %212 = call double @llvm.fmuladd.f64(double %211, double %90, double %210)
  %213 = load double, ptr %64, align 8, !tbaa !4
  %214 = fneg double %213
  %215 = call double @llvm.fmuladd.f64(double %214, double %92, double %212)
  %216 = load double, ptr %65, align 8, !tbaa !4
  %217 = call double @llvm.fmuladd.f64(double %216, double %94, double %215)
  %218 = load double, ptr %66, align 8, !tbaa !4
  %219 = fneg double %218
  %220 = call double @llvm.fmuladd.f64(double %219, double %96, double %217)
  %221 = load double, ptr %67, align 8, !tbaa !4
  %222 = call double @llvm.fmuladd.f64(double %221, double %98, double %220)
  %223 = load double, ptr %68, align 8, !tbaa !4
  %224 = fneg double %223
  %225 = call double @llvm.fmuladd.f64(double %224, double %100, double %222)
  store double %225, ptr %97, align 8, !tbaa !4
  %226 = load double, ptr %62, align 8, !tbaa !4
  %227 = load double, ptr %61, align 8, !tbaa !4
  %228 = fmul double %88, %227
  %229 = call double @llvm.fmuladd.f64(double %226, double %86, double %228)
  %230 = load double, ptr %64, align 8, !tbaa !4
  %231 = call double @llvm.fmuladd.f64(double %230, double %90, double %229)
  %232 = load double, ptr %63, align 8, !tbaa !4
  %233 = call double @llvm.fmuladd.f64(double %232, double %92, double %231)
  %234 = load double, ptr %66, align 8, !tbaa !4
  %235 = call double @llvm.fmuladd.f64(double %234, double %94, double %233)
  %236 = load double, ptr %65, align 8, !tbaa !4
  %237 = call double @llvm.fmuladd.f64(double %236, double %96, double %235)
  %238 = load double, ptr %68, align 8, !tbaa !4
  %239 = call double @llvm.fmuladd.f64(double %238, double %98, double %237)
  %240 = load double, ptr %67, align 8, !tbaa !4
  %241 = call double @llvm.fmuladd.f64(double %240, double %100, double %239)
  store double %241, ptr %99, align 8, !tbaa !4
  br label %242

242:                                              ; preds = %81, %78
  %243 = add i64 %.0108, 1
  %exitcond.not = icmp eq i64 %.0108, %20
  br i1 %exitcond.not, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %242, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre109)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br label %244

244:                                              ; preds = %._crit_edge, %10
  %245 = phi i32 [ %.pre, %._crit_edge ], [ %.pre109, %10 ]
  call void @__kmpc_barrier(ptr nonnull @2, i32 %245)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @qsortComp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !18
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiQubitUnitaryLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef byval(%struct.ComplexMatrixN) align 8 %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = zext i32 %3 to i64
  %21 = ashr i64 %19, %20
  store i64 %21, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = load i32, ptr %4, align 8, !tbaa !54
  %23 = shl nuw i32 1, %22
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %19, %27
  store i64 %28, ptr %13, align 8, !tbaa !16
  %29 = tail call ptr @llvm.stacksave.p0()
  %30 = alloca i32, i64 %20, align 16
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  %32 = sext i32 %3 to i64
  call void @qsort(ptr noundef nonnull %30, i64 noundef %32, i64 noundef 4, ptr noundef nonnull @qsortComp) #3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 14, ptr nonnull @statevec_multiControlledMultiQubitUnitaryLocal.omp_outlined, ptr nonnull %11, ptr nonnull %8, i64 %20, ptr nonnull %30, ptr nonnull %13, ptr nonnull %6, ptr nonnull %12, ptr nonnull %7, i64 %24, i64 %24, ptr nonnull %9, i64 %24, ptr nonnull %10, ptr nonnull %4)
  call void @llvm.stackrestore.p0(ptr %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store i32 %34, ptr %35, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #15

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_multiControlledMultiQubitUnitaryLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, i64 %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, i64 noundef %10, i64 noundef %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, i64 noundef %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %15) #2 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, i64 %10, align 16
  %22 = alloca double, i64 %11, align 16
  %23 = alloca double, i64 %13, align 16
  %24 = load i64, ptr %2, align 8, !tbaa !16
  %25 = icmp sgt i64 %24, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %25, label %26, label %107

26:                                               ; preds = %16
  %27 = add nsw i64 %24, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %27, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %28 = load i64, ptr %18, align 8, !tbaa !16
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %27)
  store i64 %29, ptr %18, align 8, !tbaa !16
  %30 = load i64, ptr %17, align 8, !tbaa !16
  %.not100 = icmp sgt i64 %30, %29
  br i1 %.not100, label %._crit_edge102, label %.preheader82.lr.ph

.preheader82.lr.ph:                               ; preds = %26
  %31 = load i32, ptr %3, align 4, !tbaa !18
  %32 = icmp sgt i32 %31, 0
  %33 = load i64, ptr %7, align 8, !tbaa !16
  %.not78 = icmp eq i64 %33, 0
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp slt i64 %35, 1
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count = zext nneg i32 %31 to i64
  %wide.trip.count112 = zext nneg i32 %31 to i64
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader82.lr.ph, %.loopexit
  %.071101 = phi i64 [ %30, %.preheader82.lr.ph ], [ %106, %.loopexit ]
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader82, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader82 ]
  %.085 = phi i64 [ %48, %.lr.ph ], [ %.071101, %.preheader82 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = zext nneg i32 %42 to i64
  %44 = shl nsw i64 -1, %43
  %45 = and i64 %44, %.085
  %46 = sub nsw i64 %.085, %45
  %47 = shl i64 %45, 1
  %48 = xor i64 %47, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader82
  %.0.lcssa = phi i64 [ %.071101, %.preheader82 ], [ %48, %.lr.ph ]
  br i1 %.not78, label %52, label %49

49:                                               ; preds = %._crit_edge
  %50 = add nsw i64 %34, %.0.lcssa
  %51 = and i64 %50, %33
  %.not79 = icmp ne i64 %51, %33
  %brmerge = select i1 %.not79, i1 true, i1 %36
  br i1 %brmerge, label %.loopexit, label %.preheader.lr.ph

52:                                               ; preds = %._crit_edge
  br i1 %36, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %49, %52
  %53 = load ptr, ptr %9, align 8
  br i1 %32, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge90.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge90.us ], [ 0, %.preheader.lr.ph ]
  br label %54

54:                                               ; preds = %.preheader.us, %63
  %indvars.iv109 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next110, %63 ]
  %.06788.us = phi i64 [ %.0.lcssa, %.preheader.us ], [ %.1.us, %63 ]
  %55 = shl nuw i64 1, %indvars.iv109
  %56 = and i64 %55, %indvars.iv114
  %.not80.us = icmp eq i64 %56, 0
  br i1 %.not80.us, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv109
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = xor i64 %61, %.06788.us
  br label %63

63:                                               ; preds = %57, %54
  %.1.us = phi i64 [ %62, %57 ], [ %.06788.us, %54 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge90.us, label %54

._crit_edge90.us:                                 ; preds = %63
  %64 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv114
  store i64 %.1.us, ptr %64, align 8, !tbaa !16
  %65 = getelementptr inbounds [8 x i8], ptr %37, i64 %.1.us
  %66 = load double, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv114
  store double %66, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds [8 x i8], ptr %38, i64 %.1.us
  %69 = load double, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv114
  store double %69, ptr %70, align 8, !tbaa !4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, %35
  br i1 %exitcond117.not, label %.preheader81, label %.preheader.us

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %71 = getelementptr inbounds [8 x i8], ptr %37, i64 %.0.lcssa
  %72 = load double, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0.lcssa
  %74 = load double, ptr %73, align 8, !tbaa !4
  br label %.preheader

.preheader81:                                     ; preds = %._crit_edge90.us
  br i1 %36, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader, %.preheader81
  %75 = load ptr, ptr %39, align 8
  %76 = load ptr, ptr %40, align 8
  br label %.lr.ph96.us

.lr.ph96.us:                                      ; preds = %._crit_edge97.us, %.lr.ph99
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %._crit_edge97.us ], [ 0, %.lr.ph99 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv122
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds [8 x i8], ptr %37, i64 %78
  store double 0.000000e+00, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds [8 x i8], ptr %38, i64 %78
  store double 0.000000e+00, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv122
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv122
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %.lr.ph96.us, %85
  %indvars.iv118 = phi i64 [ 0, %.lr.ph96.us ], [ %indvars.iv.next119, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv118
  %87 = load double, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv118
  %89 = load double, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv118
  %91 = load double, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv118
  %93 = load double, ptr %92, align 8, !tbaa !4
  %94 = fneg double %89
  %95 = fmul double %93, %94
  %96 = call double @llvm.fmuladd.f64(double %91, double %87, double %95)
  %97 = load double, ptr %79, align 8, !tbaa !4
  %98 = fadd double %97, %96
  store double %98, ptr %79, align 8, !tbaa !4
  %99 = fmul double %87, %93
  %100 = call double @llvm.fmuladd.f64(double %91, double %89, double %99)
  %101 = load double, ptr %80, align 8, !tbaa !4
  %102 = fadd double %100, %101
  store double %102, ptr %80, align 8, !tbaa !4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, %35
  br i1 %exitcond121.not, label %._crit_edge97.us, label %85

._crit_edge97.us:                                 ; preds = %85
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, %35
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph96.us

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %indvars.iv105 = phi i64 [ 0, %.preheader.lr.ph.split ], [ %indvars.iv.next106, %.preheader ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv105
  store i64 %.0.lcssa, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv105
  store double %72, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv105
  store double %74, ptr %105, align 8, !tbaa !4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, %35
  br i1 %exitcond108.not, label %.lr.ph99, label %.preheader

.loopexit:                                        ; preds = %._crit_edge97.us, %49, %52, %.preheader81
  %106 = add i64 %.071101, 1
  %exitcond126.not = icmp eq i64 %.071101, %29
  br i1 %exitcond126.not, label %._crit_edge102, label %.preheader82

._crit_edge102:                                   ; preds = %.loopexit, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %107

107:                                              ; preds = %._crit_edge102, %16
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #15

; Function Attrs: nounwind uwtable
define void @statevec_unitaryLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef byval(%struct.ComplexMatrix2) align 8 %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = ashr i64 %10, 1
  store i64 %11, ptr %6, align 8, !tbaa !16
  %12 = zext nneg i32 %1 to i64
  %13 = shl nuw i64 1, %12
  store i64 %13, ptr %5, align 8, !tbaa !16
  %14 = shl i64 2, %12
  store i64 %14, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %8, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @statevec_unitaryLocal.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %4, ptr nonnull %7, ptr nonnull %8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_unitaryLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %14, label %15, label %81

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %16, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8, !tbaa !16
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8, !tbaa !16
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %.not44 = icmp sgt i64 %19, %18
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !16
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.045 = phi i64 [ %19, %.lr.ph ], [ %80, %31 ]
  %32 = sdiv i64 %.045, %20
  %33 = mul nsw i64 %21, %32
  %34 = srem i64 %.045, %20
  %35 = add nsw i64 %33, %34
  %36 = add nsw i64 %35, %20
  %37 = getelementptr inbounds [8 x i8], ptr %22, i64 %35
  %38 = load double, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds [8 x i8], ptr %23, i64 %35
  %40 = load double, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds [8 x i8], ptr %22, i64 %36
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds [8 x i8], ptr %23, i64 %36
  %44 = load double, ptr %43, align 8, !tbaa !4
  %45 = load double, ptr %7, align 8, !tbaa !4
  %46 = load double, ptr %24, align 8, !tbaa !4
  %47 = fneg double %40
  %48 = fmul double %46, %47
  %49 = call double @llvm.fmuladd.f64(double %45, double %38, double %48)
  %50 = load double, ptr %25, align 8, !tbaa !4
  %51 = call double @llvm.fmuladd.f64(double %50, double %42, double %49)
  %52 = load double, ptr %26, align 8, !tbaa !4
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %53, double %44, double %51)
  store double %54, ptr %37, align 8, !tbaa !4
  %55 = load double, ptr %7, align 8, !tbaa !4
  %56 = load double, ptr %24, align 8, !tbaa !4
  %57 = fmul double %38, %56
  %58 = call double @llvm.fmuladd.f64(double %55, double %40, double %57)
  %59 = load double, ptr %25, align 8, !tbaa !4
  %60 = call double @llvm.fmuladd.f64(double %59, double %44, double %58)
  %61 = load double, ptr %26, align 8, !tbaa !4
  %62 = call double @llvm.fmuladd.f64(double %61, double %42, double %60)
  store double %62, ptr %39, align 8, !tbaa !4
  %63 = load double, ptr %27, align 8, !tbaa !4
  %64 = load double, ptr %28, align 8, !tbaa !4
  %65 = fmul double %64, %47
  %66 = call double @llvm.fmuladd.f64(double %63, double %38, double %65)
  %67 = load double, ptr %29, align 8, !tbaa !4
  %68 = call double @llvm.fmuladd.f64(double %67, double %42, double %66)
  %69 = load double, ptr %30, align 8, !tbaa !4
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %70, double %44, double %68)
  store double %71, ptr %41, align 8, !tbaa !4
  %72 = load double, ptr %27, align 8, !tbaa !4
  %73 = load double, ptr %28, align 8, !tbaa !4
  %74 = fmul double %38, %73
  %75 = call double @llvm.fmuladd.f64(double %72, double %40, double %74)
  %76 = load double, ptr %29, align 8, !tbaa !4
  %77 = call double @llvm.fmuladd.f64(double %76, double %44, double %75)
  %78 = load double, ptr %30, align 8, !tbaa !4
  %79 = call double @llvm.fmuladd.f64(double %78, double %42, double %77)
  store double %79, ptr %43, align 8, !tbaa !4
  %80 = add i64 %.045, 1
  %exitcond.not = icmp eq i64 %.045, %18
  br i1 %exitcond.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %31, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

81:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_compactUnitaryDistributed(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, double %1, double %2, double %3, double %4, ptr %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10) local_unnamed_addr #1 {
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %24, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double %1, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double %2, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double %3, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double %4, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %5, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %6, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %7, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %8, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %9, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %10, ptr %22, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 11, ptr nonnull @statevec_compactUnitaryDistributed.omp_outlined, ptr nonnull %12, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_compactUnitaryDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #2 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i64, ptr %2, align 8, !tbaa !16
  %19 = icmp sgt i64 %18, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %19, label %20, label %61

20:                                               ; preds = %13
  %21 = add nsw i64 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %21, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %22 = load i64, ptr %15, align 8, !tbaa !16
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %21)
  store i64 %23, ptr %15, align 8, !tbaa !16
  %24 = load i64, ptr %14, align 8, !tbaa !16
  %.not35 = icmp sgt i64 %24, %23
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.036 = phi i64 [ %24, %.lr.ph ], [ %60, %31 ]
  %32 = getelementptr inbounds [8 x i8], ptr %25, i64 %.036
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds [8 x i8], ptr %26, i64 %.036
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds [8 x i8], ptr %27, i64 %.036
  %37 = load double, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds [8 x i8], ptr %28, i64 %.036
  %39 = load double, ptr %38, align 8, !tbaa !4
  %40 = load double, ptr %8, align 8, !tbaa !4
  %41 = load double, ptr %9, align 8, !tbaa !4
  %42 = fneg double %35
  %43 = fmul double %41, %42
  %44 = call double @llvm.fmuladd.f64(double %40, double %33, double %43)
  %45 = load double, ptr %10, align 8, !tbaa !4
  %46 = call double @llvm.fmuladd.f64(double %45, double %37, double %44)
  %47 = load double, ptr %11, align 8, !tbaa !4
  %48 = call double @llvm.fmuladd.f64(double %47, double %39, double %46)
  %49 = getelementptr inbounds [8 x i8], ptr %29, i64 %.036
  store double %48, ptr %49, align 8, !tbaa !4
  %50 = load double, ptr %8, align 8, !tbaa !4
  %51 = load double, ptr %9, align 8, !tbaa !4
  %52 = fmul double %33, %51
  %53 = call double @llvm.fmuladd.f64(double %50, double %35, double %52)
  %54 = load double, ptr %10, align 8, !tbaa !4
  %55 = call double @llvm.fmuladd.f64(double %54, double %39, double %53)
  %56 = load double, ptr %11, align 8, !tbaa !4
  %57 = fneg double %56
  %58 = call double @llvm.fmuladd.f64(double %57, double %37, double %55)
  %59 = getelementptr inbounds [8 x i8], ptr %30, i64 %.036
  store double %58, ptr %59, align 8, !tbaa !4
  %60 = add i64 %.036, 1
  %exitcond.not = icmp eq i64 %.036, %23
  br i1 %exitcond.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %31, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %61

61:                                               ; preds = %._crit_edge, %13
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_unitaryDistributed(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, double %1, double %2, double %3, double %4, ptr %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10) local_unnamed_addr #1 {
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %24, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double %1, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double %2, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double %3, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double %4, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %5, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %6, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %7, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %8, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %9, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %10, ptr %22, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 11, ptr nonnull @statevec_unitaryDistributed.omp_outlined, ptr nonnull %12, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_unitaryDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #2 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i64, ptr %2, align 8, !tbaa !16
  %19 = icmp sgt i64 %18, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %19, label %20, label %61

20:                                               ; preds = %13
  %21 = add nsw i64 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %21, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %22 = load i64, ptr %15, align 8, !tbaa !16
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %21)
  store i64 %23, ptr %15, align 8, !tbaa !16
  %24 = load i64, ptr %14, align 8, !tbaa !16
  %.not35 = icmp sgt i64 %24, %23
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.036 = phi i64 [ %24, %.lr.ph ], [ %60, %31 ]
  %32 = getelementptr inbounds [8 x i8], ptr %25, i64 %.036
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds [8 x i8], ptr %26, i64 %.036
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds [8 x i8], ptr %27, i64 %.036
  %37 = load double, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds [8 x i8], ptr %28, i64 %.036
  %39 = load double, ptr %38, align 8, !tbaa !4
  %40 = load double, ptr %8, align 8, !tbaa !4
  %41 = load double, ptr %9, align 8, !tbaa !4
  %42 = fneg double %35
  %43 = fmul double %41, %42
  %44 = call double @llvm.fmuladd.f64(double %40, double %33, double %43)
  %45 = load double, ptr %10, align 8, !tbaa !4
  %46 = call double @llvm.fmuladd.f64(double %45, double %37, double %44)
  %47 = load double, ptr %11, align 8, !tbaa !4
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %48, double %39, double %46)
  %50 = getelementptr inbounds [8 x i8], ptr %29, i64 %.036
  store double %49, ptr %50, align 8, !tbaa !4
  %51 = load double, ptr %8, align 8, !tbaa !4
  %52 = load double, ptr %9, align 8, !tbaa !4
  %53 = fmul double %33, %52
  %54 = call double @llvm.fmuladd.f64(double %51, double %35, double %53)
  %55 = load double, ptr %10, align 8, !tbaa !4
  %56 = call double @llvm.fmuladd.f64(double %55, double %39, double %54)
  %57 = load double, ptr %11, align 8, !tbaa !4
  %58 = call double @llvm.fmuladd.f64(double %57, double %37, double %56)
  %59 = getelementptr inbounds [8 x i8], ptr %30, i64 %.036
  store double %58, ptr %59, align 8, !tbaa !4
  %60 = add i64 %.036, 1
  %exitcond.not = icmp eq i64 %.036, %23
  br i1 %exitcond.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %31, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %61

61:                                               ; preds = %._crit_edge, %13
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledCompactUnitaryLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double %3, double %4, double %5, double %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 %1, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = ashr i64 %21, 1
  store i64 %22, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %21, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %13, align 8, !tbaa !16
  %26 = zext nneg i32 %2 to i64
  %27 = shl nuw i64 1, %26
  store i64 %27, ptr %10, align 8, !tbaa !16
  %28 = shl i64 2, %26
  store i64 %28, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double %4, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %3, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double %6, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double %5, ptr %19, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 12, ptr nonnull @statevec_controlledCompactUnitaryLocal.omp_outlined, ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %13, ptr nonnull %12, ptr nonnull %14, ptr nonnull %15, ptr nonnull %17, ptr nonnull %16, ptr nonnull %19, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_controlledCompactUnitaryLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13) #2 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = load i64, ptr %2, align 8, !tbaa !16
  %20 = icmp sgt i64 %19, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %20, label %21, label %94

21:                                               ; preds = %14
  %22 = add nsw i64 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %22, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 1)
  %23 = load i64, ptr %16, align 8, !tbaa !16
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %16, align 8, !tbaa !16
  %25 = load i64, ptr %15, align 8, !tbaa !16
  %.not53 = icmp sgt i64 %25, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !16
  %27 = load i64, ptr %4, align 8, !tbaa !16
  %28 = load i32, ptr %5, align 4, !tbaa !18
  %29 = load i64, ptr %6, align 8, !tbaa !16
  %30 = load i64, ptr %7, align 8, !tbaa !16
  %31 = mul nsw i64 %30, %29
  %32 = zext i32 %28 to i64
  %33 = shl nuw i64 1, %32
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %92
  %.054 = phi i64 [ %25, %.lr.ph ], [ %93, %92 ]
  %37 = sdiv i64 %.054, %26
  %38 = mul nsw i64 %27, %37
  %39 = srem i64 %.054, %26
  %40 = add nsw i64 %38, %39
  %41 = add nsw i64 %31, %40
  %42 = and i64 %41, %33
  %43 = ashr i64 %42, %32
  %44 = and i64 %43, 4294967295
  %.not52 = icmp eq i64 %44, 0
  br i1 %.not52, label %92, label %45

45:                                               ; preds = %36
  %46 = add nsw i64 %40, %26
  %47 = getelementptr inbounds [8 x i8], ptr %34, i64 %40
  %48 = load double, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds [8 x i8], ptr %35, i64 %40
  %50 = load double, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds [8 x i8], ptr %34, i64 %46
  %52 = load double, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds [8 x i8], ptr %35, i64 %46
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = load double, ptr %10, align 8, !tbaa !4
  %56 = load double, ptr %11, align 8, !tbaa !4
  %57 = fneg double %50
  %58 = fmul double %56, %57
  %59 = call double @llvm.fmuladd.f64(double %55, double %48, double %58)
  %60 = load double, ptr %12, align 8, !tbaa !4
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %61, double %52, double %59)
  %63 = load double, ptr %13, align 8, !tbaa !4
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %64, double %54, double %62)
  store double %65, ptr %47, align 8, !tbaa !4
  %66 = load double, ptr %10, align 8, !tbaa !4
  %67 = load double, ptr %11, align 8, !tbaa !4
  %68 = fmul double %48, %67
  %69 = call double @llvm.fmuladd.f64(double %66, double %50, double %68)
  %70 = load double, ptr %12, align 8, !tbaa !4
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %71, double %54, double %69)
  %73 = load double, ptr %13, align 8, !tbaa !4
  %74 = call double @llvm.fmuladd.f64(double %73, double %52, double %72)
  store double %74, ptr %49, align 8, !tbaa !4
  %75 = load double, ptr %12, align 8, !tbaa !4
  %76 = load double, ptr %13, align 8, !tbaa !4
  %77 = fmul double %76, %57
  %78 = call double @llvm.fmuladd.f64(double %75, double %48, double %77)
  %79 = load double, ptr %10, align 8, !tbaa !4
  %80 = call double @llvm.fmuladd.f64(double %79, double %52, double %78)
  %81 = load double, ptr %11, align 8, !tbaa !4
  %82 = call double @llvm.fmuladd.f64(double %81, double %54, double %80)
  store double %82, ptr %51, align 8, !tbaa !4
  %83 = load double, ptr %12, align 8, !tbaa !4
  %84 = load double, ptr %13, align 8, !tbaa !4
  %85 = fmul double %48, %84
  %86 = call double @llvm.fmuladd.f64(double %83, double %50, double %85)
  %87 = load double, ptr %10, align 8, !tbaa !4
  %88 = call double @llvm.fmuladd.f64(double %87, double %54, double %86)
  %89 = load double, ptr %11, align 8, !tbaa !4
  %90 = fneg double %89
  %91 = call double @llvm.fmuladd.f64(double %90, double %52, double %88)
  store double %91, ptr %53, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %45, %36
  %93 = add i64 %.054, 1
  %exitcond.not = icmp eq i64 %.054, %24
  br i1 %exitcond.not, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %92, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

94:                                               ; preds = %._crit_edge, %14
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledUnitaryLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef byval(%struct.ComplexMatrix2) align 8 %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %2, ptr %6, align 8, !tbaa !16
  store i64 %3, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %16, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = zext nneg i32 %1 to i64
  %22 = shl nuw i64 1, %21
  store i64 %22, ptr %9, align 8, !tbaa !16
  %23 = shl i64 2, %21
  store i64 %23, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr %27, ptr %14, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 10, ptr nonnull @statevec_multiControlledUnitaryLocal.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %6, ptr nonnull %12, ptr nonnull %11, ptr nonnull %7, ptr nonnull %13, ptr nonnull %14, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_multiControlledUnitaryLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %11) #2 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !16
  %18 = icmp sgt i64 %17, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %18, label %19, label %96

19:                                               ; preds = %12
  %20 = add nsw i64 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %20, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %21 = load i64, ptr %14, align 8, !tbaa !16
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %20)
  store i64 %22, ptr %14, align 8, !tbaa !16
  %23 = load i64, ptr %13, align 8, !tbaa !16
  %.not49 = icmp sgt i64 %23, %22
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !16
  %25 = load i64, ptr %4, align 8, !tbaa !16
  %26 = load i64, ptr %5, align 8, !tbaa !16
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = load i64, ptr %7, align 8, !tbaa !16
  %29 = mul nsw i64 %28, %27
  %30 = load i64, ptr %8, align 8, !tbaa !16
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %40

40:                                               ; preds = %.lr.ph, %94
  %.050 = phi i64 [ %23, %.lr.ph ], [ %95, %94 ]
  %41 = sdiv i64 %.050, %24
  %42 = mul nsw i64 %25, %41
  %43 = srem i64 %.050, %24
  %44 = add nsw i64 %42, %43
  %45 = add nsw i64 %29, %44
  %46 = xor i64 %45, %30
  %47 = and i64 %46, %26
  %48 = icmp eq i64 %26, %47
  br i1 %48, label %49, label %94

49:                                               ; preds = %40
  %50 = add nsw i64 %44, %24
  %51 = getelementptr inbounds [8 x i8], ptr %31, i64 %44
  %52 = load double, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds [8 x i8], ptr %32, i64 %44
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds [8 x i8], ptr %31, i64 %50
  %56 = load double, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds [8 x i8], ptr %32, i64 %50
  %58 = load double, ptr %57, align 8, !tbaa !4
  %59 = load double, ptr %11, align 8, !tbaa !4
  %60 = load double, ptr %33, align 8, !tbaa !4
  %61 = fneg double %54
  %62 = fmul double %60, %61
  %63 = call double @llvm.fmuladd.f64(double %59, double %52, double %62)
  %64 = load double, ptr %34, align 8, !tbaa !4
  %65 = call double @llvm.fmuladd.f64(double %64, double %56, double %63)
  %66 = load double, ptr %35, align 8, !tbaa !4
  %67 = fneg double %66
  %68 = call double @llvm.fmuladd.f64(double %67, double %58, double %65)
  store double %68, ptr %51, align 8, !tbaa !4
  %69 = load double, ptr %11, align 8, !tbaa !4
  %70 = load double, ptr %33, align 8, !tbaa !4
  %71 = fmul double %52, %70
  %72 = call double @llvm.fmuladd.f64(double %69, double %54, double %71)
  %73 = load double, ptr %34, align 8, !tbaa !4
  %74 = call double @llvm.fmuladd.f64(double %73, double %58, double %72)
  %75 = load double, ptr %35, align 8, !tbaa !4
  %76 = call double @llvm.fmuladd.f64(double %75, double %56, double %74)
  store double %76, ptr %53, align 8, !tbaa !4
  %77 = load double, ptr %36, align 8, !tbaa !4
  %78 = load double, ptr %37, align 8, !tbaa !4
  %79 = fmul double %78, %61
  %80 = call double @llvm.fmuladd.f64(double %77, double %52, double %79)
  %81 = load double, ptr %38, align 8, !tbaa !4
  %82 = call double @llvm.fmuladd.f64(double %81, double %56, double %80)
  %83 = load double, ptr %39, align 8, !tbaa !4
  %84 = fneg double %83
  %85 = call double @llvm.fmuladd.f64(double %84, double %58, double %82)
  store double %85, ptr %55, align 8, !tbaa !4
  %86 = load double, ptr %36, align 8, !tbaa !4
  %87 = load double, ptr %37, align 8, !tbaa !4
  %88 = fmul double %52, %87
  %89 = call double @llvm.fmuladd.f64(double %86, double %54, double %88)
  %90 = load double, ptr %38, align 8, !tbaa !4
  %91 = call double @llvm.fmuladd.f64(double %90, double %58, double %89)
  %92 = load double, ptr %39, align 8, !tbaa !4
  %93 = call double @llvm.fmuladd.f64(double %92, double %56, double %91)
  store double %93, ptr %57, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %49, %40
  %95 = add i64 %.050, 1
  %exitcond.not = icmp eq i64 %.050, %22
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %94, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %96

96:                                               ; preds = %._crit_edge, %12
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledUnitaryLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrix2) align 8 %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = ashr i64 %14, 1
  store i64 %15, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %10, align 8, !tbaa !16
  %19 = zext nneg i32 %2 to i64
  %20 = shl nuw i64 1, %19
  store i64 %20, ptr %7, align 8, !tbaa !16
  %21 = shl i64 2, %19
  store i64 %21, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %12, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_controlledUnitaryLocal.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11, ptr nonnull %12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_controlledUnitaryLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !16
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %17, label %18, label %96

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8, !tbaa !16
  %22 = load i64, ptr %12, align 8, !tbaa !16
  %.not50 = icmp sgt i64 %22, %21
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = load i32, ptr %5, align 4, !tbaa !18
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = mul nsw i64 %27, %26
  %29 = zext i32 %25 to i64
  %30 = shl nuw i64 1, %29
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %40

40:                                               ; preds = %.lr.ph, %94
  %.051 = phi i64 [ %22, %.lr.ph ], [ %95, %94 ]
  %41 = sdiv i64 %.051, %23
  %42 = mul nsw i64 %24, %41
  %43 = srem i64 %.051, %23
  %44 = add nsw i64 %42, %43
  %45 = add nsw i64 %28, %44
  %46 = and i64 %45, %30
  %47 = ashr i64 %46, %29
  %48 = and i64 %47, 4294967295
  %.not49 = icmp eq i64 %48, 0
  br i1 %.not49, label %94, label %49

49:                                               ; preds = %40
  %50 = add nsw i64 %44, %23
  %51 = getelementptr inbounds [8 x i8], ptr %31, i64 %44
  %52 = load double, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds [8 x i8], ptr %32, i64 %44
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds [8 x i8], ptr %31, i64 %50
  %56 = load double, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds [8 x i8], ptr %32, i64 %50
  %58 = load double, ptr %57, align 8, !tbaa !4
  %59 = load double, ptr %10, align 8, !tbaa !4
  %60 = load double, ptr %33, align 8, !tbaa !4
  %61 = fneg double %54
  %62 = fmul double %60, %61
  %63 = call double @llvm.fmuladd.f64(double %59, double %52, double %62)
  %64 = load double, ptr %34, align 8, !tbaa !4
  %65 = call double @llvm.fmuladd.f64(double %64, double %56, double %63)
  %66 = load double, ptr %35, align 8, !tbaa !4
  %67 = fneg double %66
  %68 = call double @llvm.fmuladd.f64(double %67, double %58, double %65)
  store double %68, ptr %51, align 8, !tbaa !4
  %69 = load double, ptr %10, align 8, !tbaa !4
  %70 = load double, ptr %33, align 8, !tbaa !4
  %71 = fmul double %52, %70
  %72 = call double @llvm.fmuladd.f64(double %69, double %54, double %71)
  %73 = load double, ptr %34, align 8, !tbaa !4
  %74 = call double @llvm.fmuladd.f64(double %73, double %58, double %72)
  %75 = load double, ptr %35, align 8, !tbaa !4
  %76 = call double @llvm.fmuladd.f64(double %75, double %56, double %74)
  store double %76, ptr %53, align 8, !tbaa !4
  %77 = load double, ptr %36, align 8, !tbaa !4
  %78 = load double, ptr %37, align 8, !tbaa !4
  %79 = fmul double %78, %61
  %80 = call double @llvm.fmuladd.f64(double %77, double %52, double %79)
  %81 = load double, ptr %38, align 8, !tbaa !4
  %82 = call double @llvm.fmuladd.f64(double %81, double %56, double %80)
  %83 = load double, ptr %39, align 8, !tbaa !4
  %84 = fneg double %83
  %85 = call double @llvm.fmuladd.f64(double %84, double %58, double %82)
  store double %85, ptr %55, align 8, !tbaa !4
  %86 = load double, ptr %36, align 8, !tbaa !4
  %87 = load double, ptr %37, align 8, !tbaa !4
  %88 = fmul double %52, %87
  %89 = call double @llvm.fmuladd.f64(double %86, double %54, double %88)
  %90 = load double, ptr %38, align 8, !tbaa !4
  %91 = call double @llvm.fmuladd.f64(double %90, double %58, double %89)
  %92 = load double, ptr %39, align 8, !tbaa !4
  %93 = call double @llvm.fmuladd.f64(double %92, double %56, double %91)
  store double %93, ptr %57, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %49, %40
  %95 = add i64 %.051, 1
  %exitcond.not = icmp eq i64 %.051, %21
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %94, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %96

96:                                               ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledCompactUnitaryDistributed(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double %2, double %3, double %4, double %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr noundef readonly byval(%struct.ComplexArray) align 8 captures(none) %10) local_unnamed_addr #1 {
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %1, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !8
  store i64 %27, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %27, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double %2, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %3, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double %4, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double %5, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %6, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %7, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %8, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %9, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %31 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %31, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  store ptr %33, ptr %25, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 14, ptr nonnull @statevec_controlledCompactUnitaryDistributed.omp_outlined, ptr nonnull %13, ptr nonnull %12, ptr nonnull %15, ptr nonnull %14, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_controlledCompactUnitaryDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15) #2 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load i64, ptr %2, align 8, !tbaa !16
  %22 = icmp sgt i64 %21, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %22, label %23, label %76

23:                                               ; preds = %16
  %24 = add nsw i64 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %24, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %25 = load i64, ptr %18, align 8, !tbaa !16
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %18, align 8, !tbaa !16
  %27 = load i64, ptr %17, align 8, !tbaa !16
  %.not41 = icmp sgt i64 %27, %26
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !18
  %29 = load i64, ptr %4, align 8, !tbaa !16
  %30 = load i64, ptr %5, align 8, !tbaa !16
  %31 = mul nsw i64 %30, %29
  %32 = zext i32 %28 to i64
  %33 = shl nuw i64 1, %32
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %74
  %.042 = phi i64 [ %27, %.lr.ph ], [ %75, %74 ]
  %41 = add nsw i64 %31, %.042
  %42 = and i64 %41, %33
  %43 = ashr i64 %42, %32
  %44 = and i64 %43, 4294967295
  %.not40 = icmp eq i64 %44, 0
  br i1 %.not40, label %74, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [8 x i8], ptr %34, i64 %.042
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds [8 x i8], ptr %35, i64 %.042
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds [8 x i8], ptr %36, i64 %.042
  %51 = load double, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds [8 x i8], ptr %37, i64 %.042
  %53 = load double, ptr %52, align 8, !tbaa !4
  %54 = load double, ptr %11, align 8, !tbaa !4
  %55 = load double, ptr %12, align 8, !tbaa !4
  %56 = fneg double %49
  %57 = fmul double %55, %56
  %58 = call double @llvm.fmuladd.f64(double %54, double %47, double %57)
  %59 = load double, ptr %13, align 8, !tbaa !4
  %60 = call double @llvm.fmuladd.f64(double %59, double %51, double %58)
  %61 = load double, ptr %14, align 8, !tbaa !4
  %62 = call double @llvm.fmuladd.f64(double %61, double %53, double %60)
  %63 = getelementptr inbounds [8 x i8], ptr %38, i64 %.042
  store double %62, ptr %63, align 8, !tbaa !4
  %64 = load double, ptr %11, align 8, !tbaa !4
  %65 = load double, ptr %12, align 8, !tbaa !4
  %66 = fmul double %47, %65
  %67 = call double @llvm.fmuladd.f64(double %64, double %49, double %66)
  %68 = load double, ptr %13, align 8, !tbaa !4
  %69 = call double @llvm.fmuladd.f64(double %68, double %53, double %67)
  %70 = load double, ptr %14, align 8, !tbaa !4
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %71, double %51, double %69)
  %73 = getelementptr inbounds [8 x i8], ptr %39, i64 %.042
  store double %72, ptr %73, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %45, %40
  %75 = add i64 %.042, 1
  %exitcond.not = icmp eq i64 %.042, %26
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %74, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %76

76:                                               ; preds = %._crit_edge, %16
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledUnitaryDistributed(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double %2, double %3, double %4, double %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr noundef readonly byval(%struct.ComplexArray) align 8 captures(none) %10) local_unnamed_addr #1 {
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %1, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !8
  store i64 %27, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %27, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double %2, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %3, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double %4, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double %5, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %6, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %7, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %8, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %9, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %31 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %31, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  store ptr %33, ptr %25, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 14, ptr nonnull @statevec_controlledUnitaryDistributed.omp_outlined, ptr nonnull %13, ptr nonnull %12, ptr nonnull %15, ptr nonnull %14, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_controlledUnitaryDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15) #2 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load i64, ptr %2, align 8, !tbaa !16
  %22 = icmp sgt i64 %21, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %22, label %23, label %76

23:                                               ; preds = %16
  %24 = add nsw i64 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %24, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %25 = load i64, ptr %18, align 8, !tbaa !16
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %18, align 8, !tbaa !16
  %27 = load i64, ptr %17, align 8, !tbaa !16
  %.not41 = icmp sgt i64 %27, %26
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !18
  %29 = load i64, ptr %4, align 8, !tbaa !16
  %30 = load i64, ptr %5, align 8, !tbaa !16
  %31 = mul nsw i64 %30, %29
  %32 = zext i32 %28 to i64
  %33 = shl nuw i64 1, %32
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %74
  %.042 = phi i64 [ %27, %.lr.ph ], [ %75, %74 ]
  %41 = add nsw i64 %31, %.042
  %42 = and i64 %41, %33
  %43 = ashr i64 %42, %32
  %44 = and i64 %43, 4294967295
  %.not40 = icmp eq i64 %44, 0
  br i1 %.not40, label %74, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [8 x i8], ptr %34, i64 %.042
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds [8 x i8], ptr %35, i64 %.042
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds [8 x i8], ptr %36, i64 %.042
  %51 = load double, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds [8 x i8], ptr %37, i64 %.042
  %53 = load double, ptr %52, align 8, !tbaa !4
  %54 = load double, ptr %11, align 8, !tbaa !4
  %55 = load double, ptr %12, align 8, !tbaa !4
  %56 = fneg double %49
  %57 = fmul double %55, %56
  %58 = call double @llvm.fmuladd.f64(double %54, double %47, double %57)
  %59 = load double, ptr %13, align 8, !tbaa !4
  %60 = call double @llvm.fmuladd.f64(double %59, double %51, double %58)
  %61 = load double, ptr %14, align 8, !tbaa !4
  %62 = fneg double %61
  %63 = call double @llvm.fmuladd.f64(double %62, double %53, double %60)
  %64 = getelementptr inbounds [8 x i8], ptr %38, i64 %.042
  store double %63, ptr %64, align 8, !tbaa !4
  %65 = load double, ptr %11, align 8, !tbaa !4
  %66 = load double, ptr %12, align 8, !tbaa !4
  %67 = fmul double %47, %66
  %68 = call double @llvm.fmuladd.f64(double %65, double %49, double %67)
  %69 = load double, ptr %13, align 8, !tbaa !4
  %70 = call double @llvm.fmuladd.f64(double %69, double %53, double %68)
  %71 = load double, ptr %14, align 8, !tbaa !4
  %72 = call double @llvm.fmuladd.f64(double %71, double %51, double %70)
  %73 = getelementptr inbounds [8 x i8], ptr %39, i64 %.042
  store double %72, ptr %73, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %45, %40
  %75 = add i64 %.042, 1
  %exitcond.not = icmp eq i64 %.042, %26
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %74, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %76

76:                                               ; preds = %._crit_edge, %16
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledUnitaryDistributed(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, double %4, double %5, double %6, double %7, ptr %8, ptr %9, ptr noundef readonly byval(%struct.ComplexArray) align 8 captures(none) %10, ptr noundef readonly byval(%struct.ComplexArray) align 8 captures(none) %11) local_unnamed_addr #1 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i64 %2, ptr %13, align 8, !tbaa !16
  store i64 %3, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !8
  store i64 %29, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %29, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double %4, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double %5, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double %6, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double %7, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %8, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %9, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %33 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %33, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  store ptr %35, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %36 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %36, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  store ptr %38, ptr %27, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 15, ptr nonnull @statevec_multiControlledUnitaryDistributed.omp_outlined, ptr nonnull %15, ptr nonnull %13, ptr nonnull %17, ptr nonnull %16, ptr nonnull %14, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, ptr nonnull %25, ptr nonnull %26, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_multiControlledUnitaryDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16) #2 {
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = load i64, ptr %2, align 8, !tbaa !16
  %23 = icmp sgt i64 %22, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %23, label %24, label %76

24:                                               ; preds = %17
  %25 = add nsw i64 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %25, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i64 1, i64 1)
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %27 = call i64 @llvm.smin.i64(i64 %26, i64 %25)
  store i64 %27, ptr %19, align 8, !tbaa !16
  %28 = load i64, ptr %18, align 8, !tbaa !16
  %.not40 = icmp sgt i64 %28, %27
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = load i64, ptr %3, align 8, !tbaa !16
  %30 = load i64, ptr %4, align 8, !tbaa !16
  %31 = load i64, ptr %5, align 8, !tbaa !16
  %32 = mul nsw i64 %31, %30
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %16, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %74
  %.041 = phi i64 [ %28, %.lr.ph ], [ %75, %74 ]
  %41 = add nsw i64 %32, %.041
  %42 = xor i64 %41, %33
  %43 = and i64 %42, %29
  %44 = icmp eq i64 %29, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %40
  %46 = getelementptr inbounds [8 x i8], ptr %34, i64 %.041
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds [8 x i8], ptr %35, i64 %.041
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds [8 x i8], ptr %36, i64 %.041
  %51 = load double, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds [8 x i8], ptr %37, i64 %.041
  %53 = load double, ptr %52, align 8, !tbaa !4
  %54 = load double, ptr %12, align 8, !tbaa !4
  %55 = load double, ptr %13, align 8, !tbaa !4
  %56 = fneg double %49
  %57 = fmul double %55, %56
  %58 = call double @llvm.fmuladd.f64(double %54, double %47, double %57)
  %59 = load double, ptr %14, align 8, !tbaa !4
  %60 = call double @llvm.fmuladd.f64(double %59, double %51, double %58)
  %61 = load double, ptr %15, align 8, !tbaa !4
  %62 = fneg double %61
  %63 = call double @llvm.fmuladd.f64(double %62, double %53, double %60)
  %64 = getelementptr inbounds [8 x i8], ptr %38, i64 %.041
  store double %63, ptr %64, align 8, !tbaa !4
  %65 = load double, ptr %12, align 8, !tbaa !4
  %66 = load double, ptr %13, align 8, !tbaa !4
  %67 = fmul double %47, %66
  %68 = call double @llvm.fmuladd.f64(double %65, double %49, double %67)
  %69 = load double, ptr %14, align 8, !tbaa !4
  %70 = call double @llvm.fmuladd.f64(double %69, double %53, double %68)
  %71 = load double, ptr %15, align 8, !tbaa !4
  %72 = call double @llvm.fmuladd.f64(double %71, double %51, double %70)
  %73 = getelementptr inbounds [8 x i8], ptr %39, i64 %.041
  store double %72, ptr %73, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %45, %40
  %75 = add i64 %.041, 1
  %exitcond.not = icmp eq i64 %.041, %27
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %74, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %76

76:                                               ; preds = %._crit_edge, %17
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_pauliXLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = ashr i64 %9, 1
  store i64 %10, ptr %5, align 8, !tbaa !16
  %11 = zext nneg i32 %1 to i64
  %12 = shl nuw i64 1, %11
  store i64 %12, ptr %4, align 8, !tbaa !16
  %13 = shl i64 2, %11
  store i64 %13, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %7, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @statevec_pauliXLocal.omp_outlined, ptr nonnull %5, ptr nonnull %4, ptr nonnull %3, ptr nonnull %6, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_pauliXLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !16
  %13 = icmp sgt i64 %12, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %13, label %14, label %38

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %15, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %15)
  store i64 %17, ptr %9, align 8, !tbaa !16
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %.not29 = icmp sgt i64 %18, %17
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !16
  %20 = load i64, ptr %4, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.030 = phi i64 [ %18, %.lr.ph ], [ %37, %23 ]
  %24 = sdiv i64 %.030, %19
  %25 = mul nsw i64 %20, %24
  %26 = srem i64 %.030, %19
  %27 = add nsw i64 %25, %26
  %28 = add nsw i64 %27, %19
  %29 = getelementptr inbounds [8 x i8], ptr %21, i64 %27
  %30 = load double, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds [8 x i8], ptr %22, i64 %27
  %32 = load double, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds [8 x i8], ptr %21, i64 %28
  %34 = load double, ptr %33, align 8, !tbaa !4
  store double %34, ptr %29, align 8, !tbaa !4
  %35 = getelementptr inbounds [8 x i8], ptr %22, i64 %28
  %36 = load double, ptr %35, align 8, !tbaa !4
  store double %36, ptr %31, align 8, !tbaa !4
  store double %30, ptr %33, align 8, !tbaa !4
  store double %32, ptr %35, align 8, !tbaa !4
  %37 = add i64 %.030, 1
  %exitcond.not = icmp eq i64 %.030, %17
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

38:                                               ; preds = %._crit_edge, %7
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_pauliXDistributed(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %12, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @statevec_pauliXDistributed.omp_outlined, ptr nonnull %6, ptr nonnull %9, ptr nonnull %7, ptr nonnull %10, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_pauliXDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !16
  %13 = icmp sgt i64 %12, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %15, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %15)
  store i64 %17, ptr %9, align 8, !tbaa !16
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %.not19 = icmp sgt i64 %18, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.020 = phi i64 [ %18, %.lr.ph ], [ %30, %23 ]
  %24 = getelementptr inbounds [8 x i8], ptr %19, i64 %.020
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds [8 x i8], ptr %20, i64 %.020
  store double %25, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds [8 x i8], ptr %21, i64 %.020
  %28 = load double, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds [8 x i8], ptr %22, i64 %.020
  store double %28, ptr %29, align 8, !tbaa !4
  %30 = add i64 %.020, 1
  %exitcond.not = icmp eq i64 %.020, %17
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

31:                                               ; preds = %._crit_edge, %7
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledNotLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = ashr i64 %13, 1
  store i64 %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %9, align 8, !tbaa !16
  %18 = zext nneg i32 %2 to i64
  %19 = shl nuw i64 1, %18
  store i64 %19, ptr %6, align 8, !tbaa !16
  %20 = shl i64 2, %18
  store i64 %20, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %11, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_controlledNotLocal.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %4, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_controlledNotLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %53

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %.not35 = icmp sgt i64 %21, %20
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = load i64, ptr %4, align 8, !tbaa !16
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = mul nsw i64 %26, %25
  %28 = zext i32 %24 to i64
  %29 = shl nuw i64 1, %28
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %51
  %.036 = phi i64 [ %21, %.lr.ph ], [ %52, %51 ]
  %33 = sdiv i64 %.036, %22
  %34 = mul nsw i64 %23, %33
  %35 = srem i64 %.036, %22
  %36 = add nsw i64 %34, %35
  %37 = add nsw i64 %27, %36
  %38 = and i64 %37, %29
  %39 = ashr i64 %38, %28
  %40 = and i64 %39, 4294967295
  %.not34 = icmp eq i64 %40, 0
  br i1 %.not34, label %51, label %41

41:                                               ; preds = %32
  %42 = add nsw i64 %36, %22
  %43 = getelementptr inbounds [8 x i8], ptr %30, i64 %36
  %44 = load double, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds [8 x i8], ptr %31, i64 %36
  %46 = load double, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds [8 x i8], ptr %30, i64 %42
  %48 = load double, ptr %47, align 8, !tbaa !4
  store double %48, ptr %43, align 8, !tbaa !4
  %49 = getelementptr inbounds [8 x i8], ptr %31, i64 %42
  %50 = load double, ptr %49, align 8, !tbaa !4
  store double %50, ptr %45, align 8, !tbaa !4
  store double %44, ptr %47, align 8, !tbaa !4
  store double %46, ptr %49, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %41, %32
  %52 = add i64 %.036, 1
  %exitcond.not = icmp eq i64 %.036, %20
  br i1 %exitcond.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %51, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

53:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledNotDistributed(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %1, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %16, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %16, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %3, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %4, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %5, ptr %14, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_controlledNotDistributed.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %10, ptr nonnull %9, ptr nonnull %13, ptr nonnull %11, ptr nonnull %14, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_controlledNotDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %46

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %.not25 = icmp sgt i64 %21, %20
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !18
  %23 = load i64, ptr %4, align 8, !tbaa !16
  %24 = load i64, ptr %5, align 8, !tbaa !16
  %25 = mul nsw i64 %24, %23
  %26 = zext i32 %22 to i64
  %27 = shl nuw i64 1, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %44
  %.026 = phi i64 [ %21, %.lr.ph ], [ %45, %44 ]
  %33 = add nsw i64 %25, %.026
  %34 = and i64 %33, %27
  %35 = ashr i64 %34, %26
  %36 = and i64 %35, 4294967295
  %.not24 = icmp eq i64 %36, 0
  br i1 %.not24, label %44, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [8 x i8], ptr %28, i64 %.026
  %39 = load double, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds [8 x i8], ptr %29, i64 %.026
  store double %39, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds [8 x i8], ptr %30, i64 %.026
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds [8 x i8], ptr %31, i64 %.026
  store double %42, ptr %43, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %37, %32
  %45 = add i64 %.026, 1
  %exitcond.not = icmp eq i64 %.026, %20
  br i1 %exitcond.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %44, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %46

46:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiQubitNotLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %1, ptr %4, align 4, !tbaa !18
  store i32 %2, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %11, %18
  store i64 %19, ptr %9, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @statevec_multiControlledMultiQubitNotLocal.omp_outlined, ptr nonnull %6, ptr nonnull %9, ptr nonnull %4, ptr nonnull %5, ptr nonnull %7, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_multiControlledMultiQubitNotLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %14, label %15, label %56

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %16, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8, !tbaa !16
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8, !tbaa !16
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %.not35 = icmp sgt i64 %19, %18
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %.not33 = icmp eq i32 %20, 0
  %21 = load i64, ptr %3, align 8
  %22 = sext i32 %20 to i64
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  br i1 %.not33, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %38
  %.036.us = phi i64 [ %39, %38 ], [ %19, %.lr.ph ]
  %27 = xor i64 %.036.us, %24
  %28 = icmp slt i64 %27, %.036.us
  br i1 %28, label %38, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %31 = load double, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds [8 x i8], ptr %25, i64 %.036.us
  %35 = load double, ptr %34, align 8, !tbaa !4
  store double %35, ptr %30, align 8, !tbaa !4
  %36 = getelementptr inbounds [8 x i8], ptr %26, i64 %.036.us
  %37 = load double, ptr %36, align 8, !tbaa !4
  store double %37, ptr %32, align 8, !tbaa !4
  store double %31, ptr %34, align 8, !tbaa !4
  store double %33, ptr %36, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %29, %.lr.ph.split.us
  %39 = add i64 %.036.us, 1
  %exitcond38.not = icmp eq i64 %.036.us, %18
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %.036 = phi i64 [ %55, %54 ], [ %19, %.lr.ph ]
  %40 = add nsw i64 %21, %.036
  %41 = and i64 %40, %22
  %.not34 = icmp eq i64 %41, %22
  br i1 %.not34, label %42, label %54

42:                                               ; preds = %.lr.ph.split
  %43 = xor i64 %.036, %24
  %44 = icmp slt i64 %43, %.036
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [8 x i8], ptr %25, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds [8 x i8], ptr %26, i64 %43
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds [8 x i8], ptr %25, i64 %.036
  %51 = load double, ptr %50, align 8, !tbaa !4
  store double %51, ptr %46, align 8, !tbaa !4
  %52 = getelementptr inbounds [8 x i8], ptr %26, i64 %.036
  %53 = load double, ptr %52, align 8, !tbaa !4
  store double %53, ptr %48, align 8, !tbaa !4
  store double %47, ptr %50, align 8, !tbaa !4
  store double %49, ptr %52, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %45, %.lr.ph.split, %42
  %55 = add i64 %.036, 1
  %exitcond.not = icmp eq i64 %.036, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %54, %38, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

56:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiQubitNotDistributed(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr %5, ptr %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %1, ptr %8, align 4, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %17, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  store i64 %21, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %3, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %4, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %5, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %6, ptr %15, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_multiControlledMultiQubitNotDistributed.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %14, ptr nonnull %12, ptr nonnull %15, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_multiControlledMultiQubitNotDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %55

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %.not30 = icmp sgt i64 %21, %20
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = load i32, ptr %4, align 4, !tbaa !18
  %.fr = freeze i32 %23
  %.not27 = icmp eq i32 %.fr, 0
  %24 = sext i32 %.fr to i64
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %2, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.031.us = phi i64 [ %41, %.lr.ph.split.us ], [ %21, %.lr.ph ]
  %32 = add nsw i64 %22, %.031.us
  %33 = xor i64 %32, %26
  %34 = srem i64 %33, %27
  %35 = getelementptr inbounds [8 x i8], ptr %28, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds [8 x i8], ptr %29, i64 %.031.us
  store double %36, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  %39 = load double, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds [8 x i8], ptr %31, i64 %.031.us
  store double %39, ptr %40, align 8, !tbaa !4
  %41 = add i64 %.031.us, 1
  %exitcond33.not = icmp eq i64 %.031.us, %20
  br i1 %exitcond33.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %.031 = phi i64 [ %54, %53 ], [ %21, %.lr.ph ]
  %42 = add nsw i64 %22, %.031
  %43 = and i64 %42, %24
  %.not28 = icmp eq i64 %43, %24
  br i1 %.not28, label %44, label %53

44:                                               ; preds = %.lr.ph.split
  %45 = xor i64 %42, %26
  %46 = srem i64 %45, %27
  %47 = getelementptr inbounds [8 x i8], ptr %28, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds [8 x i8], ptr %29, i64 %.031
  store double %48, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds [8 x i8], ptr %30, i64 %46
  %51 = load double, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds [8 x i8], ptr %31, i64 %.031
  store double %51, ptr %52, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %.lr.ph.split, %44
  %54 = add i64 %.031, 1
  %exitcond.not = icmp eq i64 %.031, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %53, %.lr.ph.split.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %55

55:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_pauliYLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %2, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = ashr i64 %11, 1
  store i64 %12, ptr %7, align 8, !tbaa !16
  %13 = zext nneg i32 %1 to i64
  %14 = shl nuw i64 1, %13
  store i64 %14, ptr %6, align 8, !tbaa !16
  %15 = shl i64 2, %13
  store i64 %15, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %9, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @statevec_pauliYLocal.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_pauliYLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %14, label %15, label %47

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %16, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8, !tbaa !16
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8, !tbaa !16
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %.not30 = icmp sgt i64 %19, %18
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !16
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = sitofp i32 %24 to double
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.031 = phi i64 [ %19, %.lr.ph ], [ %46, %26 ]
  %27 = sdiv i64 %.031, %20
  %28 = mul nsw i64 %21, %27
  %29 = srem i64 %.031, %20
  %30 = add nsw i64 %28, %29
  %31 = add nsw i64 %30, %20
  %32 = getelementptr inbounds [8 x i8], ptr %22, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds [8 x i8], ptr %23, i64 %30
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds [8 x i8], ptr %23, i64 %31
  %37 = load double, ptr %36, align 8, !tbaa !4
  %38 = fmul double %37, %25
  store double %38, ptr %32, align 8, !tbaa !4
  %39 = getelementptr inbounds [8 x i8], ptr %22, i64 %31
  %40 = load double, ptr %39, align 8, !tbaa !4
  %41 = fneg double %40
  %42 = fmul double %25, %41
  store double %42, ptr %34, align 8, !tbaa !4
  %43 = fneg double %35
  %44 = fmul double %43, %25
  store double %44, ptr %39, align 8, !tbaa !4
  %45 = fmul double %33, %25
  store double %45, ptr %36, align 8, !tbaa !4
  %46 = add i64 %.031, 1
  %exitcond.not = icmp eq i64 %.031, %18
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %26, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

47:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_pauliYDistributed(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %6, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %17, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %3, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %4, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !18
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not, ptr %14, ptr %15
  store i32 -1, ptr %., align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_pauliYDistributed.omp_outlined, ptr nonnull %9, ptr nonnull %12, ptr nonnull %8, ptr nonnull %14, ptr nonnull %11, ptr nonnull %13, ptr nonnull %15, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_pauliYDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %43

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %.not22 = icmp sgt i64 %21, %20
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !18
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = mul nsw i32 %23, %22
  %25 = sitofp i32 %24 to double
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = load i32, ptr %8, align 4, !tbaa !18
  %29 = mul nsw i32 %28, %22
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr %9, align 8, !tbaa !26
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.023 = phi i64 [ %21, %.lr.ph ], [ %42, %33 ]
  %34 = getelementptr inbounds [8 x i8], ptr %26, i64 %.023
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = fmul double %35, %25
  %37 = getelementptr inbounds [8 x i8], ptr %27, i64 %.023
  store double %36, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds [8 x i8], ptr %31, i64 %.023
  %39 = load double, ptr %38, align 8, !tbaa !4
  %40 = fmul double %39, %30
  %41 = getelementptr inbounds [8 x i8], ptr %32, i64 %.023
  store double %40, ptr %41, align 8, !tbaa !4
  %42 = add i64 %.023, 1
  %exitcond.not = icmp eq i64 %.023, %20
  br i1 %exitcond.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %33, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %43

43:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledPauliYLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %3, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = ashr i64 %15, 1
  store i64 %16, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %15, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %11, align 8, !tbaa !16
  %20 = zext nneg i32 %2 to i64
  %21 = shl nuw i64 1, %20
  store i64 %21, ptr %8, align 8, !tbaa !16
  %22 = shl i64 2, %20
  store i64 %22, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %13, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_controlledPauliYLocal.omp_outlined, ptr nonnull %9, ptr nonnull %8, ptr nonnull %7, ptr nonnull %5, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_controlledPauliYLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !16
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %17, label %18, label %62

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8, !tbaa !16
  %22 = load i64, ptr %12, align 8, !tbaa !16
  %.not36 = icmp sgt i64 %22, %21
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = load i32, ptr %5, align 4, !tbaa !18
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = mul nsw i64 %27, %26
  %29 = zext i32 %25 to i64
  %30 = shl nuw i64 1, %29
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sitofp i32 %33 to double
  br label %35

35:                                               ; preds = %.lr.ph, %60
  %.037 = phi i64 [ %22, %.lr.ph ], [ %61, %60 ]
  %36 = sdiv i64 %.037, %23
  %37 = mul nsw i64 %24, %36
  %38 = srem i64 %.037, %23
  %39 = add nsw i64 %37, %38
  %40 = add nsw i64 %28, %39
  %41 = and i64 %40, %30
  %42 = ashr i64 %41, %29
  %43 = and i64 %42, 4294967295
  %.not35 = icmp eq i64 %43, 0
  br i1 %.not35, label %60, label %44

44:                                               ; preds = %35
  %45 = add nsw i64 %39, %23
  %46 = getelementptr inbounds [8 x i8], ptr %31, i64 %39
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds [8 x i8], ptr %32, i64 %39
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds [8 x i8], ptr %32, i64 %45
  %51 = load double, ptr %50, align 8, !tbaa !4
  %52 = fmul double %51, %34
  store double %52, ptr %46, align 8, !tbaa !4
  %53 = getelementptr inbounds [8 x i8], ptr %31, i64 %45
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = fneg double %54
  %56 = fmul double %34, %55
  store double %56, ptr %48, align 8, !tbaa !4
  %57 = fneg double %49
  %58 = fmul double %57, %34
  store double %58, ptr %53, align 8, !tbaa !4
  %59 = fmul double %47, %34
  store double %59, ptr %50, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %44, %35
  %61 = add i64 %.037, 1
  %exitcond.not = icmp eq i64 %.037, %21
  br i1 %exitcond.not, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %60, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %62

62:                                               ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledPauliYDistributed(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %1, ptr %8, align 4, !tbaa !18
  store i32 %6, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %18, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %18, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %2, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %3, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %4, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %5, ptr %16, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_controlledPauliYDistributed.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %12, ptr nonnull %11, ptr nonnull %15, ptr nonnull %9, ptr nonnull %14, ptr nonnull %16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_controlledPauliYDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !16
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %17, label %18, label %52

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8, !tbaa !16
  %22 = load i64, ptr %12, align 8, !tbaa !16
  %.not26 = icmp sgt i64 %22, %21
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !18
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = mul nsw i64 %25, %24
  %27 = zext i32 %23 to i64
  %28 = shl nuw i64 1, %27
  %29 = load i32, ptr %7, align 4
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %50
  %.027 = phi i64 [ %22, %.lr.ph ], [ %51, %50 ]
  %36 = add nsw i64 %26, %.027
  %37 = and i64 %36, %28
  %38 = ashr i64 %37, %27
  %39 = and i64 %38, 4294967295
  %.not25 = icmp eq i64 %39, 0
  br i1 %.not25, label %50, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [8 x i8], ptr %31, i64 %.027
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = fmul double %42, %30
  %44 = getelementptr inbounds [8 x i8], ptr %32, i64 %.027
  store double %43, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds [8 x i8], ptr %33, i64 %.027
  %46 = load double, ptr %45, align 8, !tbaa !4
  %47 = fneg double %46
  %48 = fmul double %30, %47
  %49 = getelementptr inbounds [8 x i8], ptr %34, i64 %.027
  store double %48, ptr %49, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %40, %35
  %51 = add i64 %.027, 1
  %exitcond.not = icmp eq i64 %.027, %21
  br i1 %exitcond.not, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %50, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %52

52:                                               ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_hadamardLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = ashr i64 %10, 1
  store i64 %11, ptr %5, align 8, !tbaa !16
  %12 = zext nneg i32 %1 to i64
  %13 = shl nuw i64 1, %12
  store i64 %13, ptr %4, align 8, !tbaa !16
  %14 = shl i64 2, %12
  store i64 %14, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0x3FE6A09E667F3BCC, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @statevec_hadamardLocal.omp_outlined, ptr nonnull %5, ptr nonnull %4, ptr nonnull %3, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_hadamardLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %16, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8, !tbaa !16
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8, !tbaa !16
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %.not36 = icmp sgt i64 %19, %18
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !16
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.037 = phi i64 [ %19, %.lr.ph ], [ %50, %24 ]
  %25 = sdiv i64 %.037, %20
  %26 = mul nsw i64 %21, %25
  %27 = srem i64 %.037, %20
  %28 = add nsw i64 %26, %27
  %29 = add nsw i64 %28, %20
  %30 = getelementptr inbounds [8 x i8], ptr %22, i64 %28
  %31 = load double, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds [8 x i8], ptr %23, i64 %28
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds [8 x i8], ptr %22, i64 %29
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds [8 x i8], ptr %23, i64 %29
  %37 = load double, ptr %36, align 8, !tbaa !4
  %38 = load double, ptr %7, align 8, !tbaa !4
  %39 = fadd double %31, %35
  %40 = fmul double %39, %38
  store double %40, ptr %30, align 8, !tbaa !4
  %41 = load double, ptr %7, align 8, !tbaa !4
  %42 = fadd double %33, %37
  %43 = fmul double %42, %41
  store double %43, ptr %32, align 8, !tbaa !4
  %44 = load double, ptr %7, align 8, !tbaa !4
  %45 = fsub double %31, %35
  %46 = fmul double %45, %44
  store double %46, ptr %34, align 8, !tbaa !4
  %47 = load double, ptr %7, align 8, !tbaa !4
  %48 = fsub double %33, %37
  %49 = fmul double %48, %47
  store double %49, ptr %36, align 8, !tbaa !4
  %50 = add i64 %.037, 1
  %exitcond.not = icmp eq i64 %.037, %18
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_hadamardDistributed(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %19, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq i32 %7, 0
  %. = select i1 %.not, i32 -1, i32 1
  store i32 %., ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0x3FE6A09E667F3BCC, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %2, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %3, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %4, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %5, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %6, ptr %17, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_hadamardDistributed.omp_outlined, ptr nonnull %9, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %11, ptr nonnull %10, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_hadamardDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !16
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %17, label %18, label %49

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8, !tbaa !16
  %22 = load i64, ptr %12, align 8, !tbaa !16
  %.not29 = icmp sgt i64 %22, %21
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = sitofp i32 %27 to double
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.030 = phi i64 [ %22, %.lr.ph ], [ %48, %31 ]
  %32 = getelementptr inbounds [8 x i8], ptr %23, i64 %.030
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds [8 x i8], ptr %24, i64 %.030
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds [8 x i8], ptr %25, i64 %.030
  %37 = load double, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds [8 x i8], ptr %26, i64 %.030
  %39 = load double, ptr %38, align 8, !tbaa !4
  %40 = load double, ptr %8, align 8, !tbaa !4
  %41 = call double @llvm.fmuladd.f64(double %28, double %37, double %33)
  %42 = fmul double %40, %41
  %43 = getelementptr inbounds [8 x i8], ptr %29, i64 %.030
  store double %42, ptr %43, align 8, !tbaa !4
  %44 = load double, ptr %8, align 8, !tbaa !4
  %45 = call double @llvm.fmuladd.f64(double %28, double %39, double %35)
  %46 = fmul double %45, %44
  %47 = getelementptr inbounds [8 x i8], ptr %30, i64 %.030
  store double %46, ptr %47, align 8, !tbaa !4
  %48 = add i64 %.030, 1
  %exitcond.not = icmp eq i64 %.030, %21
  br i1 %exitcond.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %31, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %49

49:                                               ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_phaseShiftByTerm(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double %2, double %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !16
  store i64 %14, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double %2, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double %3, ptr %12, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_phaseShiftByTerm.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_phaseShiftByTerm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  %19 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %20 = load i64, ptr %12, align 8, !tbaa !16
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %12, align 8, !tbaa !16
  %22 = load i64, ptr %11, align 8, !tbaa !16
  %.not28 = icmp sgt i64 %22, %21
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = load i32, ptr %3, align 4, !tbaa !18
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = mul nsw i64 %25, %24
  %27 = zext i32 %23 to i64
  %28 = shl nuw i64 1, %27
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %50
  %.029 = phi i64 [ %22, %.lr.ph ], [ %51, %50 ]
  %32 = add nsw i64 %26, %.029
  %33 = and i64 %32, %28
  %34 = ashr i64 %33, %27
  %35 = and i64 %34, 4294967295
  %.not27 = icmp eq i64 %35, 0
  br i1 %.not27, label %50, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [8 x i8], ptr %29, i64 %.029
  %38 = load double, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds [8 x i8], ptr %30, i64 %.029
  %40 = load double, ptr %39, align 8, !tbaa !4
  %41 = load double, ptr %8, align 8, !tbaa !4
  %42 = load double, ptr %9, align 8, !tbaa !4
  %43 = fneg double %40
  %44 = fmul double %42, %43
  %45 = call double @llvm.fmuladd.f64(double %41, double %38, double %44)
  store double %45, ptr %37, align 8, !tbaa !4
  %46 = load double, ptr %9, align 8, !tbaa !4
  %47 = load double, ptr %8, align 8, !tbaa !4
  %48 = fmul double %40, %47
  %49 = call double @llvm.fmuladd.f64(double %46, double %38, double %48)
  store double %49, ptr %39, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %36, %31
  %51 = add i64 %.029, 1
  %exitcond.not = icmp eq i64 %.029, %21
  br i1 %exitcond.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %50, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %52

52:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledPhaseShift(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %15, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %9, align 8, !tbaa !16
  store i64 %15, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = tail call double @cos(double noundef %3) #3, !tbaa !18
  store double %23, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = tail call double @sin(double noundef %3) #3, !tbaa !18
  store double %24, ptr %13, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_controlledPhaseShift.omp_outlined, ptr nonnull %7, ptr nonnull %5, ptr nonnull %9, ptr nonnull %8, ptr nonnull %6, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_controlledPhaseShift.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !16
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  %20 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !16
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !16
  %23 = load i64, ptr %12, align 8, !tbaa !16
  %.not31 = icmp sgt i64 %23, %22
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = load i32, ptr %3, align 4, !tbaa !18
  %25 = load i64, ptr %4, align 8, !tbaa !16
  %26 = load i64, ptr %5, align 8, !tbaa !16
  %27 = mul nsw i64 %26, %25
  %28 = zext i32 %24 to i64
  %29 = shl nuw i64 1, %28
  %30 = load i32, ptr %6, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %59
  %.032 = phi i64 [ %23, %.lr.ph ], [ %60, %59 ]
  %36 = add nsw i64 %27, %.032
  %37 = and i64 %36, %29
  %38 = ashr i64 %37, %28
  %39 = and i64 %32, %36
  %40 = ashr i64 %39, %31
  %41 = and i64 %38, 4294967295
  %42 = icmp ne i64 %41, 0
  %43 = and i64 %40, 4294967295
  %44 = icmp ne i64 %43, 0
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %45, label %59

45:                                               ; preds = %35
  %46 = getelementptr inbounds [8 x i8], ptr %33, i64 %.032
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds [8 x i8], ptr %34, i64 %.032
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = load double, ptr %9, align 8, !tbaa !4
  %51 = load double, ptr %10, align 8, !tbaa !4
  %52 = fneg double %49
  %53 = fmul double %51, %52
  %54 = call double @llvm.fmuladd.f64(double %50, double %47, double %53)
  store double %54, ptr %46, align 8, !tbaa !4
  %55 = load double, ptr %10, align 8, !tbaa !4
  %56 = load double, ptr %9, align 8, !tbaa !4
  %57 = fmul double %49, %56
  %58 = call double @llvm.fmuladd.f64(double %55, double %47, double %57)
  store double %58, ptr %48, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %45, %35
  %60 = add i64 %.032, 1
  %exitcond.not = icmp eq i64 %.032, %22
  br i1 %exitcond.not, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %59, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %61

61:                                               ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledPhaseShift(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #3
  store i64 %18, ptr %8, align 8, !tbaa !16
  store i64 %14, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = tail call double @cos(double noundef %3) #3, !tbaa !18
  store double %23, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = tail call double @sin(double noundef %3) #3, !tbaa !18
  store double %24, ptr %12, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_multiControlledPhaseShift.omp_outlined, ptr nonnull %5, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @getQubitBitMask(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_multiControlledPhaseShift.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %48

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %.not27 = icmp sgt i64 %21, %20
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = load i64, ptr %4, align 8, !tbaa !16
  %24 = load i64, ptr %5, align 8, !tbaa !16
  %25 = mul nsw i64 %24, %23
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %46
  %.028 = phi i64 [ %21, %.lr.ph ], [ %47, %46 ]
  %29 = add nsw i64 %25, %.028
  %30 = and i64 %29, %22
  %31 = icmp eq i64 %22, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds [8 x i8], ptr %26, i64 %.028
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds [8 x i8], ptr %27, i64 %.028
  %36 = load double, ptr %35, align 8, !tbaa !4
  %37 = load double, ptr %8, align 8, !tbaa !4
  %38 = load double, ptr %9, align 8, !tbaa !4
  %39 = fneg double %36
  %40 = fmul double %38, %39
  %41 = call double @llvm.fmuladd.f64(double %37, double %34, double %40)
  store double %41, ptr %33, align 8, !tbaa !4
  %42 = load double, ptr %9, align 8, !tbaa !4
  %43 = load double, ptr %8, align 8, !tbaa !4
  %44 = fmul double %36, %43
  %45 = call double @llvm.fmuladd.f64(double %42, double %34, double %44)
  store double %45, ptr %35, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %32, %28
  %47 = add i64 %.028, 1
  %exitcond.not = icmp eq i64 %.028, %20
  br i1 %exitcond.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %46, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %48

48:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @getBitMaskParity(i64 noundef %0) local_unnamed_addr #17 {
  %.not7 = icmp eq i64 %0, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i32 [ %2, %.lr.ph ], [ 0, %1 ]
  %.058 = phi i64 [ %4, %.lr.ph ], [ %0, %1 ]
  %2 = xor i32 %.09, 1
  %3 = add nsw i64 %.058, -1
  %4 = and i64 %3, %.058
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %2, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @statevec_multiRotateZ(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %13, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !16
  store i64 %13, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = fmul double %2, 5.000000e-01
  %22 = tail call double @cos(double noundef %21) #3, !tbaa !18
  store double %22, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = tail call double @sin(double noundef %21) #3, !tbaa !18
  store double %23, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_multiRotateZ.omp_outlined, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9, ptr nonnull %4, ptr nonnull %7, ptr nonnull %6, ptr nonnull %10, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_multiRotateZ.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %58

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %.not30 = icmp sgt i64 %21, %20
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load i64, ptr %5, align 8, !tbaa !16
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = mul nsw i64 %26, %25
  br label %28

28:                                               ; preds = %.lr.ph, %52
  %.031 = phi i64 [ %21, %.lr.ph ], [ %57, %52 ]
  %29 = getelementptr inbounds [8 x i8], ptr %22, i64 %.031
  %30 = load double, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds [8 x i8], ptr %23, i64 %.031
  %32 = load double, ptr %31, align 8, !tbaa !4
  %33 = add nsw i64 %27, %.031
  %34 = and i64 %33, %24
  %.not7.i = icmp eq i64 %34, 0
  br i1 %.not7.i, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %28
  %35 = load double, ptr %8, align 8, !tbaa !4
  %36 = load double, ptr %9, align 8, !tbaa !4
  br label %.sink.split

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.09.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %28 ]
  %.058.i = phi i64 [ %39, %.lr.ph.i ], [ %34, %28 ]
  %37 = xor i32 %.09.i, 1
  %38 = add nsw i64 %.058.i, -1
  %39 = and i64 %38, %.058.i
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %getBitMaskParity.exit, label %.lr.ph.i

getBitMaskParity.exit:                            ; preds = %.lr.ph.i
  %40 = icmp eq i32 %.09.i, 1
  %41 = load double, ptr %8, align 8, !tbaa !4
  %42 = load double, ptr %9, align 8, !tbaa !4
  br i1 %40, label %.sink.split, label %43

43:                                               ; preds = %getBitMaskParity.exit
  %44 = fneg double %42
  %45 = fmul double %32, %44
  %46 = call double @llvm.fmuladd.f64(double %41, double %30, double %45)
  store double %46, ptr %29, align 8, !tbaa !4
  %47 = load double, ptr %9, align 8, !tbaa !4
  br label %52

.sink.split:                                      ; preds = %getBitMaskParity.exit, %.thread
  %.sink = phi double [ %36, %.thread ], [ %42, %getBitMaskParity.exit ]
  %.sink44 = phi double [ %35, %.thread ], [ %41, %getBitMaskParity.exit ]
  %48 = fmul double %32, %.sink
  %49 = call double @llvm.fmuladd.f64(double %.sink44, double %30, double %48)
  store double %49, ptr %29, align 8, !tbaa !4
  %50 = load double, ptr %9, align 8, !tbaa !4
  %51 = fneg double %50
  br label %52

52:                                               ; preds = %43, %.sink.split
  %53 = phi double [ %51, %.sink.split ], [ %47, %43 ]
  %54 = load double, ptr %8, align 8, !tbaa !4
  %55 = fmul double %32, %54
  %56 = call double @llvm.fmuladd.f64(double %53, double %30, double %55)
  store double %56, ptr %31, align 8, !tbaa !4
  %57 = add i64 %.031, 1
  %exitcond.not = icmp eq i64 %.031, %20
  br i1 %exitcond.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %52, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %58

58:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiRotateZ(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = mul nsw i64 %17, %15
  store i64 %18, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %17, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = fmul double %3, 5.000000e-01
  %24 = tail call double @cos(double noundef %23) #3, !tbaa !18
  store double %24, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = tail call double @sin(double noundef %23) #3, !tbaa !18
  store double %25, ptr %12, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_multiControlledMultiRotateZ.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %11, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_multiControlledMultiRotateZ.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %78

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %.not34 = icmp sgt i64 %21, %20
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load i64, ptr %5, align 8, !tbaa !16
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %.fr = freeze i64 %25
  %.not32 = icmp eq i64 %.fr, 0
  %26 = load i64, ptr %7, align 8
  br i1 %.not32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %getBitMaskParity.exit.us
  %.035.us = phi i64 [ %50, %getBitMaskParity.exit.us ], [ %21, %.lr.ph ]
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %.035.us
  %28 = load double, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds [8 x i8], ptr %23, i64 %.035.us
  %30 = load double, ptr %29, align 8, !tbaa !4
  %31 = add nsw i64 %24, %.035.us
  %32 = and i64 %26, %31
  %.not7.i.us = icmp eq i64 %32, 0
  br i1 %.not7.i.us, label %getBitMaskParity.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %.lr.ph.i.us
  %.09.i.us = phi i32 [ %33, %.lr.ph.i.us ], [ 0, %.lr.ph.split.us ]
  %.058.i.us = phi i64 [ %35, %.lr.ph.i.us ], [ %32, %.lr.ph.split.us ]
  %33 = xor i32 %.09.i.us, 1
  %34 = add nsw i64 %.058.i.us, -1
  %35 = and i64 %34, %.058.i.us
  %.not.i.us = icmp eq i64 %35, 0
  br i1 %.not.i.us, label %getBitMaskParity.exit.us.loopexit, label %.lr.ph.i.us

getBitMaskParity.exit.us.loopexit:                ; preds = %.lr.ph.i.us
  %36 = shl nuw nsw i32 %33, 1
  br label %getBitMaskParity.exit.us

getBitMaskParity.exit.us:                         ; preds = %getBitMaskParity.exit.us.loopexit, %.lr.ph.split.us
  %.0.lcssa.i.us = phi i32 [ 0, %.lr.ph.split.us ], [ %36, %getBitMaskParity.exit.us.loopexit ]
  %.neg.us = add nsw i32 %.0.lcssa.i.us, -1
  %37 = sub nsw i32 1, %.0.lcssa.i.us
  %38 = load double, ptr %8, align 8, !tbaa !4
  %39 = sitofp i32 %37 to double
  %40 = load double, ptr %9, align 8, !tbaa !4
  %41 = fmul double %40, %39
  %42 = fmul double %30, %41
  %43 = call double @llvm.fmuladd.f64(double %38, double %28, double %42)
  store double %43, ptr %27, align 8, !tbaa !4
  %44 = sitofp i32 %.neg.us to double
  %45 = load double, ptr %9, align 8, !tbaa !4
  %46 = fmul double %45, %44
  %47 = load double, ptr %8, align 8, !tbaa !4
  %48 = fmul double %30, %47
  %49 = call double @llvm.fmuladd.f64(double %46, double %28, double %48)
  store double %49, ptr %29, align 8, !tbaa !4
  %50 = add i64 %.035.us, 1
  %exitcond38.not = icmp eq i64 %.035.us, %20
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %76
  %.035 = phi i64 [ %77, %76 ], [ %21, %.lr.ph ]
  %51 = getelementptr inbounds [8 x i8], ptr %22, i64 %.035
  %52 = load double, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds [8 x i8], ptr %23, i64 %.035
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = add nsw i64 %24, %.035
  %56 = and i64 %.fr, %55
  %.not33 = icmp eq i64 %56, %.fr
  br i1 %.not33, label %57, label %76

57:                                               ; preds = %.lr.ph.split
  %58 = and i64 %26, %55
  %.not7.i = icmp eq i64 %58, 0
  br i1 %.not7.i, label %getBitMaskParity.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.09.i = phi i32 [ %59, %.lr.ph.i ], [ 0, %57 ]
  %.058.i = phi i64 [ %61, %.lr.ph.i ], [ %58, %57 ]
  %59 = xor i32 %.09.i, 1
  %60 = add nsw i64 %.058.i, -1
  %61 = and i64 %60, %.058.i
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %getBitMaskParity.exit.loopexit, label %.lr.ph.i

getBitMaskParity.exit.loopexit:                   ; preds = %.lr.ph.i
  %62 = shl nuw nsw i32 %59, 1
  br label %getBitMaskParity.exit

getBitMaskParity.exit:                            ; preds = %getBitMaskParity.exit.loopexit, %57
  %.0.lcssa.i = phi i32 [ 0, %57 ], [ %62, %getBitMaskParity.exit.loopexit ]
  %.neg = add nsw i32 %.0.lcssa.i, -1
  %63 = sub nsw i32 1, %.0.lcssa.i
  %64 = load double, ptr %8, align 8, !tbaa !4
  %65 = sitofp i32 %63 to double
  %66 = load double, ptr %9, align 8, !tbaa !4
  %67 = fmul double %66, %65
  %68 = fmul double %54, %67
  %69 = call double @llvm.fmuladd.f64(double %64, double %52, double %68)
  store double %69, ptr %51, align 8, !tbaa !4
  %70 = sitofp i32 %.neg to double
  %71 = load double, ptr %9, align 8, !tbaa !4
  %72 = fmul double %71, %70
  %73 = load double, ptr %8, align 8, !tbaa !4
  %74 = fmul double %54, %73
  %75 = call double @llvm.fmuladd.f64(double %72, double %52, double %74)
  store double %75, ptr %53, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %.lr.ph.split, %getBitMaskParity.exit
  %77 = add i64 %.035, 1
  %exitcond.not = icmp eq i64 %.035, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %76, %getBitMaskParity.exit.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

78:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define double @densmatr_findProbabilityOfZeroLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = add nuw nsw i64 %15, 1
  store i64 %16, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = zext nneg i32 %18 to i64
  %22 = mul nsw i64 %11, %21
  %23 = sdiv i64 %22, %16
  %24 = add nsw i64 %23, 1
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi i64 [ %24, %20 ], [ 0, %2 ]
  %27 = sdiv i64 %11, %16
  store i64 %26, ptr %5, align 8, !tbaa !16
  %28 = mul nsw i64 %26, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = srem i64 %28, %11
  store i64 %29, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = mul nsw i64 %27, %16
  %31 = add nsw i64 %29, %30
  %.not = icmp slt i64 %31, %11
  %32 = zext i1 %.not to i64
  %spec.store.select = add nsw i64 %27, %32
  store i64 %spec.store.select, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr %34, ptr %9, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @densmatr_findProbabilityOfZeroLocal.omp_outlined, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4, ptr nonnull %3, ptr nonnull %8, ptr nonnull %9)
  %35 = load double, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %35
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_findProbabilityOfZeroLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !4
  %16 = load i64, ptr %2, align 8, !tbaa !16
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %17, label %18, label %46

18:                                               ; preds = %9
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %19, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %20 = load i64, ptr %12, align 8, !tbaa !16
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %12, align 8, !tbaa !16
  %22 = load i64, ptr %11, align 8, !tbaa !16
  %.not22 = icmp sgt i64 %22, %21
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr [8 x i8], ptr %29, i64 %28
  br label %31

31:                                               ; preds = %.lr.ph, %43
  %.023 = phi i64 [ %22, %.lr.ph ], [ %45, %43 ]
  %32 = phi double [ 0.000000e+00, %.lr.ph ], [ %44, %43 ]
  %33 = add nsw i64 %23, %.023
  %34 = and i64 %26, %33
  %35 = ashr i64 %34, %25
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = mul nsw i64 %27, %.023
  %40 = getelementptr [8 x i8], ptr %30, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = fadd double %41, %32
  store double %42, ptr %10, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi double [ %42, %38 ], [ %32, %31 ]
  %45 = add i64 %.023, 1
  %exitcond.not = icmp eq i64 %.023, %21
  br i1 %exitcond.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %43, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %46

46:                                               ; preds = %._crit_edge, %9
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  store ptr %10, ptr %15, align 8
  %47 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %.pre, i32 1, i64 8, ptr nonnull %15, ptr nonnull @densmatr_findProbabilityOfZeroLocal.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %47, label %55 [
    i32 1, label %48
    i32 2, label %52
  ]

48:                                               ; preds = %46
  %49 = load double, ptr %7, align 8, !tbaa !4
  %50 = load double, ptr %10, align 8, !tbaa !4
  %51 = fadd double %49, %50
  store double %51, ptr %7, align 8, !tbaa !4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %55

52:                                               ; preds = %46
  %53 = load double, ptr %10, align 8, !tbaa !4
  %54 = atomicrmw fadd ptr %7, double %53 monotonic, align 8
  br label %55

55:                                               ; preds = %52, %48, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @densmatr_findProbabilityOfZeroLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = load double, ptr %3, align 8, !tbaa !4
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define double @statevec_findProbabilityOfZeroLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = ashr i64 %10, 1
  store i64 %11, ptr %6, align 8, !tbaa !16
  %12 = zext nneg i32 %1 to i64
  %13 = shl nuw i64 1, %12
  store i64 %13, ptr %4, align 8, !tbaa !16
  %14 = shl i64 2, %12
  store i64 %14, ptr %3, align 8, !tbaa !16
  store double 0.000000e+00, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %8, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @statevec_findProbabilityOfZeroLocal.omp_outlined, ptr nonnull %6, ptr nonnull %4, ptr nonnull %3, ptr nonnull %5, ptr nonnull %7, ptr nonnull %8)
  %19 = load double, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %19
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_findProbabilityOfZeroLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %40

17:                                               ; preds = %8
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %18, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %11, align 8, !tbaa !16
  %21 = load i64, ptr %10, align 8, !tbaa !16
  %.not24 = icmp sgt i64 %21, %20
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = load i64, ptr %4, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.025 = phi i64 [ %21, %.lr.ph ], [ %39, %26 ]
  %27 = phi double [ 0.000000e+00, %.lr.ph ], [ %38, %26 ]
  %28 = sdiv i64 %.025, %22
  %29 = mul nsw i64 %23, %28
  %30 = srem i64 %.025, %22
  %31 = add nsw i64 %29, %30
  %32 = getelementptr inbounds [8 x i8], ptr %24, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds [8 x i8], ptr %25, i64 %31
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = fmul double %35, %35
  %37 = call double @llvm.fmuladd.f64(double %33, double %33, double %36)
  %38 = fadd double %27, %37
  store double %38, ptr %9, align 8, !tbaa !4
  %39 = add i64 %.025, 1
  %exitcond.not = icmp eq i64 %.025, %20
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %26, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %40

40:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  store ptr %9, ptr %14, align 8
  %41 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %.pre, i32 1, i64 8, ptr nonnull %14, ptr nonnull @statevec_findProbabilityOfZeroLocal.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %41, label %49 [
    i32 1, label %42
    i32 2, label %46
  ]

42:                                               ; preds = %40
  %43 = load double, ptr %5, align 8, !tbaa !4
  %44 = load double, ptr %9, align 8, !tbaa !4
  %45 = fadd double %43, %44
  store double %45, ptr %5, align 8, !tbaa !4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %49

46:                                               ; preds = %40
  %47 = load double, ptr %9, align 8, !tbaa !4
  %48 = atomicrmw fadd ptr %5, double %47 monotonic, align 8
  br label %49

49:                                               ; preds = %46, %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @statevec_findProbabilityOfZeroLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = load double, ptr %3, align 8, !tbaa !4
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define double @statevec_findProbabilityOfZeroDistributed(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %7, ptr %3, align 8, !tbaa !16
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %5, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @statevec_findProbabilityOfZeroDistributed.omp_outlined, ptr nonnull %3, ptr nonnull %2, ptr nonnull %4, ptr nonnull %5)
  %12 = load double, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %12
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_findProbabilityOfZeroDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 {
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %14, label %15, label %32

15:                                               ; preds = %6
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %16, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8, !tbaa !16
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %9, align 8, !tbaa !16
  %19 = load i64, ptr %8, align 8, !tbaa !16
  %.not19 = icmp sgt i64 %19, %18
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.020 = phi i64 [ %19, %.lr.ph ], [ %31, %22 ]
  %23 = phi double [ 0.000000e+00, %.lr.ph ], [ %30, %22 ]
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %.020
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %.020
  %27 = load double, ptr %26, align 8, !tbaa !4
  %28 = fmul double %27, %27
  %29 = call double @llvm.fmuladd.f64(double %25, double %25, double %28)
  %30 = fadd double %23, %29
  store double %30, ptr %7, align 8, !tbaa !4
  %31 = add i64 %.020, 1
  %exitcond.not = icmp eq i64 %.020, %18
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

32:                                               ; preds = %._crit_edge, %6
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  store ptr %7, ptr %12, align 8
  %33 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %.pre, i32 1, i64 8, ptr nonnull %12, ptr nonnull @statevec_findProbabilityOfZeroDistributed.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %33, label %41 [
    i32 1, label %34
    i32 2, label %38
  ]

34:                                               ; preds = %32
  %35 = load double, ptr %3, align 8, !tbaa !4
  %36 = load double, ptr %7, align 8, !tbaa !4
  %37 = fadd double %35, %36
  store double %37, ptr %3, align 8, !tbaa !4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %41

38:                                               ; preds = %32
  %39 = load double, ptr %7, align 8, !tbaa !4
  %40 = atomicrmw fadd ptr %3, double %39 monotonic, align 8
  br label %41

41:                                               ; preds = %38, %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @statevec_findProbabilityOfZeroDistributed.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = load double, ptr %3, align 8, !tbaa !4
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_calcProbOfAllOutcomesLocal(ptr noundef %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !35
  store i32 %3, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = shl nuw i32 1, %3
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 2, ptr nonnull @statevec_calcProbOfAllOutcomesLocal.omp_outlined, ptr nonnull %8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %16, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  store i64 %20, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %12, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @statevec_calcProbOfAllOutcomesLocal.omp_outlined.7, ptr nonnull %9, ptr nonnull %7, ptr nonnull %6, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_calcProbOfAllOutcomesLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = load i64, ptr %2, align 8, !tbaa !16
  %10 = icmp sgt i64 %9, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = add nsw i64 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = call i64 @llvm.smin.i64(i64 %13, i64 %12)
  store i64 %14, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %.not13 = icmp sgt i64 %15, %14
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = shl i64 %15, 3
  %scevgep = getelementptr i8, ptr %16, i64 %17
  %18 = add nsw i64 %14, 1
  %19 = sub i64 %18, %15
  %20 = shl nuw i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %20, i1 false), !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %._crit_edge, %4
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_calcProbOfAllOutcomesLocal.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !16
  %15 = icmp sgt i64 %14, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %15, label %16, label %49

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8, !tbaa !16
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %17)
  store i64 %19, ptr %11, align 8, !tbaa !16
  %20 = load i64, ptr %10, align 8, !tbaa !16
  %.not33 = icmp sgt i64 %20, %19
  br i1 %.not33, label %._crit_edge35, label %.preheader

.preheader:                                       ; preds = %16, %._crit_edge
  %.03034 = phi i64 [ %47, %._crit_edge ], [ %20, %16 ]
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = load i64, ptr %5, align 8, !tbaa !16
  %25 = add nsw i64 %24, %.03034
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.02931 = phi i64 [ 0, %.lr.ph ], [ %35, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, %25
  %32 = ashr i64 %31, %29
  %sext = shl i64 %32, 32
  %33 = ashr exact i64 %sext, 32
  %34 = shl i64 %33, %indvars.iv
  %35 = add nsw i64 %34, %.02931
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %26, %.preheader
  %.029.lcssa = phi i64 [ 0, %.preheader ], [ %35, %26 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %.03034
  %38 = load double, ptr %37, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %.03034
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = fmul double %41, %41
  %43 = call double @llvm.fmuladd.f64(double %38, double %38, double %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %.029.lcssa
  %46 = atomicrmw fadd ptr %45, double %43 monotonic, align 8
  %47 = add nsw i64 %.03034, 1
  %48 = load i64, ptr %11, align 8, !tbaa !16
  %.not.not = icmp slt i64 %.03034, %48
  br i1 %.not.not, label %.preheader, label %._crit_edge35

._crit_edge35:                                    ; preds = %._crit_edge, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

49:                                               ; preds = %._crit_edge35, %9
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_calcProbOfAllOutcomesLocal(ptr noundef %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !35
  store i32 %3, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = shl nuw i32 1, %3
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 2, ptr nonnull @densmatr_calcProbOfAllOutcomesLocal.omp_outlined, ptr nonnull %8, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = add nuw nsw i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = zext nneg i32 %24 to i64
  %28 = mul nsw i64 %17, %27
  %29 = sdiv i64 %28, %22
  %30 = add nsw i64 %29, 1
  br label %31

31:                                               ; preds = %4, %26
  %32 = phi i64 [ %30, %26 ], [ 0, %4 ]
  %33 = sdiv i64 %17, %22
  store i64 %32, ptr %10, align 8, !tbaa !16
  %34 = mul nsw i64 %32, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = srem i64 %34, %17
  store i64 %35, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = mul nsw i64 %33, %22
  %37 = add nsw i64 %35, %36
  %.not = icmp slt i64 %37, %17
  %38 = zext i1 %.not to i64
  %spec.store.select = add nsw i64 %33, %38
  store i64 %spec.store.select, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %40, ptr %13, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @densmatr_calcProbOfAllOutcomesLocal.omp_outlined.8, ptr nonnull %12, ptr nonnull %10, ptr nonnull %11, ptr nonnull %9, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_calcProbOfAllOutcomesLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = load i64, ptr %2, align 8, !tbaa !16
  %10 = icmp sgt i64 %9, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = add nsw i64 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = call i64 @llvm.smin.i64(i64 %13, i64 %12)
  store i64 %14, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %.not13 = icmp sgt i64 %15, %14
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = shl i64 %15, 3
  %scevgep = getelementptr i8, ptr %16, i64 %17
  %18 = add nsw i64 %14, 1
  %19 = sub i64 %18, %15
  %20 = shl nuw i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %20, i1 false), !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %._crit_edge, %4
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_calcProbOfAllOutcomesLocal.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %49

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %.not32 = icmp sgt i64 %21, %20
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %17, %._crit_edge
  %.02933 = phi i64 [ %47, %._crit_edge ], [ %21, %17 ]
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = add nsw i64 %22, %.02933
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = mul nsw i64 %25, %.02933
  %27 = load i32, ptr %6, align 4, !tbaa !18
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph35
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.02830 = phi i64 [ 0, %.lr.ph ], [ %39, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %23
  %36 = ashr i64 %35, %33
  %sext = shl i64 %36, 32
  %37 = ashr exact i64 %sext, 32
  %38 = shl i64 %37, %indvars.iv
  %39 = add nsw i64 %38, %.02830
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %30, %.lr.ph35
  %.028.lcssa = phi i64 [ 0, %.lr.ph35 ], [ %39, %30 ]
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %.028.lcssa
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  %43 = getelementptr [8 x i8], ptr %42, i64 %24
  %44 = getelementptr [8 x i8], ptr %43, i64 %26
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = atomicrmw fadd ptr %41, double %45 monotonic, align 8
  %47 = add nsw i64 %.02933, 1
  %48 = load i64, ptr %12, align 8, !tbaa !16
  %.not.not = icmp slt i64 %.02933, %48
  br i1 %.not.not, label %.lr.ph35, label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %49

49:                                               ; preds = %._crit_edge36, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledPhaseFlip(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !18
  store i32 %2, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %12, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !16
  store i64 %12, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %10, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @statevec_controlledPhaseFlip.omp_outlined, ptr nonnull %6, ptr nonnull %4, ptr nonnull %8, ptr nonnull %7, ptr nonnull %5, ptr nonnull %9, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_controlledPhaseFlip.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !16
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !18
  %18 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8, !tbaa !16
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %11, align 8, !tbaa !16
  %21 = load i64, ptr %10, align 8, !tbaa !16
  %.not25 = icmp sgt i64 %21, %20
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !18
  %23 = load i64, ptr %4, align 8, !tbaa !16
  %24 = load i64, ptr %5, align 8, !tbaa !16
  %25 = mul nsw i64 %24, %23
  %26 = zext i32 %22 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %50
  %.026 = phi i64 [ %21, %.lr.ph ], [ %51, %50 ]
  %34 = add nsw i64 %25, %.026
  %35 = and i64 %34, %27
  %36 = ashr i64 %35, %26
  %37 = and i64 %30, %34
  %38 = ashr i64 %37, %29
  %39 = and i64 %36, 4294967295
  %40 = icmp ne i64 %39, 0
  %41 = and i64 %38, 4294967295
  %42 = icmp ne i64 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %50

43:                                               ; preds = %33
  %44 = getelementptr inbounds [8 x i8], ptr %31, i64 %.026
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = fneg double %45
  store double %46, ptr %44, align 8, !tbaa !4
  %47 = getelementptr inbounds [8 x i8], ptr %32, i64 %.026
  %48 = load double, ptr %47, align 8, !tbaa !4
  %49 = fneg double %48
  store double %49, ptr %47, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %43, %33
  %51 = add i64 %.026, 1
  %exitcond.not = icmp eq i64 %.026, %20
  br i1 %exitcond.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %50, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

52:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledPhaseFlip(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #3
  store i64 %15, ptr %7, align 8, !tbaa !16
  store i64 %11, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %9, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @statevec_multiControlledPhaseFlip.omp_outlined, ptr nonnull %4, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_multiControlledPhaseFlip.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %14, label %15, label %39

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %16, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8, !tbaa !16
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8, !tbaa !16
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %.not21 = icmp sgt i64 %19, %18
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !16
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = load i64, ptr %5, align 8, !tbaa !16
  %23 = mul nsw i64 %22, %21
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %37
  %.022 = phi i64 [ %19, %.lr.ph ], [ %38, %37 ]
  %27 = add nsw i64 %23, %.022
  %28 = and i64 %27, %20
  %29 = icmp eq i64 %20, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds [8 x i8], ptr %24, i64 %.022
  %32 = load double, ptr %31, align 8, !tbaa !4
  %33 = fneg double %32
  store double %33, ptr %31, align 8, !tbaa !4
  %34 = getelementptr inbounds [8 x i8], ptr %25, i64 %.022
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = fneg double %35
  store double %36, ptr %34, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %30, %26
  %38 = add i64 %.022, 1
  %exitcond.not = icmp eq i64 %.022, %18
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %37, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

39:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_collapseToKnownProbOutcomeLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %2, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = ashr i64 %13, 1
  store i64 %14, ptr %9, align 8, !tbaa !16
  %15 = zext nneg i32 %1 to i64
  %16 = shl nuw i64 1, %15
  store i64 %16, ptr %7, align 8, !tbaa !16
  %17 = shl i64 2, %15
  store i64 %17, ptr %6, align 8, !tbaa !16
  %18 = tail call double @sqrt(double noundef %3) #3, !tbaa !18
  %19 = fdiv double 1.000000e+00, %18
  store double %19, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %21, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %11, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @statevec_collapseToKnownProbOutcomeLocal.omp_outlined, ptr nonnull %5, ptr nonnull %9, ptr nonnull %7, ptr nonnull %6, ptr nonnull %10, ptr nonnull %8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_collapseToKnownProbOutcomeLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !18
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %3, align 8, !tbaa !16
  %21 = icmp sgt i64 %20, 0
  %.pre56 = load i32, ptr %0, align 4, !tbaa !18
  br i1 %19, label %22, label %49

22:                                               ; preds = %9
  br i1 %21, label %23, label %48

23:                                               ; preds = %22
  %24 = add nsw i64 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %24, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre56, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %25 = load i64, ptr %11, align 8, !tbaa !16
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %11, align 8, !tbaa !16
  %27 = load i64, ptr %10, align 8, !tbaa !16
  %.not4750 = icmp sgt i64 %27, %26
  br i1 %.not4750, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %23
  %28 = load i64, ptr %4, align 8, !tbaa !16
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %.lr.ph53, %32
  %.051 = phi i64 [ %27, %.lr.ph53 ], [ %47, %32 ]
  %33 = sdiv i64 %.051, %28
  %34 = mul nsw i64 %29, %33
  %35 = srem i64 %.051, %28
  %36 = add nsw i64 %34, %35
  %37 = getelementptr inbounds [8 x i8], ptr %30, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !4
  %39 = load double, ptr %7, align 8, !tbaa !4
  %40 = fmul double %38, %39
  store double %40, ptr %37, align 8, !tbaa !4
  %41 = getelementptr inbounds [8 x i8], ptr %31, i64 %36
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = load double, ptr %7, align 8, !tbaa !4
  %44 = fmul double %42, %43
  store double %44, ptr %41, align 8, !tbaa !4
  %45 = getelementptr [8 x i8], ptr %37, i64 %28
  store double 0.000000e+00, ptr %45, align 8, !tbaa !4
  %46 = getelementptr [8 x i8], ptr %41, i64 %28
  store double 0.000000e+00, ptr %46, align 8, !tbaa !4
  %47 = add i64 %.051, 1
  %exitcond55.not = icmp eq i64 %.051, %26
  br i1 %exitcond55.not, label %._crit_edge54, label %32

._crit_edge54:                                    ; preds = %32, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre56)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %48

48:                                               ; preds = %._crit_edge54, %22
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre56)
  br label %76

49:                                               ; preds = %9
  br i1 %21, label %50, label %75

50:                                               ; preds = %49
  %51 = add nsw i64 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %51, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre56, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %52 = load i64, ptr %15, align 8, !tbaa !16
  %53 = call i64 @llvm.smin.i64(i64 %52, i64 %51)
  store i64 %53, ptr %15, align 8, !tbaa !16
  %54 = load i64, ptr %14, align 8, !tbaa !16
  %.not48 = icmp sgt i64 %54, %53
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %55 = load i64, ptr %4, align 8, !tbaa !16
  %56 = load i64, ptr %5, align 8, !tbaa !16
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = load ptr, ptr %8, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %.04649 = phi i64 [ %54, %.lr.ph ], [ %74, %59 ]
  %60 = sdiv i64 %.04649, %55
  %61 = mul nsw i64 %56, %60
  %62 = srem i64 %.04649, %55
  %63 = add nsw i64 %61, %62
  %64 = getelementptr inbounds [8 x i8], ptr %57, i64 %63
  store double 0.000000e+00, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds [8 x i8], ptr %58, i64 %63
  store double 0.000000e+00, ptr %65, align 8, !tbaa !4
  %66 = getelementptr [8 x i8], ptr %64, i64 %55
  %67 = load double, ptr %66, align 8, !tbaa !4
  %68 = load double, ptr %7, align 8, !tbaa !4
  %69 = fmul double %67, %68
  store double %69, ptr %66, align 8, !tbaa !4
  %70 = getelementptr [8 x i8], ptr %65, i64 %55
  %71 = load double, ptr %70, align 8, !tbaa !4
  %72 = load double, ptr %7, align 8, !tbaa !4
  %73 = fmul double %71, %72
  store double %73, ptr %70, align 8, !tbaa !4
  %74 = add i64 %.04649, 1
  %exitcond.not = icmp eq i64 %.04649, %53
  br i1 %exitcond.not, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %59, %50
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre56)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %75

75:                                               ; preds = %._crit_edge, %49
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre56)
  br label %76

76:                                               ; preds = %75, %48
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_collapseToKnownProbOutcomeDistributedRenorm(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %9, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call double @sqrt(double noundef %2) #3, !tbaa !18
  %11 = fdiv double 1.000000e+00, %10
  store double %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %7, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @statevec_collapseToKnownProbOutcomeDistributedRenorm.omp_outlined, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_collapseToKnownProbOutcomeDistributedRenorm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !16
  %12 = icmp sgt i64 %11, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %12, label %13, label %30

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %14, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !16
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 %14)
  store i64 %16, ptr %8, align 8, !tbaa !16
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %.not18 = icmp sgt i64 %17, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.019 = phi i64 [ %17, %.lr.ph ], [ %29, %20 ]
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %.019
  %22 = load double, ptr %21, align 8, !tbaa !4
  %23 = load double, ptr %4, align 8, !tbaa !4
  %24 = fmul double %22, %23
  store double %24, ptr %21, align 8, !tbaa !4
  %25 = getelementptr inbounds [8 x i8], ptr %19, i64 %.019
  %26 = load double, ptr %25, align 8, !tbaa !4
  %27 = load double, ptr %4, align 8, !tbaa !4
  %28 = fmul double %26, %27
  store double %28, ptr %25, align 8, !tbaa !4
  %29 = add i64 %.019, 1
  %exitcond.not = icmp eq i64 %.019, %16
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %._crit_edge, %6
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_collapseToOutcomeDistributedSetZero(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %6, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @statevec_collapseToOutcomeDistributedSetZero.omp_outlined, ptr nonnull %2, ptr nonnull %3, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_collapseToOutcomeDistributedSetZero.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8, !tbaa !16
  %11 = icmp sgt i64 %10, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = add nsw i64 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = call i64 @llvm.smin.i64(i64 %14, i64 %13)
  store i64 %15, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %.not15 = icmp sgt i64 %16, %15
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.016 = phi i64 [ %16, %.lr.ph ], [ %22, %19 ]
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %.016
  store double 0.000000e+00, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %.016
  store double 0.000000e+00, ptr %21, align 8, !tbaa !4
  %22 = add i64 %.016, 1
  %exitcond.not = icmp eq i64 %.016, %15
  br i1 %exitcond.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %19, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %._crit_edge, %5
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_swapQubitAmpsLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %1, ptr %4, align 4, !tbaa !18
  store i32 %2, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %8, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @statevec_swapQubitAmpsLocal.omp_outlined, ptr nonnull %8, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_swapQubitAmpsLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !16
  %13 = icmp sgt i64 %12, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %13, label %14, label %53

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %15, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %15)
  store i64 %17, ptr %9, align 8, !tbaa !16
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %.not30 = icmp sgt i64 %18, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 %20)
  %23 = zext nneg i32 %21 to i64
  %24 = shl nsw i64 -1, %23
  %25 = zext nneg i32 %22 to i64
  %26 = shl nsw i64 -1, %25
  %27 = zext nneg i32 %19 to i64
  %28 = shl nuw i64 1, %27
  %29 = zext nneg i32 %20 to i64
  %30 = shl nuw i64 1, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.031 = phi i64 [ %18, %.lr.ph ], [ %52, %33 ]
  %34 = and i64 %24, %.031
  %35 = sub nsw i64 %.031, %34
  %36 = shl i64 %34, 1
  %37 = xor i64 %36, %35
  %38 = and i64 %37, %26
  %39 = sub nsw i64 %37, %38
  %40 = shl i64 %38, 1
  %41 = xor i64 %40, %39
  %42 = xor i64 %41, %28
  %43 = xor i64 %41, %30
  %44 = getelementptr inbounds [8 x i8], ptr %31, i64 %42
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds [8 x i8], ptr %32, i64 %42
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds [8 x i8], ptr %31, i64 %43
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds [8 x i8], ptr %32, i64 %43
  %51 = load double, ptr %50, align 8, !tbaa !4
  store double %49, ptr %44, align 8, !tbaa !4
  store double %45, ptr %48, align 8, !tbaa !4
  store double %51, ptr %46, align 8, !tbaa !4
  store double %47, ptr %50, align 8, !tbaa !4
  %52 = add i64 %.031, 1
  %exitcond.not = icmp eq i64 %.031, %17
  br i1 %exitcond.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %33, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %._crit_edge, %7
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_swapQubitAmpsDistributed(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %2, ptr %5, align 4, !tbaa !18
  store i32 %3, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %23, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %23, %26
  store i64 %27, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %28 = sext i32 %1 to i64
  %29 = mul nsw i64 %23, %28
  store i64 %29, ptr %13, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_swapQubitAmpsDistributed.omp_outlined, ptr nonnull %11, ptr nonnull %12, ptr nonnull %5, ptr nonnull %6, ptr nonnull %13, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_swapQubitAmpsDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !16
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %17, label %18, label %53

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8, !tbaa !16
  %22 = load i64, ptr %12, align 8, !tbaa !16
  %.not29 = icmp sgt i64 %22, %21
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = load i32, ptr %4, align 4, !tbaa !18
  %25 = load i32, ptr %5, align 4, !tbaa !18
  %26 = zext i32 %24 to i64
  %27 = shl nuw i64 1, %26
  %28 = zext i32 %25 to i64
  %29 = shl nuw i64 1, %28
  %invariant.op = xor i64 %27, %29
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %51
  %.030 = phi i64 [ %22, %.lr.ph ], [ %52, %51 ]
  %36 = add nsw i64 %23, %.030
  %37 = and i64 %27, %36
  %38 = ashr i64 %37, %26
  %39 = trunc i64 %38 to i32
  %40 = and i64 %29, %36
  %41 = ashr i64 %40, %28
  %42 = trunc i64 %41 to i32
  %.not28 = icmp eq i32 %39, %42
  br i1 %.not28, label %51, label %43

43:                                               ; preds = %35
  %.reass = xor i64 %36, %invariant.op
  %44 = sub nsw i64 %.reass, %30
  %45 = getelementptr inbounds [8 x i8], ptr %31, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds [8 x i8], ptr %32, i64 %.030
  store double %46, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds [8 x i8], ptr %33, i64 %44
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds [8 x i8], ptr %34, i64 %.030
  store double %49, ptr %50, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %43, %35
  %52 = add i64 %.030, 1
  %exitcond.not = icmp eq i64 %.030, %21
  br i1 %exitcond.not, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %51, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

53:                                               ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_setWeightedQureg(double %0, double %1, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %2, double %3, double %4, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %5, double %6, double %7, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %8) local_unnamed_addr #1 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %24, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  store ptr %26, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr %34, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %36, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %0, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double %1, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double %3, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double %4, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double %6, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double %7, ptr %22, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 13, ptr nonnull @statevec_setWeightedQureg.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %21, ptr nonnull %22, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_setWeightedQureg.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14) #2 {
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = load i64, ptr %2, align 8, !tbaa !16
  %21 = icmp sgt i64 %20, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %21, label %22, label %78

22:                                               ; preds = %15
  %23 = add nsw i64 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %23, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i64 1, i64 1)
  %24 = load i64, ptr %17, align 8, !tbaa !16
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %23)
  store i64 %25, ptr %17, align 8, !tbaa !16
  %26 = load i64, ptr %16, align 8, !tbaa !16
  %.not43 = icmp sgt i64 %26, %25
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.044 = phi i64 [ %26, %.lr.ph ], [ %77, %33 ]
  %34 = getelementptr inbounds [8 x i8], ptr %27, i64 %.044
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds [8 x i8], ptr %28, i64 %.044
  %37 = load double, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds [8 x i8], ptr %29, i64 %.044
  %39 = load double, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds [8 x i8], ptr %30, i64 %.044
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds [8 x i8], ptr %31, i64 %.044
  %43 = load double, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds [8 x i8], ptr %32, i64 %.044
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = load double, ptr %9, align 8, !tbaa !4
  %47 = load double, ptr %10, align 8, !tbaa !4
  %48 = fneg double %45
  %49 = fmul double %47, %48
  %50 = call double @llvm.fmuladd.f64(double %46, double %43, double %49)
  %51 = load double, ptr %11, align 8, !tbaa !4
  %52 = load double, ptr %12, align 8, !tbaa !4
  %53 = fneg double %37
  %54 = fmul double %52, %53
  %55 = call double @llvm.fmuladd.f64(double %51, double %35, double %54)
  %56 = fadd double %50, %55
  %57 = load double, ptr %13, align 8, !tbaa !4
  %58 = load double, ptr %14, align 8, !tbaa !4
  %59 = fneg double %41
  %60 = fmul double %58, %59
  %61 = call double @llvm.fmuladd.f64(double %57, double %39, double %60)
  %62 = fadd double %56, %61
  store double %62, ptr %42, align 8, !tbaa !4
  %63 = load double, ptr %9, align 8, !tbaa !4
  %64 = load double, ptr %10, align 8, !tbaa !4
  %65 = fmul double %43, %64
  %66 = call double @llvm.fmuladd.f64(double %63, double %45, double %65)
  %67 = load double, ptr %11, align 8, !tbaa !4
  %68 = load double, ptr %12, align 8, !tbaa !4
  %69 = fmul double %35, %68
  %70 = call double @llvm.fmuladd.f64(double %67, double %37, double %69)
  %71 = fadd double %66, %70
  %72 = load double, ptr %13, align 8, !tbaa !4
  %73 = load double, ptr %14, align 8, !tbaa !4
  %74 = fmul double %39, %73
  %75 = call double @llvm.fmuladd.f64(double %72, double %41, double %74)
  %76 = fadd double %71, %75
  store double %76, ptr %44, align 8, !tbaa !4
  %77 = add i64 %.044, 1
  %exitcond.not = icmp eq i64 %.044, %25
  br i1 %exitcond.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %33, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %78

78:                                               ; preds = %._crit_edge, %15
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_applyDiagonalOp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %9, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %15, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %7, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @statevec_applyDiagonalOp.omp_outlined, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_applyDiagonalOp.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !16
  %13 = icmp sgt i64 %12, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %13, label %14, label %38

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %15, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %15)
  store i64 %17, ptr %9, align 8, !tbaa !16
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %.not29 = icmp sgt i64 %18, %17
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.030 = phi i64 [ %18, %.lr.ph ], [ %37, %23 ]
  %24 = getelementptr inbounds [8 x i8], ptr %19, i64 %.030
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds [8 x i8], ptr %20, i64 %.030
  %27 = load double, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds [8 x i8], ptr %21, i64 %.030
  %29 = load double, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds [8 x i8], ptr %22, i64 %.030
  %31 = load double, ptr %30, align 8, !tbaa !4
  %32 = fneg double %31
  %33 = fmul double %27, %32
  %34 = call double @llvm.fmuladd.f64(double %25, double %29, double %33)
  store double %34, ptr %24, align 8, !tbaa !4
  %35 = fmul double %27, %29
  %36 = call double @llvm.fmuladd.f64(double %25, double %31, double %35)
  store double %36, ptr %26, align 8, !tbaa !4
  %37 = add i64 %.030, 1
  %exitcond.not = icmp eq i64 %.030, %17
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

38:                                               ; preds = %._crit_edge, %7
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_applyDiagonalOpLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %10, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !41
  %12 = shl nuw i32 1, %11
  store i32 %12, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %18, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %8, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_applyDiagonalOpLocal.omp_outlined, ptr nonnull %3, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_applyDiagonalOpLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %14, label %15, label %42

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %16, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8, !tbaa !16
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8, !tbaa !16
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %.not30 = icmp sgt i64 %19, %18
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.031 = phi i64 [ %19, %.lr.ph ], [ %41, %26 ]
  %27 = getelementptr inbounds [8 x i8], ptr %20, i64 %.031
  %28 = load double, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds [8 x i8], ptr %21, i64 %.031
  %30 = load double, ptr %29, align 8, !tbaa !4
  %31 = srem i64 %.031, %24
  %32 = getelementptr inbounds [8 x i8], ptr %22, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds [8 x i8], ptr %25, i64 %31
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = fneg double %35
  %37 = fmul double %30, %36
  %38 = call double @llvm.fmuladd.f64(double %28, double %33, double %37)
  store double %38, ptr %27, align 8, !tbaa !4
  %39 = fmul double %30, %33
  %40 = call double @llvm.fmuladd.f64(double %28, double %35, double %39)
  store double %40, ptr %29, align 8, !tbaa !4
  %41 = add i64 %.031, 1
  %exitcond.not = icmp eq i64 %.031, %18
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %26, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define { double, double } @statevec_calcExpecDiagonalOpLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %19, ptr %9, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @statevec_calcExpecDiagonalOpLocal.omp_outlined, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %3, ptr nonnull %4)
  %20 = load double, ptr %3, align 8, !tbaa !4
  %21 = load double, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { double, double } poison, double %20, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %21, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_calcExpecDiagonalOpLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !4
  %17 = load i64, ptr %2, align 8, !tbaa !16
  %18 = icmp sgt i64 %17, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %18, label %19, label %44

19:                                               ; preds = %9
  %20 = add nsw i64 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %20, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !16
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %20)
  store i64 %22, ptr %13, align 8, !tbaa !16
  %23 = load i64, ptr %12, align 8, !tbaa !16
  %.not31 = icmp sgt i64 %23, %22
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.032 = phi i64 [ %23, %.lr.ph ], [ %43, %28 ]
  %29 = phi double [ 0.000000e+00, %.lr.ph ], [ %41, %28 ]
  %30 = phi double [ 0.000000e+00, %.lr.ph ], [ %42, %28 ]
  %31 = getelementptr inbounds [8 x i8], ptr %24, i64 %.032
  %32 = load double, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds [8 x i8], ptr %25, i64 %.032
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds [8 x i8], ptr %26, i64 %.032
  %36 = load double, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds [8 x i8], ptr %27, i64 %.032
  %38 = load double, ptr %37, align 8, !tbaa !4
  %39 = fmul double %34, %34
  %40 = call double @llvm.fmuladd.f64(double %32, double %32, double %39)
  %41 = call double @llvm.fmuladd.f64(double %40, double %36, double %29)
  store double %41, ptr %10, align 8, !tbaa !4
  %42 = call double @llvm.fmuladd.f64(double %40, double %38, double %30)
  store double %42, ptr %11, align 8, !tbaa !4
  %43 = add i64 %.032, 1
  %exitcond.not = icmp eq i64 %.032, %22
  br i1 %exitcond.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %28, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %44

44:                                               ; preds = %._crit_edge, %9
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  store ptr %10, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %45, align 8
  %46 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %.pre, i32 2, i64 16, ptr nonnull %16, ptr nonnull @statevec_calcExpecDiagonalOpLocal.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %46, label %59 [
    i32 1, label %47
    i32 2, label %54
  ]

47:                                               ; preds = %44
  %48 = load double, ptr %7, align 8, !tbaa !4
  %49 = load double, ptr %10, align 8, !tbaa !4
  %50 = fadd double %48, %49
  store double %50, ptr %7, align 8, !tbaa !4
  %51 = load double, ptr %8, align 8, !tbaa !4
  %52 = load double, ptr %11, align 8, !tbaa !4
  %53 = fadd double %51, %52
  store double %53, ptr %8, align 8, !tbaa !4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %59

54:                                               ; preds = %44
  %55 = load double, ptr %10, align 8, !tbaa !4
  %56 = atomicrmw fadd ptr %7, double %55 monotonic, align 8
  %57 = load double, ptr %11, align 8, !tbaa !4
  %58 = atomicrmw fadd ptr %8, double %57 monotonic, align 8
  br label %59

59:                                               ; preds = %54, %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @statevec_calcExpecDiagonalOpLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8, !tbaa !4
  %10 = load double, ptr %3, align 8, !tbaa !4
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !4
  %12 = load double, ptr %8, align 8, !tbaa !4
  %13 = load double, ptr %6, align 8, !tbaa !4
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define { double, double } @densmatr_calcExpecDiagonalOpLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = add nuw nsw i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %28

20:                                               ; preds = %2
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = mul nsw i64 %23, %21
  %25 = sdiv i64 %24, %16
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 %26, %16
  br label %28

28:                                               ; preds = %._crit_edge, %20
  %29 = phi i64 [ %23, %20 ], [ %.pre, %._crit_edge ]
  %30 = phi i64 [ %27, %20 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = srem i64 %30, %29
  store i64 %31, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %29, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  store ptr %33, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  store ptr %37, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  store ptr %39, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @densmatr_calcExpecDiagonalOpLocal.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %3, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11)
  %40 = load double, ptr %10, align 8, !tbaa !4
  %41 = load double, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { double, double } poison, double %40, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %41, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_calcExpecDiagonalOpLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 0.000000e+00, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double 0.000000e+00, ptr %13, align 8, !tbaa !4
  %19 = load i64, ptr %2, align 8, !tbaa !16
  %20 = load i64, ptr %3, align 8, !tbaa !16
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = icmp slt i64 %19, %20
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %22, label %23, label %64

23:                                               ; preds = %11
  %24 = xor i64 %19, -1
  %25 = add i64 %20, %24
  %26 = add i64 %25, %21
  %27 = udiv i64 %26, %21
  %28 = add i64 %27, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %28, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %29 = load i64, ptr %15, align 8, !tbaa !16
  %30 = call i64 @llvm.umin.i64(i64 %29, i64 %28)
  store i64 %30, ptr %15, align 8, !tbaa !16
  %31 = load i64, ptr %14, align 8, !tbaa !16
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = load i64, ptr %2, align 8, !tbaa !16
  %37 = load i64, ptr %4, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.042 = phi i64 [ %31, %.lr.ph ], [ %62, %40 ]
  %41 = phi double [ 0.000000e+00, %.lr.ph ], [ %58, %40 ]
  %42 = phi double [ 0.000000e+00, %.lr.ph ], [ %61, %40 ]
  %43 = mul i64 %.042, %21
  %44 = add i64 %43, %19
  %45 = getelementptr inbounds [8 x i8], ptr %34, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds [8 x i8], ptr %35, i64 %44
  %48 = load double, ptr %47, align 8, !tbaa !4
  %49 = sub nsw i64 %44, %36
  %50 = sdiv i64 %49, %37
  %51 = getelementptr inbounds [8 x i8], ptr %38, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds [8 x i8], ptr %39, i64 %50
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = fneg double %54
  %56 = fmul double %48, %55
  %57 = call double @llvm.fmuladd.f64(double %46, double %52, double %56)
  %58 = fadd double %41, %57
  store double %58, ptr %12, align 8, !tbaa !4
  %59 = fmul double %48, %52
  %60 = call double @llvm.fmuladd.f64(double %46, double %54, double %59)
  %61 = fadd double %60, %42
  store double %61, ptr %13, align 8, !tbaa !4
  %62 = add nuw i64 %.042, 1
  %63 = icmp ult i64 %62, %32
  br i1 %63, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %40, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %64

64:                                               ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  store ptr %12, ptr %18, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %65, align 8
  %66 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %.pre, i32 2, i64 16, ptr nonnull %18, ptr nonnull @densmatr_calcExpecDiagonalOpLocal.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %66, label %79 [
    i32 1, label %67
    i32 2, label %74
  ]

67:                                               ; preds = %64
  %68 = load double, ptr %9, align 8, !tbaa !4
  %69 = load double, ptr %12, align 8, !tbaa !4
  %70 = fadd double %68, %69
  store double %70, ptr %9, align 8, !tbaa !4
  %71 = load double, ptr %10, align 8, !tbaa !4
  %72 = load double, ptr %13, align 8, !tbaa !4
  %73 = fadd double %71, %72
  store double %73, ptr %10, align 8, !tbaa !4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %79

74:                                               ; preds = %64
  %75 = load double, ptr %12, align 8, !tbaa !4
  %76 = atomicrmw fadd ptr %9, double %75 monotonic, align 8
  %77 = load double, ptr %13, align 8, !tbaa !4
  %78 = atomicrmw fadd ptr %10, double %77 monotonic, align 8
  br label %79

79:                                               ; preds = %74, %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @densmatr_calcExpecDiagonalOpLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8, !tbaa !4
  %10 = load double, ptr %3, align 8, !tbaa !4
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !4
  %12 = load double, ptr %8, align 8, !tbaa !4
  %13 = load double, ptr %6, align 8, !tbaa !4
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnostic_setDiagonalOpElems(ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !26
  store ptr %3, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = mul nsw i64 %17, %15
  %19 = sub nsw i64 %1, %18
  store i64 %19, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = add nsw i64 %19, %4
  store i64 %20, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = sub nsw i64 %18, %1
  store i64 %21, ptr %10, align 8, !tbaa !16
  %22 = icmp slt i64 %19, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %23, %5
  %25 = icmp sgt i64 %20, %17
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i64 %17, ptr %9, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  store ptr %29, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %31, ptr %12, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @agnostic_setDiagonalOpElems.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11, ptr nonnull %6, ptr nonnull %10, ptr nonnull %12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @agnostic_setDiagonalOpElems.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !16
  %15 = load i64, ptr %3, align 8, !tbaa !16
  %16 = icmp slt i64 %14, %15
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %16, label %17, label %37

17:                                               ; preds = %9
  %18 = xor i64 %14, -1
  %19 = add i64 %15, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %19, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %20 = load i64, ptr %11, align 8, !tbaa !16
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %11, align 8, !tbaa !16
  %22 = load i64, ptr %10, align 8, !tbaa !16
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %invariant.gep = getelementptr [8 x i8], ptr %25, i64 %26
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %invariant.gep27 = getelementptr [8 x i8], ptr %28, i64 %26
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.026 = phi i64 [ %22, %.lr.ph ], [ %36, %30 ]
  %31 = add i64 %.026, %14
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %31
  %32 = load double, ptr %gep, align 8, !tbaa !4
  %33 = getelementptr inbounds [8 x i8], ptr %27, i64 %31
  store double %32, ptr %33, align 8, !tbaa !4
  %gep28 = getelementptr [8 x i8], ptr %invariant.gep27, i64 %31
  %34 = load double, ptr %gep28, align 8, !tbaa !4
  %35 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
  store double %34, ptr %35, align 8, !tbaa !4
  %36 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %.026, %21
  br i1 %exitcond.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %30, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %37

37:                                               ; preds = %._crit_edge, %9
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_applyPhaseFuncOverrides(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8, !tbaa !35
  store i32 %2, ptr %13, align 4, !tbaa !18
  store i32 %3, ptr %14, align 4, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !26
  store ptr %5, ptr %16, align 8, !tbaa !26
  store i32 %6, ptr %17, align 4, !tbaa !18
  store ptr %7, ptr %18, align 8, !tbaa !59
  store ptr %8, ptr %19, align 8, !tbaa !26
  store i32 %9, ptr %20, align 4, !tbaa !18
  store i32 %10, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !19
  store i32 %27, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !8
  store i64 %29, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %25, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 14, ptr nonnull @statevec_applyPhaseFuncOverrides.omp_outlined, ptr nonnull %23, ptr nonnull %22, ptr nonnull %14, ptr nonnull %13, ptr nonnull %12, ptr nonnull %20, ptr nonnull %18, ptr nonnull %19, ptr nonnull %17, ptr nonnull %15, ptr nonnull %16, ptr nonnull %21, ptr nonnull %24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_applyPhaseFuncOverrides.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15) #2 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load i64, ptr %2, align 8, !tbaa !16
  %22 = icmp sgt i64 %21, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %22, label %23, label %114

23:                                               ; preds = %16
  %24 = add nsw i64 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %24, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %25 = load i64, ptr %18, align 8, !tbaa !16
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %18, align 8, !tbaa !16
  %27 = load i64, ptr %17, align 8, !tbaa !16
  %.not96 = icmp sgt i64 %27, %26
  br i1 %.not96, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %23
  %28 = load i64, ptr %2, align 8, !tbaa !16
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %14, align 8, !tbaa !26
  %35 = load ptr, ptr %15, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %.lr.ph99, %.loopexit
  %.07097 = phi i64 [ %27, %.lr.ph99 ], [ %113, %.loopexit ]
  %37 = load i32, ptr %3, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %28, %38
  %40 = add nsw i64 %39, %.07097
  %41 = load i32, ptr %4, align 4, !tbaa !18
  switch i32 %41, label %.loopexit79 [
    i32 0, label %.preheader78
    i32 1, label %.preheader80
  ]

.preheader80:                                     ; preds = %36
  %42 = load i32, ptr %5, align 4, !tbaa !18
  %43 = add i32 %42, -1
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader80
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.preheader78:                                     ; preds = %36
  %45 = load i32, ptr %5, align 4, !tbaa !18
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph87.preheader, label %.loopexit79

.lr.ph87.preheader:                               ; preds = %.preheader78
  %wide.trip.count108 = zext nneg i32 %45 to i64
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv105 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next106, %.lr.ph87 ]
  %.086 = phi i64 [ 0, %.lr.ph87.preheader ], [ %55, %.lr.ph87 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv105
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = zext i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = and i64 %50, %40
  %52 = ashr i64 %51, %49
  %sext77 = shl i64 %52, 32
  %53 = ashr exact i64 %sext77, 32
  %54 = shl i64 %53, %indvars.iv105
  %55 = add nsw i64 %54, %.086
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit79, label %.lr.ph87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.283 = phi i64 [ 0, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %59, %40
  %61 = ashr i64 %60, %58
  %sext = shl i64 %61, 32
  %62 = ashr exact i64 %sext, 32
  %63 = shl i64 %62, %indvars.iv
  %64 = add nsw i64 %63, %.283
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader80
  %.2.lcssa = phi i64 [ 0, %.preheader80 ], [ %64, %.lr.ph ]
  %65 = sext i32 %43 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %29, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = zext i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = and i64 %69, %40
  %71 = ashr i64 %70, %68
  %72 = and i64 %71, 4294967295
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %.loopexit79

74:                                               ; preds = %._crit_edge
  %75 = zext nneg i32 %43 to i64
  %.neg = shl nsw i64 -1, %75
  %76 = add i64 %.neg, %.2.lcssa
  br label %.loopexit79

.loopexit79:                                      ; preds = %.lr.ph87, %.preheader78, %36, %74, %._crit_edge
  %.1 = phi i64 [ 0, %36 ], [ %76, %74 ], [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader78 ], [ %55, %.lr.ph87 ]
  %77 = load i32, ptr %7, align 4, !tbaa !18
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph91.preheader, label %.preheader

.lr.ph91.preheader:                               ; preds = %.loopexit79
  %wide.trip.count113 = zext nneg i32 %77 to i64
  br label %.lr.ph91

.preheader:                                       ; preds = %85, %.loopexit79
  %79 = load i32, ptr %10, align 4, !tbaa !18
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %81 = sitofp i64 %.1 to double
  br label %90

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %85
  %indvars.iv110 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next111, %85 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv110
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp eq i64 %.1, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %.lr.ph91
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.preheader, label %.lr.ph91

86:                                               ; preds = %.lr.ph91
  %87 = and i64 %indvars.iv110, 4294967295
  %88 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !4
  br label %.loopexit

90:                                               ; preds = %.lr.ph94, %90
  %indvars.iv115 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next116, %90 ]
  %.17292 = phi double [ 0.000000e+00, %.lr.ph94 ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv115
  %92 = load double, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv115
  %94 = load double, ptr %93, align 8, !tbaa !4
  %95 = call double @pow(double noundef %81, double noundef %94) #3, !tbaa !18
  %96 = call double @llvm.fmuladd.f64(double %92, double %95, double %.17292)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %97 = load i32, ptr %10, align 4, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next116, %98
  br i1 %99, label %90, label %.loopexit

.loopexit:                                        ; preds = %90, %.preheader, %86
  %.071 = phi double [ %89, %86 ], [ 0.000000e+00, %.preheader ], [ %96, %90 ]
  %100 = load i32, ptr %13, align 4, !tbaa !18
  %.not76 = icmp eq i32 %100, 0
  %101 = fneg double %.071
  %spec.select = select i1 %.not76, double %.071, double %101
  %102 = call double @cos(double noundef %spec.select) #3, !tbaa !18
  %103 = call double @sin(double noundef %spec.select) #3, !tbaa !18
  %104 = getelementptr inbounds [8 x i8], ptr %34, i64 %.07097
  %105 = load double, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds [8 x i8], ptr %35, i64 %.07097
  %107 = load double, ptr %106, align 8, !tbaa !4
  %108 = fneg double %103
  %109 = fmul double %107, %108
  %110 = call double @llvm.fmuladd.f64(double %105, double %102, double %109)
  store double %110, ptr %104, align 8, !tbaa !4
  %111 = fmul double %102, %107
  %112 = call double @llvm.fmuladd.f64(double %105, double %103, double %111)
  store double %112, ptr %106, align 8, !tbaa !4
  %113 = add i64 %.07097, 1
  %exitcond118.not = icmp eq i64 %.07097, %26
  br i1 %exitcond118.not, label %._crit_edge100, label %36

._crit_edge100:                                   ; preds = %.loopexit, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %114

114:                                              ; preds = %._crit_edge100, %16
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @statevec_applyMultiVarPhaseFuncOverrides(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8, !tbaa !35
  store ptr %2, ptr %14, align 8, !tbaa !35
  store i32 %3, ptr %15, align 4, !tbaa !18
  store i32 %4, ptr %16, align 4, !tbaa !18
  store ptr %5, ptr %17, align 8, !tbaa !26
  store ptr %6, ptr %18, align 8, !tbaa !26
  store ptr %7, ptr %19, align 8, !tbaa !35
  store ptr %8, ptr %20, align 8, !tbaa !59
  store ptr %9, ptr %21, align 8, !tbaa !26
  store i32 %10, ptr %22, align 4, !tbaa !18
  store i32 %11, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !19
  store i32 %29, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !8
  store i64 %31, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  store ptr %33, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr %27, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 15, ptr nonnull @statevec_applyMultiVarPhaseFuncOverrides.omp_outlined, ptr nonnull %25, ptr nonnull %24, ptr nonnull %15, ptr nonnull %16, ptr nonnull %14, ptr nonnull %13, ptr nonnull %22, ptr nonnull %20, ptr nonnull %21, ptr nonnull %19, ptr nonnull %17, ptr nonnull %18, ptr nonnull %23, ptr nonnull %26, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_applyMultiVarPhaseFuncOverrides.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16) #2 {
  %18 = alloca [100 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %23 = load i64, ptr %2, align 8, !tbaa !16
  %24 = icmp sgt i64 %23, 0
  %.pre201 = load i32, ptr %0, align 4, !tbaa !18
  br i1 %24, label %25, label %156

25:                                               ; preds = %17
  %26 = add nsw i64 %23, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %26, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 1, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre201, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i64 1, i64 1)
  %27 = load i64, ptr %20, align 8, !tbaa !16
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %26)
  store i64 %28, ptr %20, align 8, !tbaa !16
  %29 = load i64, ptr %19, align 8, !tbaa !16
  %.not144 = icmp sgt i64 %29, %28
  br i1 %.not144, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %25
  %30 = load i64, ptr %2, align 8, !tbaa !16
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %15, align 8, !tbaa !26
  %34 = load ptr, ptr %16, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %.lr.ph147, %.loopexit105
  %.086145 = phi i64 [ %29, %.lr.ph147 ], [ %155, %.loopexit105 ]
  %36 = load i32, ptr %3, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %30, %37
  %39 = add nsw i64 %38, %.086145
  %40 = load i32, ptr %4, align 4, !tbaa !18
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph122, label %.preheader106.thread

.lr.ph122:                                        ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !18
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = zext nneg i32 %40 to i64
  switch i32 %42, label %.preheader106.thread209 [
    i32 0, label %.preheader103.us
    i32 1, label %.preheader104.us
  ]

.preheader103.us:                                 ; preds = %.lr.ph122, %.loopexit.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.loopexit.us ], [ 0, %.lr.ph122 ]
  %.087119.us = phi i32 [ %.188.lcssa.us, %.loopexit.us ], [ %42, %.lr.ph122 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv176
  store i64 0, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv176
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph115.us, label %.loopexit.us

50:                                               ; preds = %.lr.ph115.us, %50
  %indvars.iv169 = phi i64 [ %61, %.lr.ph115.us ], [ %indvars.iv.next170, %50 ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph115.us ], [ %indvars.iv.next168, %50 ]
  %51 = phi i64 [ 0, %.lr.ph115.us ], [ %60, %50 ]
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 1
  %52 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv169
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, %39
  %57 = ashr i64 %56, %54
  %sext101.us = shl i64 %57, 32
  %58 = ashr exact i64 %sext101.us, 32
  %59 = shl i64 %58, %indvars.iv167
  %60 = add nsw i64 %59, %51
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count174
  br i1 %exitcond175.not, label %..loopexit_crit_edge.us, label %50

.loopexit.us:                                     ; preds = %..loopexit_crit_edge.us, %.preheader103.us
  %.188.lcssa.us = phi i32 [ %62, %..loopexit_crit_edge.us ], [ %.087119.us, %.preheader103.us ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %45
  br i1 %exitcond180.not, label %.preheader106, label %.preheader103.us

.lr.ph115.us:                                     ; preds = %.preheader103.us
  %61 = sext i32 %.087119.us to i64
  %wide.trip.count174 = zext nneg i32 %48 to i64
  br label %50

..loopexit_crit_edge.us:                          ; preds = %50
  %62 = add i32 %.087119.us, %48
  store i64 %60, ptr %46, align 8, !tbaa !16
  br label %.loopexit.us

.preheader104.us:                                 ; preds = %.lr.ph122, %94
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %94 ], [ 0, %.lr.ph122 ]
  %.087119.us126 = phi i32 [ %70, %94 ], [ 0, %.lr.ph122 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv162
  store i64 0, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv162
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = add i32 %65, -1
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %.lr.ph.us, label %68

68:                                               ; preds = %._crit_edge.us, %.preheader104.us
  %69 = phi i64 [ %93, %._crit_edge.us ], [ 0, %.preheader104.us ]
  %.289.lcssa.us = phi i32 [ %97, %._crit_edge.us ], [ %.087119.us126, %.preheader104.us ]
  %70 = add nsw i32 %.289.lcssa.us, 1
  %71 = sext i32 %.289.lcssa.us to i64
  %72 = getelementptr inbounds [4 x i8], ptr %44, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = zext i32 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %39
  %77 = ashr i64 %76, %74
  %78 = and i64 %77, 4294967295
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %94

80:                                               ; preds = %68
  %81 = zext nneg i32 %66 to i64
  %.neg.us = shl nsw i64 -1, %81
  %82 = add i64 %69, %.neg.us
  store i64 %82, ptr %63, align 8, !tbaa !16
  br label %94

83:                                               ; preds = %.lr.ph.us, %83
  %indvars.iv157 = phi i64 [ %95, %.lr.ph.us ], [ %indvars.iv.next158, %83 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %83 ]
  %84 = phi i64 [ 0, %.lr.ph.us ], [ %93, %83 ]
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %85 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv157
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = zext i32 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = and i64 %88, %39
  %90 = ashr i64 %89, %87
  %sext.us = shl i64 %90, 32
  %91 = ashr exact i64 %sext.us, 32
  %92 = shl i64 %91, %indvars.iv
  %93 = add nsw i64 %92, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %83

94:                                               ; preds = %80, %68
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %45
  br i1 %exitcond166.not, label %.preheader106, label %.preheader104.us

.lr.ph.us:                                        ; preds = %.preheader104.us
  %95 = sext i32 %.087119.us126 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %83

._crit_edge.us:                                   ; preds = %83
  %96 = add i32 %.087119.us126, %65
  %97 = add i32 %96, -1
  store i64 %93, ptr %63, align 8, !tbaa !16
  br label %68

.preheader106:                                    ; preds = %94, %.loopexit.us
  %98 = load i32, ptr %8, align 4, !tbaa !18
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader102.us.preheader, label %.preheader.lr.ph

.preheader106.thread209:                          ; preds = %.lr.ph122
  %100 = shl nuw nsw i64 %45, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 0, i64 %100, i1 false), !tbaa !16
  %101 = load i32, ptr %8, align 4, !tbaa !18
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader102.us.preheader, label %.preheader.lr.ph

.preheader106.thread:                             ; preds = %35
  %103 = load i32, ptr %8, align 4, !tbaa !18
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.critedge, label %.loopexit105

.preheader102.us.preheader:                       ; preds = %.preheader106, %.preheader106.thread209
  %105 = phi i32 [ %101, %.preheader106.thread209 ], [ %98, %.preheader106 ]
  %106 = load ptr, ptr %9, align 8
  %107 = zext nneg i32 %40 to i64
  %wide.trip.count192 = zext nneg i32 %105 to i64
  br label %.preheader102.us

.preheader102.us:                                 ; preds = %.preheader102.us.preheader, %114
  %indvars.iv189 = phi i64 [ 0, %.preheader102.us.preheader ], [ %indvars.iv.next190, %114 ]
  %108 = mul nuw nsw i64 %indvars.iv189, %107
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  br label %110

109:                                              ; preds = %110
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %107
  br i1 %exitcond188.not, label %.critedge.loopexit, label %110

110:                                              ; preds = %.preheader102.us, %109
  %indvars.iv184 = phi i64 [ 0, %.preheader102.us ], [ %indvars.iv.next185, %109 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv184
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv184
  %113 = load i64, ptr %gep, align 8, !tbaa !16
  %.not97.us = icmp eq i64 %112, %113
  br i1 %.not97.us, label %109, label %114

114:                                              ; preds = %110
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.preheader.lr.ph, label %.preheader102.us

.preheader.lr.ph:                                 ; preds = %114, %.preheader106, %.preheader106.thread209
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %13, align 8
  br label %.preheader

.critedge.loopexit:                               ; preds = %109
  %117 = and i64 %indvars.iv189, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %.preheader106.thread, %.critedge.loopexit
  %.084.lcssa108 = phi i64 [ 0, %.preheader106.thread ], [ %117, %.critedge.loopexit ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.084.lcssa108
  %119 = load double, ptr %118, align 8, !tbaa !4
  br label %.loopexit105

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge100
  %120 = phi i32 [ %40, %.preheader.lr.ph ], [ %139, %.critedge100 ]
  %indvars.iv197 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next198, %.critedge100 ]
  %.4141 = phi i32 [ 0, %.preheader.lr.ph ], [ %.5.lcssa, %.critedge100 ]
  %.192140 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %.293.lcssa, %.critedge100 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv197
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph, label %.critedge100

.lr.ph:                                           ; preds = %.preheader
  %124 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv197
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %126 = sitofp i64 %125 to double
  %127 = sext i32 %.4141 to i64
  br label %128

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv194 = phi i64 [ %127, %.lr.ph ], [ %indvars.iv.next195, %128 ]
  %.085137 = phi i32 [ 0, %.lr.ph ], [ %135, %128 ]
  %.293135 = phi double [ %.192140, %.lr.ph ], [ %134, %128 ]
  %129 = getelementptr inbounds [8 x i8], ptr %115, i64 %indvars.iv194
  %130 = load double, ptr %129, align 8, !tbaa !4
  %131 = getelementptr inbounds [8 x i8], ptr %116, i64 %indvars.iv194
  %132 = load double, ptr %131, align 8, !tbaa !4
  %133 = call double @pow(double noundef %126, double noundef %132) #3, !tbaa !18
  %134 = call double @llvm.fmuladd.f64(double %130, double %133, double %.293135)
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %135 = add nuw nsw i32 %.085137, 1
  %136 = load i32, ptr %121, align 4, !tbaa !18
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %128, label %.critedge100.loopexit

.critedge100.loopexit:                            ; preds = %128
  %138 = trunc nsw i64 %indvars.iv.next195 to i32
  %.pre = load i32, ptr %4, align 4, !tbaa !18
  br label %.critedge100

.critedge100:                                     ; preds = %.critedge100.loopexit, %.preheader
  %139 = phi i32 [ %120, %.preheader ], [ %.pre, %.critedge100.loopexit ]
  %.293.lcssa = phi double [ %.192140, %.preheader ], [ %134, %.critedge100.loopexit ]
  %.5.lcssa = phi i32 [ %.4141, %.preheader ], [ %138, %.critedge100.loopexit ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next198, %140
  br i1 %141, label %.preheader, label %.loopexit105

.loopexit105:                                     ; preds = %.critedge100, %.preheader106.thread, %.critedge
  %.091 = phi double [ %119, %.critedge ], [ 0.000000e+00, %.preheader106.thread ], [ %.293.lcssa, %.critedge100 ]
  %142 = load i32, ptr %14, align 4, !tbaa !18
  %.not99 = icmp eq i32 %142, 0
  %143 = fneg double %.091
  %spec.select = select i1 %.not99, double %.091, double %143
  %144 = call double @cos(double noundef %spec.select) #3, !tbaa !18
  %145 = call double @sin(double noundef %spec.select) #3, !tbaa !18
  %146 = getelementptr inbounds [8 x i8], ptr %33, i64 %.086145
  %147 = load double, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds [8 x i8], ptr %34, i64 %.086145
  %149 = load double, ptr %148, align 8, !tbaa !4
  %150 = fneg double %145
  %151 = fmul double %149, %150
  %152 = call double @llvm.fmuladd.f64(double %147, double %144, double %151)
  store double %152, ptr %146, align 8, !tbaa !4
  %153 = fmul double %144, %149
  %154 = call double @llvm.fmuladd.f64(double %147, double %145, double %153)
  store double %154, ptr %148, align 8, !tbaa !4
  %155 = add i64 %.086145, 1
  %exitcond200.not = icmp eq i64 %.086145, %28
  br i1 %exitcond200.not, label %._crit_edge148, label %35

._crit_edge148:                                   ; preds = %.loopexit105, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre201)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %156

156:                                              ; preds = %._crit_edge148, %17
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre201)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8, !tbaa !35
  store ptr %2, ptr %14, align 8, !tbaa !35
  store i32 %3, ptr %15, align 4, !tbaa !18
  store i32 %4, ptr %16, align 4, !tbaa !18
  store i32 %5, ptr %17, align 4, !tbaa !18
  store ptr %6, ptr %18, align 8, !tbaa !26
  store ptr %8, ptr %19, align 8, !tbaa !59
  store ptr %9, ptr %20, align 8, !tbaa !26
  store i32 %10, ptr %21, align 4, !tbaa !18
  store i32 %11, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !19
  store i32 %28, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !8
  store i64 %30, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %34, ptr %26, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 14, ptr nonnull @statevec_applyParamNamedPhaseFuncOverrides.omp_outlined, ptr nonnull %24, ptr nonnull %23, ptr nonnull %15, ptr nonnull %16, ptr nonnull %14, ptr nonnull %13, ptr nonnull %21, ptr nonnull %19, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %22, ptr nonnull %25, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @statevec_applyParamNamedPhaseFuncOverrides.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15) #2 {
  %17 = alloca [100 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %22 = load i64, ptr %2, align 8, !tbaa !16
  %23 = icmp sgt i64 %22, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %23, label %24, label %239

24:                                               ; preds = %16
  %25 = add nsw i64 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %25, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i64 1, i64 1)
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %27 = call i64 @llvm.smin.i64(i64 %26, i64 %25)
  store i64 %27, ptr %19, align 8, !tbaa !16
  %28 = load i64, ptr %18, align 8, !tbaa !16
  %.not232 = icmp sgt i64 %28, %27
  br i1 %.not232, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %24
  %29 = load i64, ptr %2, align 8, !tbaa !16
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %14, align 8, !tbaa !26
  %34 = load ptr, ptr %15, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %.lr.ph235, %224
  %.0141233 = phi i64 [ %28, %.lr.ph235 ], [ %238, %224 ]
  %36 = load i32, ptr %3, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %29, %37
  %39 = add nsw i64 %38, %.0141233
  %40 = load i32, ptr %4, align 4, !tbaa !18
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph199, label %.preheader183.thread

.lr.ph199:                                        ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !18
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %wide.trip.count267 = zext nneg i32 %40 to i64
  br label %58

.preheader183:                                    ; preds = %.loopexit
  %45 = load i32, ptr %8, align 4, !tbaa !18
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader.lr.ph, label %.critedge.thread

.preheader183.thread:                             ; preds = %35
  %47 = load i32, ptr %8, align 4, !tbaa !18
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.critedge, label %.critedge.thread

.preheader.lr.ph:                                 ; preds = %.preheader183
  %49 = load ptr, ptr %9, align 8
  %50 = zext nneg i32 %40 to i64
  %wide.trip.count277 = zext nneg i32 %45 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %57
  %indvars.iv274 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next275, %57 ]
  %51 = mul nuw nsw i64 %indvars.iv274, %50
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %50
  br i1 %exitcond273.not, label %.critedge.loopexit, label %53

53:                                               ; preds = %.preheader.us, %52
  %indvars.iv269 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next270, %52 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv269
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv269
  %56 = load i64, ptr %gep, align 8, !tbaa !16
  %.not165.us = icmp eq i64 %55, %56
  br i1 %.not165.us, label %52, label %57

57:                                               ; preds = %53
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.critedge.thread, label %.preheader.us

58:                                               ; preds = %.lr.ph199, %.loopexit
  %indvars.iv264 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next265, %.loopexit ]
  %.0137196 = phi i32 [ 0, %.lr.ph199 ], [ %.3140, %.loopexit ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv264
  store i64 0, ptr %59, align 8, !tbaa !16
  switch i32 %42, label %.loopexit [
    i32 0, label %.preheader171
    i32 1, label %.preheader172
  ]

.preheader172:                                    ; preds = %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv264
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = add i32 %61, -1
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %.lr.ph, label %93

.lr.ph:                                           ; preds = %.preheader172
  %64 = sext i32 %.0137196 to i64
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %80

.preheader171:                                    ; preds = %58
  %65 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv264
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.preheader171
  %68 = sext i32 %.0137196 to i64
  %wide.trip.count262 = zext nneg i32 %66 to i64
  br label %69

69:                                               ; preds = %.lr.ph192, %69
  %indvars.iv257 = phi i64 [ %68, %.lr.ph192 ], [ %indvars.iv.next258, %69 ]
  %indvars.iv255 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next256, %69 ]
  %70 = phi i64 [ 0, %.lr.ph192 ], [ %79, %69 ]
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, 1
  %71 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv257
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = zext i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = and i64 %74, %39
  %76 = ashr i64 %75, %73
  %sext170 = shl i64 %76, 32
  %77 = ashr exact i64 %sext170, 32
  %78 = shl i64 %77, %indvars.iv255
  %79 = add nsw i64 %78, %70
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count262
  br i1 %exitcond263.not, label %..loopexit_crit_edge, label %69

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv250 = phi i64 [ %64, %.lr.ph ], [ %indvars.iv.next251, %80 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %81 = phi i64 [ 0, %.lr.ph ], [ %90, %80 ]
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, 1
  %82 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv250
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = zext i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = and i64 %85, %39
  %87 = ashr i64 %86, %84
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = shl i64 %88, %indvars.iv
  %90 = add nsw i64 %89, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %80

._crit_edge:                                      ; preds = %80
  %91 = add i32 %.0137196, %61
  %92 = add i32 %91, -1
  store i64 %90, ptr %59, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %._crit_edge, %.preheader172
  %94 = phi i64 [ %90, %._crit_edge ], [ 0, %.preheader172 ]
  %.2139.lcssa = phi i32 [ %92, %._crit_edge ], [ %.0137196, %.preheader172 ]
  %95 = add nsw i32 %.2139.lcssa, 1
  %96 = sext i32 %.2139.lcssa to i64
  %97 = getelementptr inbounds [4 x i8], ptr %44, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = zext i32 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = and i64 %100, %39
  %102 = ashr i64 %101, %99
  %103 = and i64 %102, 4294967295
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %93
  %106 = zext nneg i32 %62 to i64
  %.neg = shl nsw i64 -1, %106
  %107 = add i64 %94, %.neg
  br label %.loopexit.sink.split

..loopexit_crit_edge:                             ; preds = %69
  %108 = add i32 %.0137196, %66
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %105, %..loopexit_crit_edge
  %.lcssa318.sink = phi i64 [ %79, %..loopexit_crit_edge ], [ %107, %105 ]
  %.3140.ph = phi i32 [ %108, %..loopexit_crit_edge ], [ %95, %105 ]
  store i64 %.lcssa318.sink, ptr %59, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %.preheader171, %58, %93
  %.3140 = phi i32 [ %.0137196, %58 ], [ %.0137196, %.preheader171 ], [ %95, %93 ], [ %.3140.ph, %.loopexit.sink.split ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %.preheader183, label %58

.critedge.loopexit:                               ; preds = %52
  %109 = and i64 %indvars.iv274, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %.preheader183.thread, %.critedge.loopexit
  %.0136.lcssa185 = phi i64 [ 0, %.preheader183.thread ], [ %109, %.critedge.loopexit ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0136.lcssa185
  %111 = load double, ptr %110, align 8, !tbaa !4
  br label %224

.critedge.thread:                                 ; preds = %57, %.preheader183.thread, %.preheader183
  %112 = load i32, ptr %11, align 4, !tbaa !18
  switch i32 %112, label %224 [
    i32 3, label %.preheader173
    i32 2, label %.preheader173
    i32 1, label %.preheader173
    i32 0, label %.preheader173
    i32 4, label %.preheader175
    i32 5, label %147
    i32 7, label %147
    i32 6, label %147
    i32 8, label %147
    i32 13, label %.preheader177
    i32 14, label %.preheader179
    i32 9, label %.preheader181
    i32 10, label %.preheader181
    i32 11, label %.preheader181
    i32 12, label %.preheader181
  ]

.preheader181:                                    ; preds = %.critedge.thread, %.critedge.thread, %.critedge.thread, %.critedge.thread
  br i1 %41, label %.lr.ph208.preheader, label %.loopexit178

.lr.ph208.preheader:                              ; preds = %.preheader181
  %113 = zext nneg i32 %40 to i64
  br label %.lr.ph208

.preheader179:                                    ; preds = %.critedge.thread
  br i1 %41, label %.lr.ph212.preheader, label %.loopexit178

.lr.ph212.preheader:                              ; preds = %.preheader179
  %114 = zext nneg i32 %40 to i64
  br label %.lr.ph212

.preheader177:                                    ; preds = %.critedge.thread
  br i1 %41, label %.lr.ph216.preheader, label %.loopexit178

.lr.ph216.preheader:                              ; preds = %.preheader177
  %115 = zext nneg i32 %40 to i64
  br label %.lr.ph216

.preheader175:                                    ; preds = %.critedge.thread
  br i1 %41, label %.lr.ph226.preheader, label %.loopexit174

.lr.ph226.preheader:                              ; preds = %.preheader175
  %wide.trip.count296 = zext nneg i32 %40 to i64
  br label %.lr.ph226

.preheader173:                                    ; preds = %.critedge.thread, %.critedge.thread, %.critedge.thread, %.critedge.thread
  br i1 %41, label %.lr.ph230.preheader, label %.loopexit174

.lr.ph230.preheader:                              ; preds = %.preheader173
  %wide.trip.count301 = zext nneg i32 %40 to i64
  br label %.lr.ph230

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %.lr.ph226
  %indvars.iv293 = phi i64 [ 0, %.lr.ph226.preheader ], [ %indvars.iv.next294, %.lr.ph226 ]
  %.0145224 = phi double [ 0.000000e+00, %.lr.ph226.preheader ], [ %123, %.lr.ph226 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv293
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = sitofp i64 %117 to double
  %119 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv293
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load double, ptr %120, align 8, !tbaa !4
  %122 = fsub double %118, %121
  %123 = call double @llvm.fmuladd.f64(double %122, double %122, double %.0145224)
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit174, label %.lr.ph226

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %indvars.iv298 = phi i64 [ 0, %.lr.ph230.preheader ], [ %indvars.iv.next299, %.lr.ph230 ]
  %.2147228 = phi double [ 0.000000e+00, %.lr.ph230.preheader ], [ %128, %.lr.ph230 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv298
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %126 = mul nsw i64 %125, %125
  %127 = uitofp nneg i64 %126 to double
  %128 = fadd double %.2147228, %127
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.loopexit174, label %.lr.ph230

.loopexit174:                                     ; preds = %.lr.ph226, %.lr.ph230, %.preheader175, %.preheader173
  %.1146 = phi double [ %128, %.lr.ph230 ], [ 0.000000e+00, %.preheader173 ], [ 0.000000e+00, %.preheader175 ], [ %123, %.lr.ph226 ]
  %129 = call double @sqrt(double noundef %.1146) #3, !tbaa !18
  %130 = load i32, ptr %11, align 4, !tbaa !18
  switch i32 %130, label %.fold.split169 [
    i32 0, label %224
    i32 2, label %131
    i32 1, label %137
    i32 3, label %140
    i32 4, label %140
  ]

131:                                              ; preds = %.loopexit174
  %132 = fcmp oeq double %129, 0.000000e+00
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = load double, ptr %30, align 8, !tbaa !4
  br label %224

135:                                              ; preds = %131
  %136 = fdiv double 1.000000e+00, %129
  br label %224

137:                                              ; preds = %.loopexit174
  %138 = load double, ptr %30, align 8, !tbaa !4
  %139 = fmul double %129, %138
  br label %224

140:                                              ; preds = %.loopexit174, %.loopexit174
  %141 = fcmp ugt double %129, 1.000000e-13
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = load double, ptr %31, align 8, !tbaa !4
  br label %224

144:                                              ; preds = %140
  %145 = load double, ptr %30, align 8, !tbaa !4
  %146 = fdiv double %145, %129
  br label %224

147:                                              ; preds = %.critedge.thread, %.critedge.thread, %.critedge.thread, %.critedge.thread
  br i1 %41, label %.lr.ph221.preheader, label %._crit_edge222

.lr.ph221.preheader:                              ; preds = %147
  %wide.trip.count291 = zext nneg i32 %40 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv288 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next289, %.lr.ph221 ]
  %.0148218 = phi double [ 1.000000e+00, %.lr.ph221.preheader ], [ %151, %.lr.ph221 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv288
  %149 = load i64, ptr %148, align 8, !tbaa !16
  %150 = sitofp i64 %149 to double
  %151 = fmul double %.0148218, %150
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge222, label %.lr.ph221

._crit_edge222:                                   ; preds = %.lr.ph221, %147
  %.0148.lcssa = phi double [ 1.000000e+00, %147 ], [ %151, %.lr.ph221 ]
  switch i32 %112, label %default.unreachable [
    i32 5, label %224
    i32 7, label %152
    i32 6, label %158
    i32 8, label %161
  ]

152:                                              ; preds = %._crit_edge222
  %153 = fcmp oeq double %.0148.lcssa, 0.000000e+00
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = load double, ptr %30, align 8, !tbaa !4
  br label %224

156:                                              ; preds = %152
  %157 = fdiv double 1.000000e+00, %.0148.lcssa
  br label %224

158:                                              ; preds = %._crit_edge222
  %159 = load double, ptr %30, align 8, !tbaa !4
  %160 = fmul double %.0148.lcssa, %159
  br label %224

161:                                              ; preds = %._crit_edge222
  %162 = fcmp oeq double %.0148.lcssa, 0.000000e+00
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = load double, ptr %31, align 8, !tbaa !4
  br label %224

165:                                              ; preds = %161
  %166 = load double, ptr %30, align 8, !tbaa !4
  %167 = fdiv double %166, %.0148.lcssa
  br label %224

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %.lr.ph216
  %indvars.iv285 = phi i64 [ 0, %.lr.ph216.preheader ], [ %indvars.iv.next286, %.lr.ph216 ]
  %.0149214 = phi double [ 0.000000e+00, %.lr.ph216.preheader ], [ %179, %.lr.ph216 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv285
  %169 = load i64, ptr %168, align 16, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = sub nsw i64 %169, %171
  %173 = sitofp i64 %172 to double
  %174 = lshr exact i64 %indvars.iv285, 1
  %175 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load double, ptr %176, align 8, !tbaa !4
  %178 = fsub double %173, %177
  %179 = call double @llvm.fmuladd.f64(double %178, double %178, double %.0149214)
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 2
  %180 = icmp samesign ult i64 %indvars.iv.next286, %115
  br i1 %180, label %.lr.ph216, label %.loopexit178

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv282 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next283, %.lr.ph212 ]
  %.2151210 = phi double [ 0.000000e+00, %.lr.ph212.preheader ], [ %194, %.lr.ph212 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 2
  %181 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.next283
  %182 = load double, ptr %181, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv282
  %184 = load i64, ptr %183, align 16, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !16
  %187 = sub nsw i64 %184, %186
  %188 = sitofp i64 %187 to double
  %189 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv282
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load double, ptr %190, align 8, !tbaa !4
  %192 = fsub double %188, %191
  %193 = fmul double %182, %192
  %194 = call double @llvm.fmuladd.f64(double %193, double %192, double %.2151210)
  %195 = icmp samesign ult i64 %indvars.iv.next283, %114
  br i1 %195, label %.lr.ph212, label %.loopexit178

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv279 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next280, %.lr.ph208 ]
  %.3152206 = phi double [ 0.000000e+00, %.lr.ph208.preheader ], [ %203, %.lr.ph208 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv279
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !16
  %199 = load i64, ptr %196, align 16, !tbaa !16
  %200 = sub nsw i64 %198, %199
  %201 = mul nsw i64 %200, %200
  %202 = uitofp nneg i64 %201 to double
  %203 = fadd double %.3152206, %202
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 2
  %204 = icmp samesign ult i64 %indvars.iv.next280, %113
  br i1 %204, label %.lr.ph208, label %.loopexit178

.loopexit178:                                     ; preds = %.lr.ph208, %.lr.ph212, %.lr.ph216, %.preheader181, %.preheader179, %.preheader177
  %.1150 = phi double [ %179, %.lr.ph216 ], [ %194, %.lr.ph212 ], [ 0.000000e+00, %.preheader177 ], [ 0.000000e+00, %.preheader179 ], [ 0.000000e+00, %.preheader181 ], [ %203, %.lr.ph208 ]
  %205 = fcmp olt double %.1150, 0.000000e+00
  %.4153 = select i1 %205, double 0.000000e+00, double %.1150
  %206 = call double @sqrt(double noundef %.4153) #3, !tbaa !18
  %207 = load i32, ptr %11, align 4, !tbaa !18
  switch i32 %207, label %.fold.split169 [
    i32 9, label %224
    i32 11, label %208
    i32 10, label %214
    i32 12, label %217
    i32 13, label %217
    i32 14, label %217
  ]

208:                                              ; preds = %.loopexit178
  %209 = fcmp oeq double %206, 0.000000e+00
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = load double, ptr %30, align 8, !tbaa !4
  br label %224

212:                                              ; preds = %208
  %213 = fdiv double 1.000000e+00, %206
  br label %224

214:                                              ; preds = %.loopexit178
  %215 = load double, ptr %30, align 8, !tbaa !4
  %216 = fmul double %206, %215
  br label %224

217:                                              ; preds = %.loopexit178, %.loopexit178, %.loopexit178
  %218 = fcmp ugt double %206, 1.000000e-13
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = load double, ptr %31, align 8, !tbaa !4
  br label %224

221:                                              ; preds = %217
  %222 = load double, ptr %30, align 8, !tbaa !4
  %223 = fdiv double %222, %206
  br label %224

default.unreachable:                              ; preds = %._crit_edge222
  unreachable

.fold.split169:                                   ; preds = %.loopexit174, %.loopexit178
  br label %224

224:                                              ; preds = %.critedge.thread, %219, %221, %.loopexit178, %.fold.split169, %210, %212, %163, %165, %._crit_edge222, %154, %156, %142, %144, %.loopexit174, %133, %135, %137, %214, %158, %.critedge
  %.0143 = phi double [ %111, %.critedge ], [ 0.000000e+00, %.critedge.thread ], [ %129, %.loopexit174 ], [ %139, %137 ], [ %220, %219 ], [ %136, %135 ], [ %146, %144 ], [ %.0148.lcssa, %._crit_edge222 ], [ %160, %158 ], [ %223, %221 ], [ %157, %156 ], [ %167, %165 ], [ %206, %.loopexit178 ], [ %216, %214 ], [ 0.000000e+00, %.fold.split169 ], [ %213, %212 ], [ %134, %133 ], [ %143, %142 ], [ %155, %154 ], [ %164, %163 ], [ %211, %210 ]
  %225 = load i32, ptr %13, align 4, !tbaa !18
  %.not167 = icmp eq i32 %225, 0
  %226 = fneg double %.0143
  %spec.select = select i1 %.not167, double %.0143, double %226
  %227 = call double @cos(double noundef %spec.select) #3, !tbaa !18
  %228 = call double @sin(double noundef %spec.select) #3, !tbaa !18
  %229 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0141233
  %230 = load double, ptr %229, align 8, !tbaa !4
  %231 = getelementptr inbounds [8 x i8], ptr %34, i64 %.0141233
  %232 = load double, ptr %231, align 8, !tbaa !4
  %233 = fneg double %228
  %234 = fmul double %232, %233
  %235 = call double @llvm.fmuladd.f64(double %230, double %227, double %234)
  store double %235, ptr %229, align 8, !tbaa !4
  %236 = fmul double %227, %232
  %237 = call double @llvm.fmuladd.f64(double %230, double %228, double %236)
  store double %237, ptr %231, align 8, !tbaa !4
  %238 = add i64 %.0141233, 1
  %exitcond303.not = icmp eq i64 %.0141233, %27
  br i1 %exitcond303.not, label %._crit_edge236, label %35

._crit_edge236:                                   ; preds = %224, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %239

239:                                              ; preds = %._crit_edge236, %16
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_setQuregToPauliHamil(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i32 1, ptr %3, align 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !48
  store i32 %21, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !50
  store i32 %23, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %24, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !8
  store i64 %32, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %32, %35
  store i64 %36, ptr %12, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 10, ptr nonnull @densmatr_setQuregToPauliHamil.omp_outlined, ptr nonnull %11, ptr nonnull %12, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7, ptr nonnull %3, ptr nonnull %4, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @densmatr_setQuregToPauliHamil.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #2 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !16
  %18 = icmp sgt i64 %17, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br i1 %18, label %19, label %88

19:                                               ; preds = %12
  %20 = add nsw i64 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %20, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %21 = load i64, ptr %14, align 8, !tbaa !16
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %20)
  store i64 %22, ptr %14, align 8, !tbaa !16
  %23 = load i64, ptr %13, align 8, !tbaa !16
  %.not78 = icmp sgt i64 %23, %22
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !16
  %25 = load i32, ptr %4, align 4, !tbaa !18
  %26 = zext i32 %25 to i64
  %notmask = shl nsw i64 -1, %26
  %27 = xor i64 %notmask, -1
  %28 = load i32, ptr %5, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %28, 0
  %31 = sext i32 %25 to i64
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8, !tbaa !26
  %34 = load ptr, ptr %11, align 8, !tbaa !26
  br i1 %30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %35 = icmp sgt i32 %25, 0
  br i1 %35, label %.lr.ph73.us.us, label %.lr.ph73.us

.lr.ph73.us.us:                                   ; preds = %.lr.ph.split.us, %._crit_edge74.split.us.us.us
  %.06079.us.us = phi i64 [ %75, %._crit_edge74.split.us.us.us ], [ %23, %.lr.ph.split.us ]
  %36 = add nsw i64 %24, %.06079.us.us
  %37 = and i64 %36, %27
  %38 = ashr i64 %36, %26
  %39 = load ptr, ptr %6, align 8
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph73.us.us
  %.05771.us.us.us = phi i64 [ 0, %.lr.ph73.us.us ], [ %72, %._crit_edge.us.us.us ]
  %.05970.us.us.us = phi double [ 0.000000e+00, %.lr.ph73.us.us ], [ %69, %._crit_edge.us.us.us ]
  %.06169.us.us.us = phi double [ 0.000000e+00, %.lr.ph73.us.us ], [ %71, %._crit_edge.us.us.us ]
  %40 = mul nuw nsw i64 %.05771.us.us.us, %31
  br label %41

41:                                               ; preds = %41, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph.us.us.us ]
  %.05866.us.us.us = phi i64 [ %47, %41 ], [ %40, %.lr.ph.us.us.us ]
  %.06265.us.us.us = phi i32 [ %62, %41 ], [ 1, %.lr.ph.us.us.us ]
  %.06364.us.us.us = phi i32 [ %65, %41 ], [ 0, %.lr.ph.us.us.us ]
  %42 = lshr i64 %37, %indvars.iv
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %38, %indvars.iv
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = add nuw nsw i64 %.05866.us.us.us, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.05866.us.us.us
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = shl i32 %49, 2
  %51 = shl i32 %43, 1
  %52 = and i32 %51, 2
  %53 = or disjoint i32 %50, %52
  %54 = or disjoint i32 %53, %46
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %7, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = getelementptr inbounds [4 x i8], ptr %8, i64 %55
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = mul nsw i32 %57, %.06265.us.us.us
  %61 = mul nsw i32 %59, %.06364.us.us.us
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 %57, %.06364.us.us.us
  %64 = mul nsw i32 %59, %.06265.us.us.us
  %65 = add nsw i32 %64, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond97.not, label %._crit_edge.us.us.us, label %41

._crit_edge.us.us.us:                             ; preds = %41
  %66 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.05771.us.us.us
  %67 = load double, ptr %66, align 8, !tbaa !4
  %68 = sitofp i32 %62 to double
  %69 = call double @llvm.fmuladd.f64(double %67, double %68, double %.05970.us.us.us)
  %70 = sitofp i32 %65 to double
  %71 = call double @llvm.fmuladd.f64(double %67, double %70, double %.06169.us.us.us)
  %72 = add nuw nsw i64 %.05771.us.us.us, 1
  %exitcond98.not = icmp eq i64 %72, %29
  br i1 %exitcond98.not, label %._crit_edge74.split.us.us.us, label %.lr.ph.us.us.us

._crit_edge74.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %73 = getelementptr inbounds [8 x i8], ptr %33, i64 %.06079.us.us
  store double %69, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds [8 x i8], ptr %34, i64 %.06079.us.us
  store double %71, ptr %74, align 8, !tbaa !4
  %75 = add i64 %.06079.us.us, 1
  %exitcond99.not = icmp eq i64 %.06079.us.us, %22
  br i1 %exitcond99.not, label %._crit_edge, label %.lr.ph73.us.us

.lr.ph73.us:                                      ; preds = %.lr.ph.split.us, %._crit_edge74.split.us83
  %.06079.us = phi i64 [ %84, %._crit_edge74.split.us83 ], [ %23, %.lr.ph.split.us ]
  br label %76

76:                                               ; preds = %.lr.ph73.us, %76
  %.05771.us80 = phi i64 [ 0, %.lr.ph73.us ], [ %81, %76 ]
  %.05970.us81 = phi double [ 0.000000e+00, %.lr.ph73.us ], [ %79, %76 ]
  %.06169.us82 = phi double [ 0.000000e+00, %.lr.ph73.us ], [ %80, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.05771.us80
  %78 = load double, ptr %77, align 8, !tbaa !4
  %79 = fadd double %78, %.05970.us81
  %80 = call double @llvm.fmuladd.f64(double %78, double 0.000000e+00, double %.06169.us82)
  %81 = add nuw nsw i64 %.05771.us80, 1
  %exitcond94.not = icmp eq i64 %81, %29
  br i1 %exitcond94.not, label %._crit_edge74.split.us83, label %76

._crit_edge74.split.us83:                         ; preds = %76
  %82 = getelementptr inbounds [8 x i8], ptr %33, i64 %.06079.us
  store double %79, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds [8 x i8], ptr %34, i64 %.06079.us
  store double %80, ptr %83, align 8, !tbaa !4
  %84 = add i64 %.06079.us, 1
  %exitcond95.not = icmp eq i64 %.06079.us, %22
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph73.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.06079 = phi i64 [ %87, %.lr.ph.split ], [ %23, %.lr.ph ]
  %85 = getelementptr inbounds [8 x i8], ptr %33, i64 %.06079
  store double 0.000000e+00, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds [8 x i8], ptr %34, i64 %.06079
  store double 0.000000e+00, ptr %86, align 8, !tbaa !4
  %87 = add i64 %.06079, 1
  %exitcond.not = icmp eq i64 %.06079, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %._crit_edge74.split.us83, %._crit_edge74.split.us.us.us, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %88

88:                                               ; preds = %._crit_edge, %12
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { convergent nounwind }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"Qureg", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !10, i64 36, !12, i64 40, !12, i64 56, !12, i64 72, !13, i64 88, !13, i64 96, !14, i64 104, !14, i64 112, !15, i64 120, !14, i64 128}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = !{!"ComplexArray", !13, i64 0, !13, i64 8}
!13 = !{!"p1 double", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"any p2 pointer", !14, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!9, !10, i64 4}
!18 = !{!10, !10, i64 0}
!19 = !{!9, !10, i64 32}
!20 = !{!21}
!21 = !{i64 2, i64 -1, i64 -1, i1 true}
!22 = !{!9, !13, i64 40}
!23 = !{!9, !13, i64 56}
!24 = !{!9, !13, i64 48}
!25 = !{!9, !13, i64 64}
!26 = !{!13, !13, i64 0}
!27 = !{!9, !11, i64 24}
!28 = !{!29, !10, i64 4}
!29 = !{!"QuESTEnv", !10, i64 0, !10, i64 4, !30, i64 8, !10, i64 16, !15, i64 24}
!30 = !{!"p1 long", !14, i64 0}
!31 = !{!9, !10, i64 8}
!32 = !{!29, !10, i64 0}
!33 = !{!9, !10, i64 36}
!34 = !{!9, !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !14, i64 0}
!37 = !{!38, !13, i64 16}
!38 = !{!"SubDiagonalOp", !10, i64 0, !11, i64 8, !13, i64 16, !13, i64 24}
!39 = !{!38, !13, i64 24}
!40 = !{!38, !10, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"DiagonalOp", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !13, i64 24, !13, i64 32, !12, i64 40}
!43 = !{!42, !11, i64 8}
!44 = !{!42, !10, i64 20}
!45 = !{!42, !10, i64 16}
!46 = !{!42, !13, i64 24}
!47 = !{!42, !13, i64 32}
!48 = !{!49, !10, i64 16}
!49 = !{!"PauliHamil", !14, i64 0, !13, i64 8, !10, i64 16, !10, i64 20}
!50 = !{!49, !10, i64 20}
!51 = !{!49, !13, i64 8}
!52 = !{!49, !14, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !10, i64 0}
!55 = !{!"ComplexMatrixN", !10, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 double", !15, i64 0}
!57 = !{!12, !13, i64 0}
!58 = !{!12, !13, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long long", !14, i64 0}
