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
  store double %2, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = shl nuw i64 1, %11
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  store i64 %17, ptr %7, align 8
  %18 = or i64 %17, %12
  store i64 %18, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_oneQubitDegradeOffDiagonal.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_oneQubitDegradeOffDiagonal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %14 = icmp sgt i64 %13, 0
  %.pre27 = load i32, ptr %0, align 4
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  store i64 0, ptr %9, align 8
  store i64 %16, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre27, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %.not25 = icmp sgt i64 %19, %18
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %24

24:                                               ; preds = %.lr.ph, %48
  %25 = phi i64 [ %18, %.lr.ph ], [ %49, %48 ]
  %.026 = phi i64 [ %19, %.lr.ph ], [ %50, %48 ]
  %26 = load i64, ptr %20, align 8
  %27 = load i32, ptr %21, align 8
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = add nsw i64 %29, %.026
  %31 = load i64, ptr %4, align 8
  %32 = and i64 %30, %31
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %32, %33
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %32, %35
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %37, label %48

37:                                               ; preds = %24
  %38 = load double, ptr %7, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %.026
  %41 = load double, ptr %40, align 8
  %42 = fmul double %38, %41
  store double %42, ptr %40, align 8
  %43 = load double, ptr %7, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %.026
  %46 = load double, ptr %45, align 8
  %47 = fmul double %43, %46
  store double %47, ptr %45, align 8
  %.pre = load i64, ptr %10, align 8
  br label %48

48:                                               ; preds = %24, %37
  %49 = phi i64 [ %25, %24 ], [ %.pre, %37 ]
  %50 = add nsw i64 %.026, 1
  %.not.not = icmp slt i64 %.026, %49
  br i1 %.not.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %48, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre27)
  br label %51

51:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre27)
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !5 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @densmatr_mixDephasing(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Qureg, align 8
  %10 = fsub double 1.000000e+00, %2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store double %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %5, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = shl nuw i64 1, %13
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  store i64 %19, ptr %7, align 8
  %20 = or i64 %19, %14
  store i64 %20, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_oneQubitDegradeOffDiagonal.omp_outlined, ptr nonnull %5, ptr nonnull align 8 %9, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  %13 = fsub double 1.000000e+00, %3
  store double %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = zext nneg i32 %1 to i64
  %17 = shl nuw i64 1, %16
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  store i64 %22, ptr %8, align 8
  %23 = zext nneg i32 %2 to i64
  %24 = shl nuw i64 1, %23
  store i64 %24, ptr %9, align 8
  %25 = add nsw i32 %19, %2
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  store i64 %27, ptr %10, align 8
  %28 = or i64 %22, %17
  store i64 %28, ptr %11, align 8
  %29 = or i64 %27, %24
  store i64 %29, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @densmatr_mixTwoQubitDephasing.omp_outlined, ptr nonnull %6, ptr nonnull %0, ptr nonnull %11, ptr nonnull %12, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixTwoQubitDephasing.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  %.pre38 = load i32, ptr %0, align 4
  br i1 %17, label %18, label %60

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre38, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not36 = icmp sgt i64 %22, %21
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %27

27:                                               ; preds = %.lr.ph, %57
  %28 = phi i64 [ %21, %.lr.ph ], [ %58, %57 ]
  %.037 = phi i64 [ %22, %.lr.ph ], [ %59, %57 ]
  %29 = load i64, ptr %23, align 8
  %30 = load i32, ptr %24, align 8
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = add nsw i64 %32, %.037
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %33, %34
  %36 = load i64, ptr %5, align 8
  %37 = and i64 %33, %36
  %38 = load i64, ptr %6, align 8
  %39 = icmp eq i64 %35, %38
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %35, %40
  %or.cond = select i1 %39, i1 true, i1 %41
  %42 = load i64, ptr %8, align 8
  %43 = icmp eq i64 %37, %42
  %or.cond33 = select i1 %or.cond, i1 true, i1 %43
  %44 = load i64, ptr %9, align 8
  %45 = icmp eq i64 %37, %44
  %or.cond35 = select i1 %or.cond33, i1 true, i1 %45
  br i1 %or.cond35, label %46, label %57

46:                                               ; preds = %27
  %47 = load double, ptr %10, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %.037
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  store double %51, ptr %49, align 8
  %52 = load double, ptr %10, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 %.037
  %55 = load double, ptr %54, align 8
  %56 = fmul double %52, %55
  store double %56, ptr %54, align 8
  %.pre = load i64, ptr %13, align 8
  br label %57

57:                                               ; preds = %27, %46
  %58 = phi i64 [ %28, %27 ], [ %.pre, %46 ]
  %59 = add nsw i64 %.037, 1
  %.not.not = icmp slt i64 %.037, %58
  br i1 %.not.not, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %57, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre38)
  br label %60

60:                                               ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre38)
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
  store double %2, ptr %4, align 8
  %10 = fsub double 1.000000e+00, %2
  store double %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = shl nuw i64 1, %13
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  store i64 %19, ptr %8, align 8
  %20 = or i64 %19, %14
  store i64 %20, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @densmatr_mixDepolarisingLocal.omp_outlined, ptr nonnull %6, ptr nonnull %0, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5, ptr nonnull %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixDepolarisingLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = icmp sgt i64 %14, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %15, label %16, label %95

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %17, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %17)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %.not44 = icmp sgt i64 %20, %19
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %25

25:                                               ; preds = %.lr.ph, %92
  %.045 = phi i64 [ %20, %.lr.ph ], [ %93, %92 ]
  %26 = load i64, ptr %21, align 8
  %27 = load i32, ptr %22, align 8
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = add nsw i64 %29, %.045
  %31 = load i64, ptr %4, align 8
  %32 = and i64 %30, %31
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %32, %33
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %32, %35
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %37, label %48

37:                                               ; preds = %25
  %38 = load double, ptr %7, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %.045
  %41 = load double, ptr %40, align 8
  %42 = fmul double %38, %41
  store double %42, ptr %40, align 8
  %43 = load double, ptr %7, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %.045
  %46 = load double, ptr %45, align 8
  %47 = fmul double %43, %46
  store double %47, ptr %45, align 8
  br label %92

48:                                               ; preds = %25
  %49 = and i64 %31, %.045
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %92

51:                                               ; preds = %48
  %52 = or i64 %31, %.045
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 %.045
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %53, i64 %52
  %57 = load double, ptr %56, align 8
  %58 = fadd double %55, %57
  %59 = fmul double %58, 5.000000e-01
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 %.045
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %60, i64 %52
  %64 = load double, ptr %63, align 8
  %65 = fadd double %62, %64
  %66 = fmul double %65, 5.000000e-01
  %67 = load double, ptr %7, align 8
  %68 = load double, ptr %8, align 8
  %69 = fmul double %59, %68
  %70 = call double @llvm.fmuladd.f64(double %67, double %55, double %69)
  store double %70, ptr %54, align 8
  %71 = load double, ptr %7, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 %.045
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %8, align 8
  %76 = fmul double %66, %75
  %77 = call double @llvm.fmuladd.f64(double %71, double %74, double %76)
  store double %77, ptr %73, align 8
  %78 = load double, ptr %7, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds double, ptr %79, i64 %52
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %8, align 8
  %83 = fmul double %59, %82
  %84 = call double @llvm.fmuladd.f64(double %78, double %81, double %83)
  store double %84, ptr %80, align 8
  %85 = load double, ptr %7, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 %52
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %8, align 8
  %90 = fmul double %66, %89
  %91 = call double @llvm.fmuladd.f64(double %85, double %88, double %90)
  store double %91, ptr %87, align 8
  br label %92

92:                                               ; preds = %48, %51, %37
  %93 = add nsw i64 %.045, 1
  %94 = load i64, ptr %11, align 8
  %.not.not = icmp slt i64 %.045, %94
  br i1 %.not.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %92, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %95

95:                                               ; preds = %._crit_edge, %9
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store double %2, ptr %4, align 8
  %11 = fsub double 1.000000e+00, %2
  store double %11, ptr %5, align 8
  %12 = tail call double @sqrt(double noundef %11) #3
  store double %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = zext nneg i32 %1 to i64
  %16 = shl nuw i64 1, %15
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  store i64 %21, ptr %9, align 8
  %22 = or i64 %21, %16
  store i64 %22, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @densmatr_mixDampingLocal.omp_outlined, ptr nonnull %7, ptr nonnull %0, ptr nonnull %10, ptr nonnull %8, ptr nonnull %9, ptr nonnull %6, ptr nonnull %4, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixDampingLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %16, label %17, label %70

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %.not39 = icmp sgt i64 %21, %20
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %26

26:                                               ; preds = %.lr.ph, %67
  %.040 = phi i64 [ %21, %.lr.ph ], [ %68, %67 ]
  %27 = load i64, ptr %22, align 8
  %28 = load i32, ptr %23, align 8
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = add nsw i64 %30, %.040
  %32 = load i64, ptr %4, align 8
  %33 = and i64 %31, %32
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %33, %34
  %36 = load i64, ptr %6, align 8
  %37 = icmp eq i64 %33, %36
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %.sink.split, label %38

38:                                               ; preds = %26
  %39 = and i64 %32, %.040
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = or i64 %32, %.040
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %.040
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %8, align 8
  %47 = getelementptr inbounds double, ptr %43, i64 %42
  %48 = load double, ptr %47, align 8
  %49 = call double @llvm.fmuladd.f64(double %46, double %48, double %45)
  store double %49, ptr %44, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %.040
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %8, align 8
  %54 = getelementptr inbounds double, ptr %50, i64 %42
  %55 = load double, ptr %54, align 8
  %56 = call double @llvm.fmuladd.f64(double %53, double %55, double %52)
  store double %56, ptr %51, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %41
  %.sink53 = phi ptr [ %9, %41 ], [ %7, %26 ]
  %.sink52 = phi i64 [ %42, %41 ], [ %.040, %26 ]
  %57 = load double, ptr %.sink53, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %.sink52
  %60 = load double, ptr %59, align 8
  %61 = fmul double %57, %60
  store double %61, ptr %59, align 8
  %62 = load double, ptr %.sink53, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 %.sink52
  %65 = load double, ptr %64, align 8
  %66 = fmul double %62, %65
  store double %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %.sink.split, %38
  %68 = add nsw i64 %.040, 1
  %69 = load i64, ptr %12, align 8
  %.not.not = icmp slt i64 %.040, %69
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %67, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %70

70:                                               ; preds = %._crit_edge, %10
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
  store i32 %1, ptr %10, align 4
  store double %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  %17 = fsub double 1.000000e+00, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store double %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %5, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = shl nuw i64 1, %20
  store i64 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  store i64 %26, ptr %7, align 8
  %27 = or i64 %26, %21
  store i64 %27, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_oneQubitDegradeOffDiagonal.omp_outlined, ptr nonnull %5, ptr nonnull align 8 %9, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, ptr %16, align 8
  store i64 %21, ptr %13, align 8
  %31 = shl i64 2, %20
  store i64 %31, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  store i64 %35, ptr %14, align 8
  %36 = ashr i64 %35, 1
  store i64 %36, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @densmatr_mixDepolarisingDistributed.omp_outlined, ptr nonnull %16, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14, ptr nonnull %12, ptr nonnull %10, ptr nonnull %0, ptr nonnull %11)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixDepolarisingDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %16, label %17, label %86

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %.not36 = icmp sgt i64 %21, %20
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.037 = phi i64 [ %21, %.lr.ph ], [ %84, %29 ]
  %30 = load i64, ptr %3, align 8
  %31 = sdiv i64 %.037, %30
  %32 = add nsw i64 %30, -1
  %33 = and i64 %32, %.037
  %34 = load i64, ptr %4, align 8
  %35 = sdiv i64 %33, %34
  %36 = add nsw i64 %34, -1
  %37 = and i64 %36, %.037
  %38 = load i64, ptr %5, align 8
  %39 = mul nsw i64 %38, %31
  %40 = load i64, ptr %6, align 8
  %41 = mul nsw i64 %40, %35
  %42 = add i64 %39, %37
  %43 = add i64 %42, %41
  %44 = load i32, ptr %7, align 4
  %45 = load i64, ptr %22, align 8
  %46 = load i32, ptr %23, align 8
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = add nsw i64 %48, %43
  %50 = load i32, ptr %24, align 4
  %51 = zext nneg i32 %50 to i64
  %52 = ashr i64 %49, %51
  %53 = zext i32 %44 to i64
  %54 = shl nuw i64 1, %53
  %55 = and i64 %52, %54
  %56 = ashr i64 %55, %53
  %sext = shl i64 %56, 32
  %57 = ashr exact i64 %sext, 32
  %58 = mul nsw i64 %57, %34
  %59 = add nsw i64 %58, %43
  %60 = load double, ptr %9, align 8
  %61 = fsub double 1.000000e+00, %60
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %59
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 %.037
  %67 = load double, ptr %66, align 8
  %68 = fadd double %64, %67
  %69 = fmul double %60, %68
  %70 = fmul double %69, 5.000000e-01
  %71 = call double @llvm.fmuladd.f64(double %61, double %64, double %70)
  store double %71, ptr %63, align 8
  %72 = load double, ptr %9, align 8
  %73 = fsub double 1.000000e+00, %72
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 %59
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 %.037
  %79 = load double, ptr %78, align 8
  %80 = fadd double %76, %79
  %81 = fmul double %72, %80
  %82 = fmul double %81, 5.000000e-01
  %83 = call double @llvm.fmuladd.f64(double %73, double %76, double %82)
  store double %83, ptr %75, align 8
  %84 = add nsw i64 %.037, 1
  %85 = load i64, ptr %12, align 8
  %.not.not = icmp slt i64 %.037, %85
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %29, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %86

86:                                               ; preds = %._crit_edge, %10
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
  store i32 %1, ptr %10, align 4
  store double %2, ptr %11, align 8
  %18 = fsub double 1.000000e+00, %2
  store double %18, ptr %12, align 8
  %19 = tail call double @sqrt(double noundef %18) #3
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store double %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = zext nneg i32 %1 to i64
  %23 = shl nuw i64 1, %22
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  store i64 %28, ptr %7, align 8
  %29 = or i64 %28, %23
  store i64 %29, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_oneQubitDegradeOffDiagonal.omp_outlined, ptr nonnull %5, ptr nonnull align 8 %9, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, ptr %17, align 8
  store i64 %23, ptr %14, align 8
  %33 = shl i64 2, %22
  store i64 %33, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  store i64 %37, ptr %15, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @densmatr_mixDampingDistributed.omp_outlined, ptr nonnull %17, ptr nonnull %16, ptr nonnull %14, ptr nonnull %15, ptr nonnull %13, ptr nonnull %10, ptr nonnull %0, ptr nonnull %11, ptr nonnull %12)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixDampingDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %17, label %18, label %97

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not41 = icmp sgt i64 %22, %21
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %30

30:                                               ; preds = %.lr.ph, %94
  %.042 = phi i64 [ %22, %.lr.ph ], [ %95, %94 ]
  %31 = load i64, ptr %3, align 8
  %32 = sdiv i64 %.042, %31
  %33 = add nsw i64 %31, -1
  %34 = and i64 %33, %.042
  %35 = load i64, ptr %4, align 8
  %36 = sdiv i64 %34, %35
  %37 = add nsw i64 %35, -1
  %38 = and i64 %37, %.042
  %39 = load i64, ptr %5, align 8
  %40 = mul nsw i64 %39, %32
  %41 = load i64, ptr %6, align 8
  %42 = mul nsw i64 %41, %36
  %43 = add i64 %40, %38
  %44 = add i64 %43, %42
  %45 = load i32, ptr %7, align 4
  %46 = load i64, ptr %23, align 8
  %47 = load i32, ptr %24, align 8
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = add nsw i64 %49, %44
  %51 = load i32, ptr %25, align 4
  %52 = zext nneg i32 %51 to i64
  %53 = ashr i64 %50, %52
  %54 = zext i32 %45 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %53, %55
  %57 = ashr i64 %56, %54
  %sext = shl i64 %57, 32
  %58 = ashr exact i64 %sext, 32
  %59 = mul nsw i64 %58, %35
  %60 = add nsw i64 %59, %44
  %61 = add nsw i64 %60, %49
  %62 = and i64 %61, %55
  %63 = ashr i64 %62, %54
  %64 = and i64 %63, 4294967295
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %30
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 %60
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %9, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 %.042
  %73 = load double, ptr %72, align 8
  %74 = call double @llvm.fmuladd.f64(double %70, double %73, double %69)
  store double %74, ptr %68, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds double, ptr %75, i64 %60
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %9, align 8
  %79 = load ptr, ptr %29, align 8
  %80 = getelementptr inbounds double, ptr %79, i64 %.042
  %81 = load double, ptr %80, align 8
  %82 = call double @llvm.fmuladd.f64(double %78, double %81, double %77)
  store double %82, ptr %76, align 8
  br label %94

83:                                               ; preds = %30
  %84 = load double, ptr %10, align 8
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 %60
  %87 = load double, ptr %86, align 8
  %88 = fmul double %84, %87
  store double %88, ptr %86, align 8
  %89 = load double, ptr %10, align 8
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 %60
  %92 = load double, ptr %91, align 8
  %93 = fmul double %89, %92
  store double %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %83, %66
  %95 = add nsw i64 %.042, 1
  %96 = load i64, ptr %13, align 8
  %.not.not = icmp slt i64 %.042, %96
  br i1 %.not.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %94, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %97

97:                                               ; preds = %._crit_edge, %11
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
  store double %3, ptr %6, align 8
  store double %4, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = shl nuw i64 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = or i64 %19, %14
  store i64 %20, ptr %9, align 8
  %21 = zext nneg i32 %2 to i64
  %22 = shl nuw i64 1, %21
  %23 = add nsw i32 %16, %2
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = or i64 %25, %22
  store i64 %26, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_mixTwoQubitDepolarisingLocal.omp_outlined, ptr nonnull %8, ptr nonnull %0, ptr nonnull %9, ptr nonnull %10, ptr nonnull %6, ptr nonnull %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  %21 = load i64, ptr %2, align 8
  %22 = icmp sgt i64 %21, 0
  %.pre120 = load i32, ptr %0, align 4
  br i1 %22, label %23, label %79

23:                                               ; preds = %8
  %24 = add nsw i64 %21, -1
  store i64 0, ptr %9, align 8
  store i64 %24, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre120, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %25 = load i64, ptr %10, align 8
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %9, align 8
  %.not108 = icmp sgt i64 %27, %26
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %32

32:                                               ; preds = %.lr.ph, %76
  %33 = phi i64 [ %26, %.lr.ph ], [ %77, %76 ]
  %.099109 = phi i64 [ %27, %.lr.ph ], [ %78, %76 ]
  %34 = load i64, ptr %28, align 8
  %35 = load i32, ptr %29, align 8
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = add nsw i64 %37, %.099109
  %39 = load i64, ptr %4, align 8
  %40 = and i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %32
  %43 = load i64, ptr %5, align 8
  %44 = and i64 %43, %38
  %45 = icmp eq i64 %44, 0
  %46 = icmp eq i64 %44, %43
  %or.cond = or i1 %45, %46
  br i1 %or.cond, label %47, label %76

47:                                               ; preds = %42
  %48 = or i64 %39, %.099109
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %.099109
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 %.099109
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %6, align 8
  %56 = getelementptr inbounds double, ptr %49, i64 %48
  %57 = load double, ptr %56, align 8
  %58 = call double @llvm.fmuladd.f64(double %55, double %57, double %51)
  store double %58, ptr %50, align 8
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %.099109
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %6, align 8
  %63 = getelementptr inbounds double, ptr %59, i64 %48
  %64 = load double, ptr %63, align 8
  %65 = call double @llvm.fmuladd.f64(double %62, double %64, double %61)
  store double %65, ptr %60, align 8
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 %48
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %6, align 8
  %70 = call double @llvm.fmuladd.f64(double %69, double %51, double %68)
  store double %70, ptr %67, align 8
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 %48
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %6, align 8
  %75 = call double @llvm.fmuladd.f64(double %74, double %54, double %73)
  store double %75, ptr %72, align 8
  %.pre = load i64, ptr %10, align 8
  br label %76

76:                                               ; preds = %42, %47, %32
  %77 = phi i64 [ %33, %42 ], [ %.pre, %47 ], [ %33, %32 ]
  %78 = add nsw i64 %.099109, 1
  %.not.not = icmp slt i64 %.099109, %77
  br i1 %.not.not, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %76, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre120)
  br label %79

79:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre120)
  %80 = load i64, ptr %2, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %138

82:                                               ; preds = %79
  %83 = add nsw i64 %80, -1
  store i64 0, ptr %13, align 8
  store i64 %83, ptr %14, align 8
  store i64 1, ptr %15, align 8
  store i32 0, ptr %16, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre120, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %84 = load i64, ptr %14, align 8
  %85 = call i64 @llvm.smin.i64(i64 %84, i64 %83)
  store i64 %85, ptr %14, align 8
  %86 = load i64, ptr %13, align 8
  %.not104110 = icmp sgt i64 %86, %85
  br i1 %.not104110, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %91

91:                                               ; preds = %.lr.ph113, %135
  %92 = phi i64 [ %85, %.lr.ph113 ], [ %136, %135 ]
  %.0100111 = phi i64 [ %86, %.lr.ph113 ], [ %137, %135 ]
  %93 = load i64, ptr %87, align 8
  %94 = load i32, ptr %88, align 8
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = add nsw i64 %96, %.0100111
  %98 = load i64, ptr %5, align 8
  %99 = and i64 %97, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %135

101:                                              ; preds = %91
  %102 = load i64, ptr %4, align 8
  %103 = and i64 %102, %97
  %104 = icmp eq i64 %103, 0
  %105 = icmp eq i64 %103, %102
  %or.cond106 = or i1 %104, %105
  br i1 %or.cond106, label %106, label %135

106:                                              ; preds = %101
  %107 = or i64 %98, %.0100111
  %108 = load ptr, ptr %89, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 %.0100111
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %90, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 %.0100111
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %6, align 8
  %115 = getelementptr inbounds double, ptr %108, i64 %107
  %116 = load double, ptr %115, align 8
  %117 = call double @llvm.fmuladd.f64(double %114, double %116, double %110)
  store double %117, ptr %109, align 8
  %118 = load ptr, ptr %90, align 8
  %119 = getelementptr inbounds double, ptr %118, i64 %.0100111
  %120 = load double, ptr %119, align 8
  %121 = load double, ptr %6, align 8
  %122 = getelementptr inbounds double, ptr %118, i64 %107
  %123 = load double, ptr %122, align 8
  %124 = call double @llvm.fmuladd.f64(double %121, double %123, double %120)
  store double %124, ptr %119, align 8
  %125 = load ptr, ptr %89, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 %107
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %6, align 8
  %129 = call double @llvm.fmuladd.f64(double %128, double %110, double %127)
  store double %129, ptr %126, align 8
  %130 = load ptr, ptr %90, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 %107
  %132 = load double, ptr %131, align 8
  %133 = load double, ptr %6, align 8
  %134 = call double @llvm.fmuladd.f64(double %133, double %113, double %132)
  store double %134, ptr %131, align 8
  %.pre121 = load i64, ptr %14, align 8
  br label %135

135:                                              ; preds = %101, %106, %91
  %136 = phi i64 [ %92, %101 ], [ %.pre121, %106 ], [ %92, %91 ]
  %137 = add nsw i64 %.0100111, 1
  %.not104.not = icmp slt i64 %.0100111, %136
  br i1 %.not104.not, label %91, label %._crit_edge114

._crit_edge114:                                   ; preds = %135, %82
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre120)
  br label %138

138:                                              ; preds = %._crit_edge114, %79
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre120)
  %139 = load i64, ptr %2, align 8
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %206

141:                                              ; preds = %138
  %142 = add nsw i64 %139, -1
  store i64 0, ptr %17, align 8
  store i64 %142, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre120, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %143 = load i64, ptr %18, align 8
  %144 = call i64 @llvm.smin.i64(i64 %143, i64 %142)
  store i64 %144, ptr %18, align 8
  %145 = load i64, ptr %17, align 8
  %.not105115 = icmp sgt i64 %145, %144
  br i1 %.not105115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %150

150:                                              ; preds = %.lr.ph118, %203
  %151 = phi i64 [ %144, %.lr.ph118 ], [ %204, %203 ]
  %.0116 = phi i64 [ %145, %.lr.ph118 ], [ %205, %203 ]
  %152 = load i64, ptr %146, align 8
  %153 = load i32, ptr %147, align 8
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = add nsw i64 %155, %.0116
  %157 = load i64, ptr %4, align 8
  %158 = load i64, ptr %5, align 8
  %159 = and i64 %156, %158
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %203

161:                                              ; preds = %150
  %162 = and i64 %156, %157
  %163 = icmp eq i64 %162, 0
  %164 = icmp eq i64 %162, %157
  %or.cond107 = or i1 %163, %164
  br i1 %or.cond107, label %165, label %203

165:                                              ; preds = %161
  %166 = or i64 %158, %.0116
  %167 = xor i64 %166, %157
  %168 = load ptr, ptr %148, align 8
  %169 = getelementptr inbounds double, ptr %168, i64 %.0116
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %149, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 %.0116
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %7, align 8
  %175 = load double, ptr %6, align 8
  %176 = getelementptr inbounds double, ptr %168, i64 %167
  %177 = load double, ptr %176, align 8
  %178 = call double @llvm.fmuladd.f64(double %175, double %177, double %170)
  %179 = fmul double %174, %178
  store double %179, ptr %169, align 8
  %180 = load double, ptr %7, align 8
  %181 = load ptr, ptr %149, align 8
  %182 = getelementptr inbounds double, ptr %181, i64 %.0116
  %183 = load double, ptr %182, align 8
  %184 = load double, ptr %6, align 8
  %185 = getelementptr inbounds double, ptr %181, i64 %167
  %186 = load double, ptr %185, align 8
  %187 = call double @llvm.fmuladd.f64(double %184, double %186, double %183)
  %188 = fmul double %180, %187
  store double %188, ptr %182, align 8
  %189 = load double, ptr %7, align 8
  %190 = load ptr, ptr %148, align 8
  %191 = getelementptr inbounds double, ptr %190, i64 %167
  %192 = load double, ptr %191, align 8
  %193 = load double, ptr %6, align 8
  %194 = call double @llvm.fmuladd.f64(double %193, double %170, double %192)
  %195 = fmul double %189, %194
  store double %195, ptr %191, align 8
  %196 = load double, ptr %7, align 8
  %197 = load ptr, ptr %149, align 8
  %198 = getelementptr inbounds double, ptr %197, i64 %167
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %6, align 8
  %201 = call double @llvm.fmuladd.f64(double %200, double %173, double %199)
  %202 = fmul double %196, %201
  store double %202, ptr %198, align 8
  %.pre122 = load i64, ptr %18, align 8
  br label %203

203:                                              ; preds = %161, %165, %150
  %204 = phi i64 [ %151, %161 ], [ %.pre122, %165 ], [ %151, %150 ]
  %205 = add nsw i64 %.0116, 1
  %.not105.not = icmp slt i64 %.0116, %204
  br i1 %.not105.not, label %150, label %._crit_edge119

._crit_edge119:                                   ; preds = %203, %141
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre120)
  br label %206

206:                                              ; preds = %._crit_edge119, %138
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre120)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitDepolarisingLocalPart1(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store double %3, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = shl nuw i64 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = or i64 %17, %12
  store i64 %18, ptr %7, align 8
  %19 = zext nneg i32 %2 to i64
  %20 = shl nuw i64 1, %19
  %21 = add nsw i32 %14, %2
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = or i64 %23, %20
  store i64 %24, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @densmatr_mixTwoQubitDepolarisingLocalPart1.omp_outlined, ptr nonnull %6, ptr nonnull %0, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixTwoQubitDepolarisingLocalPart1.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8
  %13 = icmp sgt i64 %12, 0
  %.pre38 = load i32, ptr %0, align 4
  br i1 %13, label %14, label %70

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  store i64 0, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre38, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %15)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %.not36 = icmp sgt i64 %18, %17
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %23

23:                                               ; preds = %.lr.ph, %67
  %24 = phi i64 [ %17, %.lr.ph ], [ %68, %67 ]
  %.037 = phi i64 [ %18, %.lr.ph ], [ %69, %67 ]
  %25 = load i64, ptr %19, align 8
  %26 = load i32, ptr %20, align 8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = add nsw i64 %28, %.037
  %30 = load i64, ptr %4, align 8
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %23
  %34 = load i64, ptr %5, align 8
  %35 = and i64 %34, %29
  %36 = icmp eq i64 %35, 0
  %37 = icmp eq i64 %35, %34
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %38, label %67

38:                                               ; preds = %33
  %39 = or i64 %30, %.037
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %.037
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %.037
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %6, align 8
  %47 = getelementptr inbounds double, ptr %40, i64 %39
  %48 = load double, ptr %47, align 8
  %49 = call double @llvm.fmuladd.f64(double %46, double %48, double %42)
  store double %49, ptr %41, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %.037
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %6, align 8
  %54 = getelementptr inbounds double, ptr %50, i64 %39
  %55 = load double, ptr %54, align 8
  %56 = call double @llvm.fmuladd.f64(double %53, double %55, double %52)
  store double %56, ptr %51, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %39
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %6, align 8
  %61 = call double @llvm.fmuladd.f64(double %60, double %42, double %59)
  store double %61, ptr %58, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %39
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %6, align 8
  %66 = call double @llvm.fmuladd.f64(double %65, double %45, double %64)
  store double %66, ptr %63, align 8
  %.pre = load i64, ptr %9, align 8
  br label %67

67:                                               ; preds = %33, %38, %23
  %68 = phi i64 [ %24, %33 ], [ %.pre, %38 ], [ %24, %23 ]
  %69 = add nsw i64 %.037, 1
  %.not.not = icmp slt i64 %.037, %68
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %67, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre38)
  br label %70

70:                                               ; preds = %._crit_edge, %7
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre38)
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
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = ashr i64 %18, 2
  store i64 %19, ptr %16, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = shl nuw i64 1, %20
  store i64 %21, ptr %11, align 8
  %22 = zext nneg i32 %2 to i64
  %23 = shl nuw i64 1, %22
  %24 = ashr i64 %23, 1
  store i64 %24, ptr %13, align 8
  %25 = shl i64 2, %22
  store i64 %25, ptr %12, align 8
  %26 = shl i64 2, %20
  store i64 %26, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  store i64 %30, ptr %14, align 8
  %31 = ashr i64 %30, 2
  store i64 %31, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 12, ptr nonnull @densmatr_mixTwoQubitDepolarisingDistributed.omp_outlined, ptr nonnull %16, ptr nonnull %15, ptr nonnull %13, ptr nonnull %11, ptr nonnull %14, ptr nonnull %12, ptr nonnull %10, ptr nonnull %6, ptr nonnull %0, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixTwoQubitDepolarisingDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13) #2 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = load i64, ptr %2, align 8
  %20 = icmp sgt i64 %19, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %20, label %21, label %104

21:                                               ; preds = %14
  %22 = add nsw i64 %19, -1
  store i64 0, ptr %15, align 8
  store i64 %22, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 1)
  %23 = load i64, ptr %16, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %16, align 8
  %25 = load i64, ptr %15, align 8
  %.not45 = icmp sgt i64 %25, %24
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.046 = phi i64 [ %25, %.lr.ph ], [ %102, %33 ]
  %34 = load i64, ptr %3, align 8
  %35 = sdiv i64 %.046, %34
  %36 = add nsw i64 %34, -1
  %37 = and i64 %36, %.046
  %38 = load i64, ptr %4, align 8
  %39 = sdiv i64 %37, %38
  %40 = add nsw i64 %38, -1
  %41 = and i64 %40, %.046
  %42 = load i64, ptr %5, align 8
  %43 = sdiv i64 %41, %42
  %44 = add nsw i64 %42, -1
  %45 = and i64 %44, %.046
  %46 = load i64, ptr %6, align 8
  %47 = mul nsw i64 %46, %35
  %48 = load i64, ptr %7, align 8
  %49 = mul nsw i64 %48, %39
  %50 = load i64, ptr %8, align 8
  %51 = mul nsw i64 %50, %43
  %52 = add i64 %47, %45
  %53 = add i64 %52, %49
  %54 = add i64 %53, %51
  %55 = load i32, ptr %9, align 4
  %56 = load i64, ptr %26, align 8
  %57 = load i32, ptr %27, align 8
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = add nsw i64 %59, %54
  %61 = load i32, ptr %28, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = ashr i64 %60, %62
  %64 = zext i32 %55 to i64
  %65 = shl nuw i64 1, %64
  %66 = and i64 %63, %65
  %67 = ashr i64 %66, %64
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = mul nsw i64 %68, %42
  %70 = add nsw i64 %69, %54
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i64 %70, %59
  %73 = ashr i64 %72, %62
  %74 = zext i32 %71 to i64
  %75 = shl nuw i64 1, %74
  %76 = and i64 %73, %75
  %77 = ashr i64 %76, %74
  %sext44 = shl i64 %77, 32
  %78 = ashr exact i64 %sext44, 32
  %79 = shl i64 %38, 1
  %80 = mul nsw i64 %79, %78
  %81 = add nsw i64 %80, %70
  %82 = load double, ptr %12, align 8
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 %81
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %13, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 %.046
  %89 = load double, ptr %88, align 8
  %90 = call double @llvm.fmuladd.f64(double %86, double %89, double %85)
  %91 = fmul double %82, %90
  store double %91, ptr %84, align 8
  %92 = load double, ptr %12, align 8
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 %81
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %13, align 8
  %97 = load ptr, ptr %32, align 8
  %98 = getelementptr inbounds double, ptr %97, i64 %.046
  %99 = load double, ptr %98, align 8
  %100 = call double @llvm.fmuladd.f64(double %96, double %99, double %95)
  %101 = fmul double %92, %100
  store double %101, ptr %94, align 8
  %102 = add nsw i64 %.046, 1
  %103 = load i64, ptr %16, align 8
  %.not.not = icmp slt i64 %.046, %103
  br i1 %.not.not, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %33, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %104

104:                                              ; preds = %._crit_edge, %14
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
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = ashr i64 %18, 2
  store i64 %19, ptr %16, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = shl nuw i64 1, %20
  store i64 %21, ptr %11, align 8
  %22 = zext nneg i32 %2 to i64
  %23 = shl nuw i64 1, %22
  %24 = ashr i64 %23, 1
  store i64 %24, ptr %13, align 8
  %25 = shl i64 2, %22
  store i64 %25, ptr %12, align 8
  %26 = shl i64 2, %20
  store i64 %26, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  store i64 %30, ptr %14, align 8
  %31 = ashr i64 %30, 2
  store i64 %31, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 12, ptr nonnull @densmatr_mixTwoQubitDepolarisingQ1LocalQ2DistributedPart3.omp_outlined, ptr nonnull %16, ptr nonnull %15, ptr nonnull %13, ptr nonnull %11, ptr nonnull %14, ptr nonnull %12, ptr nonnull %10, ptr nonnull %6, ptr nonnull %0, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixTwoQubitDepolarisingQ1LocalQ2DistributedPart3.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13) #2 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = load i64, ptr %2, align 8
  %20 = icmp sgt i64 %19, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %20, label %21, label %107

21:                                               ; preds = %14
  %22 = add nsw i64 %19, -1
  store i64 0, ptr %15, align 8
  store i64 %22, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 1)
  %23 = load i64, ptr %16, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %16, align 8
  %25 = load i64, ptr %15, align 8
  %.not49 = icmp sgt i64 %25, %24
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.050 = phi i64 [ %25, %.lr.ph ], [ %105, %33 ]
  %34 = load i64, ptr %3, align 8
  %35 = sdiv i64 %.050, %34
  %36 = add nsw i64 %34, -1
  %37 = and i64 %36, %.050
  %38 = load i64, ptr %4, align 8
  %39 = sdiv i64 %37, %38
  %40 = add nsw i64 %38, -1
  %41 = and i64 %40, %.050
  %42 = load i64, ptr %5, align 8
  %43 = sdiv i64 %41, %42
  %44 = add nsw i64 %42, -1
  %45 = and i64 %44, %.050
  %46 = load i64, ptr %6, align 8
  %47 = mul nsw i64 %46, %35
  %48 = load i64, ptr %7, align 8
  %49 = mul nsw i64 %48, %39
  %50 = load i64, ptr %8, align 8
  %51 = mul nsw i64 %50, %43
  %52 = add i64 %47, %45
  %53 = add i64 %52, %49
  %54 = add i64 %53, %51
  %55 = load i32, ptr %9, align 4
  %56 = load i64, ptr %26, align 8
  %57 = load i32, ptr %27, align 8
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = add nsw i64 %59, %54
  %61 = load i32, ptr %28, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = ashr i64 %60, %62
  %64 = zext i32 %55 to i64
  %65 = shl nuw i64 1, %64
  %66 = and i64 %63, %65
  %67 = ashr i64 %66, %64
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = mul nsw i64 %68, %42
  %70 = add nsw i64 %69, %54
  %sext47 = sub i64 4294967296, %sext
  %71 = ashr exact i64 %sext47, 32
  %72 = sub nsw i64 %71, %68
  %reass.add = mul i64 %72, %42
  %reass.mul = mul i64 %reass.add, %34
  %73 = add i64 %reass.mul, %.050
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i64 %70, %59
  %76 = ashr i64 %75, %62
  %77 = zext i32 %74 to i64
  %78 = shl nuw i64 1, %77
  %79 = and i64 %76, %78
  %80 = ashr i64 %79, %77
  %sext48 = shl i64 %80, 32
  %81 = ashr exact i64 %sext48, 32
  %82 = shl i64 %38, 1
  %83 = mul nsw i64 %82, %81
  %84 = add nsw i64 %83, %70
  %85 = load double, ptr %12, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 %84
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %13, align 8
  %90 = load ptr, ptr %30, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 %73
  %92 = load double, ptr %91, align 8
  %93 = call double @llvm.fmuladd.f64(double %89, double %92, double %88)
  %94 = fmul double %85, %93
  store double %94, ptr %87, align 8
  %95 = load double, ptr %12, align 8
  %96 = load ptr, ptr %31, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 %84
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %13, align 8
  %100 = load ptr, ptr %32, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 %73
  %102 = load double, ptr %101, align 8
  %103 = call double @llvm.fmuladd.f64(double %99, double %102, double %98)
  %104 = fmul double %95, %103
  store double %104, ptr %97, align 8
  %105 = add nsw i64 %.050, 1
  %106 = load i64, ptr %16, align 8
  %.not.not = icmp slt i64 %.050, %106
  br i1 %.not.not, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %33, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %107

107:                                              ; preds = %._crit_edge, %14
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zeroSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @zeroSomeAmps.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @zeroSomeAmps.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %5
  %14 = add nsw i64 %11, -1
  store i64 0, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %18, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.019 = phi i64 [ %18, %.lr.ph ], [ %27, %21 ]
  %22 = add i64 %.019, %10
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %22
  store double 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 %22
  store double 0.000000e+00, ptr %26, align 8
  %27 = add nuw i64 %.019, 1
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %21, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %31

31:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @normaliseSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store double %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @normaliseSomeAmps.omp_outlined, ptr nonnull %6, ptr nonnull %7, ptr nonnull %0, ptr nonnull %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @normaliseSomeAmps.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %6
  %15 = add nsw i64 %12, -1
  store i64 0, ptr %7, align 8
  store i64 %15, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %.not = icmp ugt i64 %19, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.020 = phi i64 [ %19, %.lr.ph ], [ %34, %22 ]
  %23 = add i64 %.020, %11
  %24 = load double, ptr %5, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 %23
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %27, %24
  store double %28, ptr %26, align 8
  %29 = load double, ptr %5, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %23
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %32, %29
  store double %33, ptr %31, align 8
  %34 = add nuw i64 %.020, 1
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %22, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %38

38:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @alternateNormZeroingSomeAmpBlocks(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store double %1, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 %5, ptr %9, align 8
  %11 = shl nsw i64 %5, 1
  %12 = sdiv i64 %4, %11
  store i64 %12, ptr %10, align 8
  %.not = icmp eq i32 %2, 0
  %alternateNormZeroingSomeAmpBlocks.omp_outlined.1.alternateNormZeroingSomeAmpBlocks.omp_outlined = select i1 %.not, ptr @alternateNormZeroingSomeAmpBlocks.omp_outlined.1, ptr @alternateNormZeroingSomeAmpBlocks.omp_outlined
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull %alternateNormZeroingSomeAmpBlocks.omp_outlined.1.alternateNormZeroingSomeAmpBlocks.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  %19 = load i64, ptr %2, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %7
  %22 = add nsw i64 %19, -1
  store i64 0, ptr %15, align 8
  store i64 %22, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %23 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 1)
  %24 = load i64, ptr %16, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %16, align 8
  %26 = load i64, ptr %15, align 8
  %.not17 = icmp sgt i64 %26, %25
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.018 = phi i64 [ %35, %.lr.ph ], [ %26, %21 ]
  %27 = load i64, ptr %3, align 8
  %28 = shl nsw i64 %.018, 1
  %29 = load i64, ptr %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = add nsw i64 %30, %27
  %32 = load double, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  store double %32, ptr %11, align 8
  store i64 %31, ptr %12, align 8
  store i64 %29, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @normaliseSomeAmps.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull align 8 %14, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %33 = load i64, ptr %4, align 8
  %34 = add nsw i64 %33, %31
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  store i64 %34, ptr %8, align 8
  store i64 %33, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @zeroSomeAmps.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull align 8 %10)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %35 = add nsw i64 %.018, 1
  %36 = load i64, ptr %16, align 8
  %.not.not = icmp slt i64 %.018, %36
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  br label %37

37:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
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
  %19 = load i64, ptr %2, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %7
  %22 = add nsw i64 %19, -1
  store i64 0, ptr %15, align 8
  store i64 %22, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %23 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 1)
  %24 = load i64, ptr %16, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %16, align 8
  %26 = load i64, ptr %15, align 8
  %.not17 = icmp sgt i64 %26, %25
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.018 = phi i64 [ %35, %.lr.ph ], [ %26, %21 ]
  %27 = load i64, ptr %3, align 8
  %28 = shl nsw i64 %.018, 1
  %29 = load i64, ptr %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = add nsw i64 %30, %27
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  store i64 %31, ptr %12, align 8
  store i64 %29, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @zeroSomeAmps.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull align 8 %14)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %32 = load double, ptr %6, align 8
  %33 = load i64, ptr %4, align 8
  %34 = add nsw i64 %33, %31
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  store double %32, ptr %8, align 8
  store i64 %34, ptr %9, align 8
  store i64 %33, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @normaliseSomeAmps.omp_outlined, ptr nonnull %9, ptr nonnull %10, ptr nonnull align 8 %11, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %35 = add nsw i64 %.018, 1
  %36 = load i64, ptr %16, align 8
  %.not.not = icmp slt i64 %.018, %36
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
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
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8
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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store i64 0, ptr %33, align 8
  store i64 %44, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @zeroSomeAmps.omp_outlined, ptr nonnull %33, ptr nonnull %34, ptr nonnull align 8 %35)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %.loopexit

57:                                               ; preds = %55
  %.not58 = icmp sgt i64 %44, %37
  %.not64 = icmp eq i32 %2, %51
  br i1 %.not58, label %61, label %58

58:                                               ; preds = %57
  br i1 %.not64, label %60, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store i64 0, ptr %30, align 8
  store i64 %44, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @zeroSomeAmps.omp_outlined, ptr nonnull %30, ptr nonnull %31, ptr nonnull align 8 %32)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %.loopexit

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store double %3, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i64 %44, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @normaliseSomeAmps.omp_outlined, ptr nonnull %27, ptr nonnull %28, ptr nonnull align 8 %29, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %.loopexit

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store double %3, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 %37, ptr %23, align 8
  %62 = shl nuw i64 2, %36
  %63 = sdiv i64 %44, %62
  store i64 %63, ptr %24, align 8
  %alternateNormZeroingSomeAmpBlocks.omp_outlined.1.alternateNormZeroingSomeAmpBlocks.omp_outlined.i = select i1 %.not64, ptr @alternateNormZeroingSomeAmpBlocks.omp_outlined, ptr @alternateNormZeroingSomeAmpBlocks.omp_outlined.1
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull %alternateNormZeroingSomeAmpBlocks.omp_outlined.1.alternateNormZeroingSomeAmpBlocks.omp_outlined.i, ptr nonnull %24, ptr nonnull %22, ptr nonnull %23, ptr nonnull align 8 %25, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store double %3, ptr %16, align 8
  store i64 %74, ptr %17, align 8
  store i64 %37, ptr %18, align 8
  store i64 %71, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull %alternateNormZeroingSomeAmpBlocks.omp_outlined.1.alternateNormZeroingSomeAmpBlocks.omp_outlined.i61, ptr nonnull %19, ptr nonnull %17, ptr nonnull %18, ptr nonnull align 8 %20, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %75 = add nsw i64 %74, %42
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store i64 %75, ptr %13, align 8
  store i64 %42, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @zeroSomeAmps.omp_outlined, ptr nonnull %13, ptr nonnull %14, ptr nonnull align 8 %15)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %76 = add nuw nsw i64 %.05170, 1
  %exitcond73.not = icmp eq i64 %76, %66
  br i1 %exitcond73.not, label %.loopexit, label %72

77:                                               ; preds = %.lr.ph, %77
  %.069 = phi i64 [ 0, %.lr.ph ], [ %82, %77 ]
  %78 = shl nuw nsw i64 %.069, 1
  %79 = shl i64 %78, %41
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store i64 %79, ptr %10, align 8
  store i64 %42, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @zeroSomeAmps.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull align 8 %12)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %80 = add nsw i64 %79, %42
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store double %3, ptr %5, align 8
  store i64 %80, ptr %6, align 8
  store i64 %37, ptr %7, align 8
  %81 = sdiv i64 %42, %69
  store i64 %81, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull %alternateNormZeroingSomeAmpBlocks.omp_outlined.1.alternateNormZeroingSomeAmpBlocks.omp_outlined.i63, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull align 8 %9, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @densmatr_calcPurityLocal.omp_outlined, ptr nonnull %2, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5)
  %12 = load double, ptr %3, align 8
  ret double %12
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcPurityLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 {
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x ptr], align 8
  store double 0.000000e+00, ptr %7, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %14, label %15, label %32

15:                                               ; preds = %6
  %16 = add nsw i64 %13, -1
  store i64 0, ptr %8, align 8
  store i64 %16, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %.not19 = icmp sgt i64 %19, %18
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.020 = phi i64 [ %19, %.lr.ph ], [ %31, %22 ]
  %23 = phi double [ 0.000000e+00, %.lr.ph ], [ %30, %22 ]
  %24 = getelementptr inbounds double, ptr %20, i64 %.020
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds double, ptr %21, i64 %.020
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, %27
  %29 = call double @llvm.fmuladd.f64(double %25, double %25, double %28)
  %30 = fadd double %23, %29
  store double %30, ptr %7, align 8
  %31 = add i64 %.020, 1
  %exitcond.not = icmp eq i64 %.020, %18
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %35 = load double, ptr %3, align 8
  %36 = load double, ptr %7, align 8
  %37 = fadd double %35, %36
  store double %37, ptr %3, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %41

38:                                               ; preds = %32
  %39 = load double, ptr %7, align 8
  %40 = atomicrmw fadd ptr %3, double %39 monotonic, align 8
  br label %41

41:                                               ; preds = %38, %34, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @densmatr_calcPurityLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8
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
  store double %1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_mixDensityMatrix.omp_outlined, ptr nonnull %9, ptr nonnull %5, ptr nonnull %4, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixDensityMatrix.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %14, label %15, label %50

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  store i64 0, ptr %9, align 8
  store i64 %16, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %.not22 = icmp sgt i64 %19, %18
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.023 = phi i64 [ %48, %.lr.ph ], [ %19, %15 ]
  %20 = load double, ptr %4, align 8
  %21 = fsub double 1.000000e+00, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %.023
  %24 = load double, ptr %23, align 8
  %25 = fmul double %21, %24
  store double %25, ptr %23, align 8
  %26 = load double, ptr %4, align 8
  %27 = fsub double 1.000000e+00, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 %.023
  %30 = load double, ptr %29, align 8
  %31 = fmul double %27, %30
  store double %31, ptr %29, align 8
  %32 = load double, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %.023
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 %.023
  %38 = load double, ptr %37, align 8
  %39 = call double @llvm.fmuladd.f64(double %32, double %35, double %38)
  store double %39, ptr %37, align 8
  %40 = load double, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 %.023
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %.023
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.fmuladd.f64(double %40, double %43, double %46)
  store double %47, ptr %45, align 8
  %48 = add nsw i64 %.023, 1
  %49 = load i64, ptr %10, align 8
  %.not.not = icmp slt i64 %.023, %49
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %50

50:                                               ; preds = %._crit_edge, %8
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_calcHilbertSchmidtDistanceSquaredLocal.omp_outlined, ptr nonnull %3, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7, ptr nonnull %8)
  %19 = load double, ptr %8, align 8
  ret double %19
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcHilbertSchmidtDistanceSquaredLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x ptr], align 8
  store double 0.000000e+00, ptr %9, align 8
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %16, label %17, label %42

17:                                               ; preds = %8
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %10, align 8
  store i64 %18, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %.not25 = icmp sgt i64 %21, %20
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.026 = phi i64 [ %21, %.lr.ph ], [ %41, %26 ]
  %27 = phi double [ 0.000000e+00, %.lr.ph ], [ %40, %26 ]
  %28 = getelementptr inbounds double, ptr %22, i64 %.026
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds double, ptr %23, i64 %.026
  %31 = load double, ptr %30, align 8
  %32 = fsub double %29, %31
  %33 = getelementptr inbounds double, ptr %24, i64 %.026
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %25, i64 %.026
  %36 = load double, ptr %35, align 8
  %37 = fsub double %34, %36
  %38 = fmul double %37, %37
  %39 = call double @llvm.fmuladd.f64(double %32, double %32, double %38)
  %40 = fadd double %27, %39
  store double %40, ptr %9, align 8
  %41 = add i64 %.026, 1
  %exitcond.not = icmp eq i64 %.026, %20
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %26, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %45 = load double, ptr %7, align 8
  %46 = load double, ptr %9, align 8
  %47 = fadd double %45, %46
  store double %47, ptr %7, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %51

48:                                               ; preds = %42
  %49 = load double, ptr %9, align 8
  %50 = atomicrmw fadd ptr %7, double %49 monotonic, align 8
  br label %51

51:                                               ; preds = %48, %44, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @densmatr_calcHilbertSchmidtDistanceSquaredLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_calcInnerProductLocal.omp_outlined, ptr nonnull %3, ptr nonnull %8, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  %19 = load double, ptr %8, align 8
  ret double %19
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcInnerProductLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x ptr], align 8
  store double 0.000000e+00, ptr %9, align 8
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %16, label %17, label %40

17:                                               ; preds = %8
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %10, align 8
  store i64 %18, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %.not21 = icmp sgt i64 %21, %20
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.022 = phi i64 [ %21, %.lr.ph ], [ %39, %26 ]
  %27 = phi double [ 0.000000e+00, %.lr.ph ], [ %38, %26 ]
  %28 = getelementptr inbounds double, ptr %22, i64 %.022
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds double, ptr %23, i64 %.022
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %24, i64 %.022
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %25, i64 %.022
  %35 = load double, ptr %34, align 8
  %36 = fmul double %33, %35
  %37 = call double @llvm.fmuladd.f64(double %29, double %31, double %36)
  %38 = fadd double %27, %37
  store double %38, ptr %9, align 8
  %39 = add i64 %.022, 1
  %exitcond.not = icmp eq i64 %.022, %20
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %26, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %43 = load double, ptr %3, align 8
  %44 = load double, ptr %9, align 8
  %45 = fadd double %43, %44
  store double %45, ptr %3, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %49

46:                                               ; preds = %40
  %47 = load double, ptr %9, align 8
  %48 = atomicrmw fadd ptr %3, double %47 monotonic, align 8
  br label %49

49:                                               ; preds = %46, %42, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @densmatr_calcInnerProductLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = mul i32 %26, %24
  store i32 %27, ptr %9, align 4
  store double 0.000000e+00, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @densmatr_calcFidelityLocal.omp_outlined, ptr nonnull %7, ptr nonnull %3, ptr nonnull %4, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %9, ptr nonnull %10)
  %28 = load double, ptr %10, align 8
  ret double %28
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcFidelityLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1 x ptr], align 8
  store double 0.000000e+00, ptr %11, align 8
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %17, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %18, label %19, label %73

19:                                               ; preds = %10
  %20 = add nsw i32 %17, -1
  store i32 0, ptr %12, align 4
  store i32 %20, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %20)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %.not50 = icmp sgt i32 %23, %22
  br i1 %.not50, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
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
  %39 = getelementptr inbounds double, ptr %24, i64 %indvars.iv62
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds double, ptr %25, i64 %indvars.iv62
  %42 = load double, ptr %41, align 8
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %indvars.iv58 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next59, %43 ]
  %.04347.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %58, %43 ]
  %.04446.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %61, %43 ]
  %44 = mul nsw i64 %indvars.iv58, %34
  %45 = add nsw i64 %44, %indvars.iv62
  %46 = getelementptr inbounds double, ptr %28, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds double, ptr %29, i64 %45
  %49 = load double, ptr %48, align 8
  %50 = add nsw i64 %indvars.iv58, %35
  %51 = getelementptr inbounds double, ptr %24, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds double, ptr %25, i64 %50
  %54 = load double, ptr %53, align 8
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
  store double %64, ptr %11, align 8
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %lftr.wideiv65 = trunc i64 %indvars.iv.next63 to i32
  %exitcond66.not = icmp eq i32 %37, %lftr.wideiv65
  br i1 %exitcond66.not, label %._crit_edge54, label %.lr.ph.us

.lr.ph53.split:                                   ; preds = %.lr.ph53.split.preheader, %.lr.ph53.split
  %indvars.iv = phi i64 [ %30, %.lr.ph53.split.preheader ], [ %indvars.iv.next, %.lr.ph53.split ]
  %65 = phi double [ 0.000000e+00, %.lr.ph53.split.preheader ], [ %72, %.lr.ph53.split ]
  %66 = getelementptr inbounds double, ptr %24, i64 %indvars.iv
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  %69 = load double, ptr %68, align 8
  %70 = fmul double %69, 0.000000e+00
  %71 = call double @llvm.fmuladd.f64(double %67, double 0.000000e+00, double %70)
  %72 = fadd double %71, %65
  store double %72, ptr %11, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge54, label %.lr.ph53.split

._crit_edge54:                                    ; preds = %.lr.ph53.split, %._crit_edge.us, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %76 = load double, ptr %9, align 8
  %77 = load double, ptr %11, align 8
  %78 = fadd double %76, %77
  store double %78, ptr %9, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %82

79:                                               ; preds = %73
  %80 = load double, ptr %11, align 8
  %81 = atomicrmw fadd ptr %9, double %80 monotonic, align 8
  br label %82

82:                                               ; preds = %79, %75, %73
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @densmatr_calcFidelityLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8
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
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @statevec_calcInnerProductLocal.omp_outlined, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %3, ptr nonnull %4)
  %20 = load double, ptr %3, align 8
  %21 = load double, ptr %4, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %20, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %21, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_calcInnerProductLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x ptr], align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %17 = load i64, ptr %2, align 8
  %18 = icmp sgt i64 %17, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %18, label %19, label %47

19:                                               ; preds = %9
  %20 = add nsw i64 %17, -1
  store i64 0, ptr %12, align 8
  store i64 %20, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %20)
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %.not31 = icmp sgt i64 %23, %22
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.032 = phi i64 [ %23, %.lr.ph ], [ %46, %28 ]
  %29 = phi double [ 0.000000e+00, %.lr.ph ], [ %41, %28 ]
  %30 = phi double [ 0.000000e+00, %.lr.ph ], [ %45, %28 ]
  %31 = getelementptr inbounds double, ptr %24, i64 %.032
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %25, i64 %.032
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %26, i64 %.032
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %27, i64 %.032
  %38 = load double, ptr %37, align 8
  %39 = fmul double %34, %38
  %40 = call double @llvm.fmuladd.f64(double %32, double %36, double %39)
  %41 = fadd double %29, %40
  store double %41, ptr %10, align 8
  %42 = fneg double %36
  %43 = fmul double %34, %42
  %44 = call double @llvm.fmuladd.f64(double %32, double %38, double %43)
  %45 = fadd double %44, %30
  store double %45, ptr %11, align 8
  %46 = add i64 %.032, 1
  %exitcond.not = icmp eq i64 %.032, %22
  br i1 %exitcond.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %28, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %51 = load double, ptr %7, align 8
  %52 = load double, ptr %10, align 8
  %53 = fadd double %51, %52
  store double %53, ptr %7, align 8
  %54 = load double, ptr %8, align 8
  %55 = load double, ptr %11, align 8
  %56 = fadd double %54, %55
  store double %56, ptr %8, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %62

57:                                               ; preds = %47
  %58 = load double, ptr %10, align 8
  %59 = atomicrmw fadd ptr %7, double %58 monotonic, align 8
  %60 = load double, ptr %11, align 8
  %61 = atomicrmw fadd ptr %8, double %60 monotonic, align 8
  br label %62

62:                                               ; preds = %57, %50, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @statevec_calcInnerProductLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %3, align 8
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8
  %12 = load double, ptr %8, align 8
  %13 = load double, ptr %6, align 8
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_initClassicalState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @densmatr_initClassicalState.omp_outlined, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext nneg i32 %13 to i64
  %mulshl = shl i64 %1, %14
  %15 = add i64 %mulshl, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = sdiv i64 %15, %19
  %21 = srem i64 %15, %19
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 %21
  store double 1.000000e+00, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %3, align 8
  %28 = srem i64 %15, %27
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store double 0.000000e+00, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_initClassicalState.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8
  %11 = icmp sgt i64 %10, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = add nsw i64 %10, -1
  store i64 0, ptr %6, align 8
  store i64 %13, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @llvm.smin.i64(i64 %14, i64 %13)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %.not15 = icmp sgt i64 %16, %15
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.016 = phi i64 [ %21, %.lr.ph ], [ %16, %12 ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 %.016
  store double 0.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 %.016
  store double 0.000000e+00, ptr %20, align 8
  %21 = add nsw i64 %.016, 1
  %22 = load i64, ptr %7, align 8
  %.not.not = icmp slt i64 %.016, %22
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %7 = load i32, ptr %6, align 4
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double 1.000000e+00, %10
  store double %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @densmatr_initPlusState.omp_outlined, ptr nonnull %5, ptr nonnull %3, ptr nonnull %2, ptr nonnull %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_initPlusState.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %12 = icmp sgt i64 %11, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 %14)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not16 = icmp sgt i64 %17, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.017 = phi i64 [ %23, %.lr.ph ], [ %17, %13 ]
  %18 = load double, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 %.017
  store double %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 %.017
  store double 0.000000e+00, ptr %22, align 8
  %23 = add nsw i64 %.017, 1
  %24 = load i64, ptr %8, align 8
  %.not.not = icmp slt i64 %.017, %24
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = mul nsw i64 %14, %12
  store i64 %15, ptr %3, align 8
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @densmatr_initPureStateLocal.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %3, ptr nonnull %8, ptr nonnull %9)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_initPureStateLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = icmp sgt i64 %14, 0
  %.pre42 = load i32, ptr %0, align 4
  br i1 %15, label %16, label %56

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %17, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre42, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %17)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %.not38 = icmp sle i64 %20, %19
  %21 = load i64, ptr %3, align 8
  %22 = icmp sgt i64 %21, 0
  %or.cond = select i1 %.not38, i1 %22, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge40

.preheader:                                       ; preds = %16, %._crit_edge
  %23 = phi i64 [ %53, %._crit_edge ], [ %19, %16 ]
  %24 = phi i64 [ %54, %._crit_edge ], [ %21, %16 ]
  %.03539 = phi i64 [ %55, %._crit_edge ], [ %20, %16 ]
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %26 = phi i64 [ %51, %.lr.ph ], [ %24, %.preheader ]
  %.037 = phi i64 [ %50, %.lr.ph ], [ 0, %.preheader ]
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %.037
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %.037
  %32 = load double, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = add nsw i64 %33, %.03539
  %35 = getelementptr inbounds double, ptr %27, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %30, i64 %34
  %38 = load double, ptr %37, align 8
  %39 = fneg double %38
  %40 = mul nsw i64 %26, %.03539
  %41 = add nsw i64 %40, %.037
  %42 = fmul double %32, %38
  %43 = call double @llvm.fmuladd.f64(double %29, double %36, double %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %41
  store double %43, ptr %45, align 8
  %46 = fmul double %32, %36
  %47 = call double @llvm.fmuladd.f64(double %29, double %39, double %46)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %41
  store double %47, ptr %49, align 8
  %50 = add nuw nsw i64 %.037, 1
  %51 = load i64, ptr %3, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %53 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %54 = phi i64 [ %51, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %55 = add nsw i64 %.03539, 1
  %.not.not = icmp slt i64 %.03539, %53
  br i1 %.not.not, label %.preheader, label %._crit_edge40, !llvm.loop !7

._crit_edge40:                                    ; preds = %._crit_edge, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre42)
  br label %56

56:                                               ; preds = %._crit_edge40, %9
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre42)
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
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = mul nsw i64 %17, %15
  %19 = sub nsw i64 %1, %18
  store i64 %19, ptr %8, align 8
  %20 = add nsw i64 %19, %4
  store i64 %20, ptr %9, align 8
  %21 = sub nsw i64 %18, %1
  store i64 %21, ptr %10, align 8
  %22 = icmp slt i64 %19, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %23, %5
  %25 = icmp sgt i64 %20, %17
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i64 %17, ptr %9, align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @statevec_setAmps.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11, ptr nonnull %6, ptr nonnull %10, ptr nonnull %12, ptr nonnull %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_setAmps.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp slt i64 %14, %15
  %.pre = load i32, ptr %0, align 4
  br i1 %16, label %17, label %44

17:                                               ; preds = %9
  %18 = xor i64 %14, -1
  %19 = add i64 %15, %18
  store i64 0, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %20 = load i64, ptr %11, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.026 = phi i64 [ %40, %.lr.ph ], [ %22, %17 ]
  %25 = add i64 %.026, %14
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr double, ptr %26, i64 %25
  %29 = getelementptr double, ptr %28, i64 %27
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %25
  store double %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr double, ptr %33, i64 %25
  %36 = getelementptr double, ptr %35, i64 %34
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 %25
  store double %37, ptr %39, align 8
  %40 = add nuw i64 %.026, 1
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %44

44:                                               ; preds = %._crit_edge, %9
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_createQureg(ptr noundef initializes((0, 4), (8, 12), (16, 56)) %0, i32 noundef %1, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %2) local_unnamed_addr #1 {
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw i64 1, %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = sdiv i64 %5, %8
  tail call void @validateMemoryAllocationSize(i64 noundef %9, ptr noundef nonnull @__func__.statevec_createQureg) #3
  %10 = shl i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8
  %13 = tail call noalias ptr @malloc(i64 noundef %10) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %7, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call noalias ptr @malloc(i64 noundef %10) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias ptr @malloc(i64 noundef %10) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %24, align 8
  %25 = load i32, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %7, ptr %27, align 4
  store i32 0, ptr %0, align 8
  tail call void @validateQuregAllocation(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %2, ptr noundef nonnull @__func__.statevec_createQureg) #3
  ret void
}

declare void @validateMemoryAllocationSize(i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @validateQuregAllocation(ptr noundef, ptr noundef byval(%struct.QuESTEnv) align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @statevec_destroyQureg(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
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
  store ptr %1, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %15, %26
  store i64 %27, ptr %11, align 8
  %28 = load i32, ptr %2, align 8
  store i32 %28, ptr %12, align 4
  %.not = icmp eq i32 %3, 0
  %spec.store.select = select i1 %.not, i32 1, i32 -1
  store i32 %spec.store.select, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_applySubDiagonalOp.omp_outlined, ptr nonnull %6, ptr nonnull %11, ptr nonnull %12, ptr nonnull %5, ptr nonnull %9, ptr nonnull %10, ptr nonnull %13, ptr nonnull %7, ptr nonnull %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_applySubDiagonalOp.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %17, label %18, label %64

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not44 = icmp sgt i64 %22, %21
  br i1 %.not44, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %18, %._crit_edge
  %.04145 = phi i64 [ %62, %._crit_edge ], [ %22, %18 ]
  %23 = load i64, ptr %3, align 8
  %24 = or i64 %23, %.04145
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph47
  %27 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.043 = phi i64 [ 0, %.lr.ph ], [ %39, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = and i64 %32, %24
  %34 = ashr i64 %33, %31
  %35 = trunc i64 %34 to i32
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = shl i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = or i64 %.043, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %28, %.lr.ph47
  %.0.lcssa = phi i64 [ 0, %.lr.ph47 ], [ %39, %28 ]
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %.0.lcssa
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %.0.lcssa
  %45 = load double, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double %45, %47
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %.04145
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 %.04145
  %54 = load double, ptr %53, align 8
  %55 = fneg double %48
  %56 = fmul double %54, %55
  %57 = call double @llvm.fmuladd.f64(double %51, double %42, double %56)
  store double %57, ptr %50, align 8
  %58 = fmul double %42, %54
  %59 = call double @llvm.fmuladd.f64(double %51, double %48, double %58)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 %.04145
  store double %59, ptr %61, align 8
  %62 = add nsw i64 %.04145, 1
  %63 = load i64, ptr %13, align 8
  %.not.not = icmp slt i64 %.04145, %63
  br i1 %.not.not, label %.lr.ph47, label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %64

64:                                               ; preds = %._crit_edge48, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnostic_createDiagonalOp(ptr dead_on_unwind noalias writable sret(%struct.DiagonalOp) align 8 initializes((0, 4), (8, 40)) %0, i32 noundef %1, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %2) local_unnamed_addr #1 {
  store i32 %1, ptr %0, align 8
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw i64 1, %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = sdiv i64 %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %13, align 8
  %14 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8
  tail call void @validateDiagonalOpAllocation(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.QuESTEnv) align 8 %2, ptr noundef nonnull @__func__.agnostic_createDiagonalOp) #3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @validateDiagonalOpAllocation(ptr noundef, ptr noundef byval(%struct.QuESTEnv) align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @agnostic_destroyDiagonalOp(ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = mul nsw i64 %15, %13
  store i64 %16, ptr %3, align 8
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %1, align 8
  store ptr %27, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @agnostic_initDiagonalOpFromPauliHamil.omp_outlined, ptr nonnull %4, ptr nonnull %3, ptr nonnull %7, ptr nonnull %8, ptr nonnull %10, ptr nonnull %9, ptr nonnull %5, ptr nonnull %6)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @agnostic_initDiagonalOpFromPauliHamil.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %16, label %17, label %60

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %.not48 = icmp sgt i64 %21, %20
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %._crit_edge46
  %.03849 = phi i64 [ %58, %._crit_edge46 ], [ %21, %17 ]
  %22 = load i64, ptr %3, align 8
  %23 = add nsw i64 %22, %.03849
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge46

.preheader.lr.ph:                                 ; preds = %.lr.ph
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  br i1 %27, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %30 = zext nneg i32 %26 to i64
  %wide.trip.count61 = zext nneg i32 %24 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv58 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next59, %._crit_edge.us ]
  %.045.us = phi double [ 0.000000e+00, %.preheader.us.preheader ], [ %50, %._crit_edge.us ]
  %31 = mul nuw nsw i64 %indvars.iv58, %30
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %31
  br label %33

33:                                               ; preds = %.preheader.us, %44
  %indvars.iv53 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next54, %44 ]
  %.03543.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %44 ]
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv53
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = shl nuw i64 1, %indvars.iv53
  %39 = and i64 %38, %23
  %40 = ashr i64 %39, %indvars.iv53
  %41 = and i64 %40, 4294967295
  %.not40.us = icmp eq i64 %41, 0
  br i1 %.not40.us, label %44, label %42

42:                                               ; preds = %37
  %.not41.us = icmp eq i32 %.03543.us, 0
  %43 = zext i1 %.not41.us to i32
  br label %44

44:                                               ; preds = %42, %37, %33
  %.1.us = phi i32 [ %43, %42 ], [ %.03543.us, %37 ], [ %.03543.us, %33 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %30
  br i1 %exitcond57.not, label %._crit_edge.us, label %33

._crit_edge.us:                                   ; preds = %44
  %45 = shl nuw nsw i32 %.1.us, 1
  %46 = sub nsw i32 1, %45
  %47 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv58
  %48 = load double, ptr %47, align 8
  %49 = sitofp i32 %46 to double
  %50 = call double @llvm.fmuladd.f64(double %48, double %49, double %.045.us)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge46, label %.preheader.us

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.045 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %53, %.preheader ]
  %51 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
  %52 = load double, ptr %51, align 8
  %53 = fadd double %52, %.045
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge46, label %.preheader

._crit_edge46:                                    ; preds = %.preheader, %._crit_edge.us, %.lr.ph
  %.0.lcssa = phi double [ 0.000000e+00, %.lr.ph ], [ %50, %._crit_edge.us ], [ %53, %.preheader ]
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %.03849
  store double %.0.lcssa, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 %.03849
  store double 0.000000e+00, ptr %57, align 8
  %58 = add nsw i64 %.03849, 1
  %59 = load i64, ptr %12, align 8
  %.not.not = icmp slt i64 %.03849, %59
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge46, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %60

60:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_reportStateToScreen(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %.preheader, label %57

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph20, label %.loopexit

.lr.ph20:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
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
  %24 = getelementptr inbounds nuw double, ptr %16, i64 %.01118.us.us
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw double, ptr %18, i64 %.01118.us.us
  %27 = load double, ptr %26, align 8
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
  %44 = getelementptr inbounds nuw double, ptr %16, i64 %.01118.us23
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw double, ptr %18, i64 %.01118.us23
  %47 = load double, ptr %46, align 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @statevec_initBlankState.omp_outlined, ptr nonnull %2, ptr nonnull %3, ptr nonnull %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_initBlankState.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8
  %11 = icmp sgt i64 %10, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = add nsw i64 %10, -1
  store i64 0, ptr %6, align 8
  store i64 %13, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @llvm.smin.i64(i64 %14, i64 %13)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %.not15 = icmp sgt i64 %16, %15
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.016 = phi i64 [ %21, %.lr.ph ], [ %16, %12 ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 %.016
  store double 0.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 %.016
  store double 0.000000e+00, ptr %20, align 8
  %21 = add nsw i64 %.016, 1
  %22 = load i64, ptr %7, align 8
  %.not.not = icmp slt i64 %.016, %22
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.3.0.copyload, ptr %2, align 8
  store ptr %.sroa.41.0.copyload, ptr %3, align 8
  store ptr %.sroa.5.0.copyload, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @statevec_initBlankState.omp_outlined, ptr nonnull %2, ptr nonnull %3, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 1.000000e+00, ptr %.sroa.41.0.copyload, align 8
  store double 0.000000e+00, ptr %.sroa.5.0.copyload, align 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %7, %10
  %12 = sitofp i64 %11 to double
  %13 = tail call double @sqrt(double noundef %12) #3
  %14 = fdiv double 1.000000e+00, %13
  store double %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @statevec_initPlusState.omp_outlined, ptr nonnull %2, ptr nonnull %4, ptr nonnull %3, ptr nonnull %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_initPlusState.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %12 = icmp sgt i64 %11, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 %14)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not16 = icmp sgt i64 %17, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.017 = phi i64 [ %23, %.lr.ph ], [ %17, %13 ]
  %18 = load double, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 %.017
  store double %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 %.017
  store double 0.000000e+00, ptr %22, align 8
  %23 = add nsw i64 %.017, 1
  %24 = load i64, ptr %8, align 8
  %.not.not = icmp slt i64 %.017, %24
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @statevec_initClassicalState.omp_outlined, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %3, align 8
  %16 = sdiv i64 %1, %15
  %17 = srem i64 %1, %15
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 %17
  store double 1.000000e+00, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %3, align 8
  %24 = srem i64 %1, %23
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  store double 0.000000e+00, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_initClassicalState.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8
  %11 = icmp sgt i64 %10, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = add nsw i64 %10, -1
  store i64 0, ptr %6, align 8
  store i64 %13, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @llvm.smin.i64(i64 %14, i64 %13)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %.not15 = icmp sgt i64 %16, %15
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.016 = phi i64 [ %21, %.lr.ph ], [ %16, %12 ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 %.016
  store double 0.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 %.016
  store double 0.000000e+00, ptr %20, align 8
  %21 = add nsw i64 %.016, 1
  %22 = load i64, ptr %7, align 8
  %.not.not = icmp slt i64 %.016, %22
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @statevec_cloneQureg.omp_outlined, ptr nonnull %3, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_cloneQureg.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8
  %13 = icmp sgt i64 %12, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  store i64 0, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %15)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %.not19 = icmp sgt i64 %18, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.020 = phi i64 [ %29, %.lr.ph ], [ %18, %14 ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 %.020
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %.020
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 %.020
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %.020
  store double %26, ptr %28, align 8
  %29 = add nsw i64 %.020, 1
  %30 = load i64, ptr %9, align 8
  %.not.not = icmp slt i64 %.020, %30
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %7, %14
  store i64 %15, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @statevec_initDebugState.omp_outlined, ptr nonnull %2, ptr nonnull %4, ptr nonnull %3, ptr nonnull %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_initDebugState.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %12 = icmp sgt i64 %11, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %12, label %13, label %34

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 %14)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not18 = icmp sgt i64 %17, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.019 = phi i64 [ %32, %.lr.ph ], [ %17, %13 ]
  %18 = load i64, ptr %4, align 8
  %19 = add nsw i64 %18, %.019
  %20 = sitofp i64 %19 to double
  %21 = fmul double %20, 2.000000e+00
  %22 = fdiv double %21, 1.000000e+01
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %.019
  store double %22, ptr %24, align 8
  %25 = load i64, ptr %4, align 8
  %26 = add nsw i64 %25, %.019
  %27 = sitofp i64 %26 to double
  %28 = call double @llvm.fmuladd.f64(double %27, double 2.000000e+00, double 1.000000e+00)
  %29 = fdiv double %28, 1.000000e+01
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %.019
  store double %29, ptr %31, align 8
  %32 = add nsw i64 %.019, 1
  %33 = load i64, ptr %8, align 8
  %.not.not = icmp slt i64 %.019, %33
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %34

34:                                               ; preds = %._crit_edge, %6
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = ashr i64 %17, 1
  store i64 %18, ptr %9, align 8
  %19 = zext nneg i32 %1 to i64
  %20 = shl nuw i64 1, %19
  store i64 %20, ptr %8, align 8
  %21 = shl i64 2, %19
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %2, ptr %13, align 8
  store double %5, ptr %14, align 8
  store double %4, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_compactUnitaryLocal.omp_outlined, ptr nonnull %9, ptr nonnull %8, ptr nonnull %7, ptr nonnull %10, ptr nonnull %11, ptr nonnull %13, ptr nonnull %12, ptr nonnull %15, ptr nonnull %14)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_compactUnitaryLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %17, label %18, label %85

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not47 = icmp sgt i64 %22, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.048 = phi i64 [ %83, %.lr.ph ], [ %22, %18 ]
  %23 = load i64, ptr %3, align 8
  %24 = sdiv i64 %.048, %23
  %25 = load i64, ptr %4, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %.048, %23
  %28 = add nsw i64 %26, %27
  %29 = add nsw i64 %28, %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %28
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %28
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds double, ptr %30, i64 %29
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds double, ptr %33, i64 %29
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %7, align 8
  %41 = load double, ptr %8, align 8
  %42 = fneg double %35
  %43 = fmul double %41, %42
  %44 = call double @llvm.fmuladd.f64(double %40, double %32, double %43)
  %45 = load double, ptr %9, align 8
  %46 = fneg double %45
  %47 = call double @llvm.fmuladd.f64(double %46, double %37, double %44)
  %48 = load double, ptr %10, align 8
  %49 = fneg double %48
  %50 = call double @llvm.fmuladd.f64(double %49, double %39, double %47)
  store double %50, ptr %31, align 8
  %51 = load double, ptr %7, align 8
  %52 = load double, ptr %8, align 8
  %53 = fmul double %32, %52
  %54 = call double @llvm.fmuladd.f64(double %51, double %35, double %53)
  %55 = load double, ptr %9, align 8
  %56 = fneg double %55
  %57 = call double @llvm.fmuladd.f64(double %56, double %39, double %54)
  %58 = load double, ptr %10, align 8
  %59 = call double @llvm.fmuladd.f64(double %58, double %37, double %57)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 %28
  store double %59, ptr %61, align 8
  %62 = load double, ptr %9, align 8
  %63 = load double, ptr %10, align 8
  %64 = fmul double %63, %42
  %65 = call double @llvm.fmuladd.f64(double %62, double %32, double %64)
  %66 = load double, ptr %7, align 8
  %67 = call double @llvm.fmuladd.f64(double %66, double %37, double %65)
  %68 = load double, ptr %8, align 8
  %69 = call double @llvm.fmuladd.f64(double %68, double %39, double %67)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 %29
  store double %69, ptr %71, align 8
  %72 = load double, ptr %9, align 8
  %73 = load double, ptr %10, align 8
  %74 = fmul double %32, %73
  %75 = call double @llvm.fmuladd.f64(double %72, double %35, double %74)
  %76 = load double, ptr %7, align 8
  %77 = call double @llvm.fmuladd.f64(double %76, double %39, double %75)
  %78 = load double, ptr %8, align 8
  %79 = fneg double %78
  %80 = call double @llvm.fmuladd.f64(double %79, double %37, double %77)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 %29
  store double %80, ptr %82, align 8
  %83 = add nsw i64 %.048, 1
  %84 = load i64, ptr %13, align 8
  %.not.not = icmp slt i64 %.048, %84
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %85

85:                                               ; preds = %._crit_edge, %11
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
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = mul nsw i64 %21, %19
  store i64 %22, ptr %11, align 8
  %23 = ashr i64 %21, 2
  store i64 %23, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_multiControlledTwoQubitUnitaryLocal.omp_outlined, ptr nonnull %12, ptr nonnull %7, ptr nonnull %8, ptr nonnull %11, ptr nonnull %6, ptr nonnull %9, ptr nonnull %10, ptr nonnull %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledTwoQubitUnitaryLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre110 = load i32, ptr %0, align 4
  br i1 %16, label %17, label %260

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre110, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %.not107 = icmp sgt i64 %21, %20
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 248
  br label %53

53:                                               ; preds = %.lr.ph, %257
  %54 = phi i64 [ %20, %.lr.ph ], [ %258, %257 ]
  %.0108 = phi i64 [ %21, %.lr.ph ], [ %259, %257 ]
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @llvm.smin.i32(i32 %55, i32 %56)
  %58 = call i32 @llvm.smax.i32(i32 %55, i32 %56)
  %59 = zext nneg i32 %57 to i64
  %60 = shl nsw i64 -1, %59
  %61 = and i64 %60, %.0108
  %62 = sub nsw i64 %.0108, %61
  %63 = shl i64 %61, 1
  %64 = xor i64 %63, %62
  %65 = zext nneg i32 %58 to i64
  %66 = shl nsw i64 -1, %65
  %67 = and i64 %64, %66
  %68 = sub nsw i64 %64, %67
  %69 = shl i64 %67, 1
  %70 = xor i64 %69, %68
  %71 = load i64, ptr %6, align 8
  %.not105 = icmp eq i64 %71, 0
  br i1 %.not105, label %76, label %72

72:                                               ; preds = %53
  %73 = load i64, ptr %5, align 8
  %74 = add nsw i64 %73, %70
  %75 = and i64 %74, %71
  %.not106 = icmp eq i64 %75, %71
  br i1 %.not106, label %76, label %257

76:                                               ; preds = %72, %53
  %77 = zext nneg i32 %55 to i64
  %78 = shl nuw i64 1, %77
  %79 = xor i64 %70, %78
  %80 = zext nneg i32 %56 to i64
  %81 = shl nuw i64 1, %80
  %82 = xor i64 %70, %81
  %83 = xor i64 %79, %81
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 %70
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 %70
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds double, ptr %84, i64 %79
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds double, ptr %87, i64 %79
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds double, ptr %84, i64 %82
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds double, ptr %87, i64 %82
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %84, i64 %83
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds double, ptr %87, i64 %83
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %9, align 8
  %103 = load double, ptr %22, align 8
  %104 = fneg double %89
  %105 = fmul double %103, %104
  %106 = call double @llvm.fmuladd.f64(double %102, double %86, double %105)
  %107 = load double, ptr %23, align 8
  %108 = call double @llvm.fmuladd.f64(double %107, double %91, double %106)
  %109 = load double, ptr %24, align 8
  %110 = fneg double %109
  %111 = call double @llvm.fmuladd.f64(double %110, double %93, double %108)
  %112 = load double, ptr %25, align 8
  %113 = call double @llvm.fmuladd.f64(double %112, double %95, double %111)
  %114 = load double, ptr %26, align 8
  %115 = fneg double %114
  %116 = call double @llvm.fmuladd.f64(double %115, double %97, double %113)
  %117 = load double, ptr %27, align 8
  %118 = call double @llvm.fmuladd.f64(double %117, double %99, double %116)
  %119 = load double, ptr %28, align 8
  %120 = fneg double %119
  %121 = call double @llvm.fmuladd.f64(double %120, double %101, double %118)
  store double %121, ptr %85, align 8
  %122 = load double, ptr %22, align 8
  %123 = load double, ptr %9, align 8
  %124 = fmul double %89, %123
  %125 = call double @llvm.fmuladd.f64(double %122, double %86, double %124)
  %126 = load double, ptr %24, align 8
  %127 = call double @llvm.fmuladd.f64(double %126, double %91, double %125)
  %128 = load double, ptr %23, align 8
  %129 = call double @llvm.fmuladd.f64(double %128, double %93, double %127)
  %130 = load double, ptr %26, align 8
  %131 = call double @llvm.fmuladd.f64(double %130, double %95, double %129)
  %132 = load double, ptr %25, align 8
  %133 = call double @llvm.fmuladd.f64(double %132, double %97, double %131)
  %134 = load double, ptr %28, align 8
  %135 = call double @llvm.fmuladd.f64(double %134, double %99, double %133)
  %136 = load double, ptr %27, align 8
  %137 = call double @llvm.fmuladd.f64(double %136, double %101, double %135)
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 %70
  store double %137, ptr %139, align 8
  %140 = load double, ptr %29, align 8
  %141 = load double, ptr %30, align 8
  %142 = fmul double %141, %104
  %143 = call double @llvm.fmuladd.f64(double %140, double %86, double %142)
  %144 = load double, ptr %31, align 8
  %145 = call double @llvm.fmuladd.f64(double %144, double %91, double %143)
  %146 = load double, ptr %32, align 8
  %147 = fneg double %146
  %148 = call double @llvm.fmuladd.f64(double %147, double %93, double %145)
  %149 = load double, ptr %33, align 8
  %150 = call double @llvm.fmuladd.f64(double %149, double %95, double %148)
  %151 = load double, ptr %34, align 8
  %152 = fneg double %151
  %153 = call double @llvm.fmuladd.f64(double %152, double %97, double %150)
  %154 = load double, ptr %35, align 8
  %155 = call double @llvm.fmuladd.f64(double %154, double %99, double %153)
  %156 = load double, ptr %36, align 8
  %157 = fneg double %156
  %158 = call double @llvm.fmuladd.f64(double %157, double %101, double %155)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds double, ptr %159, i64 %79
  store double %158, ptr %160, align 8
  %161 = load double, ptr %30, align 8
  %162 = load double, ptr %29, align 8
  %163 = fmul double %89, %162
  %164 = call double @llvm.fmuladd.f64(double %161, double %86, double %163)
  %165 = load double, ptr %32, align 8
  %166 = call double @llvm.fmuladd.f64(double %165, double %91, double %164)
  %167 = load double, ptr %31, align 8
  %168 = call double @llvm.fmuladd.f64(double %167, double %93, double %166)
  %169 = load double, ptr %34, align 8
  %170 = call double @llvm.fmuladd.f64(double %169, double %95, double %168)
  %171 = load double, ptr %33, align 8
  %172 = call double @llvm.fmuladd.f64(double %171, double %97, double %170)
  %173 = load double, ptr %36, align 8
  %174 = call double @llvm.fmuladd.f64(double %173, double %99, double %172)
  %175 = load double, ptr %35, align 8
  %176 = call double @llvm.fmuladd.f64(double %175, double %101, double %174)
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds double, ptr %177, i64 %79
  store double %176, ptr %178, align 8
  %179 = load double, ptr %37, align 8
  %180 = load double, ptr %38, align 8
  %181 = fmul double %180, %104
  %182 = call double @llvm.fmuladd.f64(double %179, double %86, double %181)
  %183 = load double, ptr %39, align 8
  %184 = call double @llvm.fmuladd.f64(double %183, double %91, double %182)
  %185 = load double, ptr %40, align 8
  %186 = fneg double %185
  %187 = call double @llvm.fmuladd.f64(double %186, double %93, double %184)
  %188 = load double, ptr %41, align 8
  %189 = call double @llvm.fmuladd.f64(double %188, double %95, double %187)
  %190 = load double, ptr %42, align 8
  %191 = fneg double %190
  %192 = call double @llvm.fmuladd.f64(double %191, double %97, double %189)
  %193 = load double, ptr %43, align 8
  %194 = call double @llvm.fmuladd.f64(double %193, double %99, double %192)
  %195 = load double, ptr %44, align 8
  %196 = fneg double %195
  %197 = call double @llvm.fmuladd.f64(double %196, double %101, double %194)
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds double, ptr %198, i64 %82
  store double %197, ptr %199, align 8
  %200 = load double, ptr %38, align 8
  %201 = load double, ptr %37, align 8
  %202 = fmul double %89, %201
  %203 = call double @llvm.fmuladd.f64(double %200, double %86, double %202)
  %204 = load double, ptr %40, align 8
  %205 = call double @llvm.fmuladd.f64(double %204, double %91, double %203)
  %206 = load double, ptr %39, align 8
  %207 = call double @llvm.fmuladd.f64(double %206, double %93, double %205)
  %208 = load double, ptr %42, align 8
  %209 = call double @llvm.fmuladd.f64(double %208, double %95, double %207)
  %210 = load double, ptr %41, align 8
  %211 = call double @llvm.fmuladd.f64(double %210, double %97, double %209)
  %212 = load double, ptr %44, align 8
  %213 = call double @llvm.fmuladd.f64(double %212, double %99, double %211)
  %214 = load double, ptr %43, align 8
  %215 = call double @llvm.fmuladd.f64(double %214, double %101, double %213)
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 %82
  store double %215, ptr %217, align 8
  %218 = load double, ptr %45, align 8
  %219 = load double, ptr %46, align 8
  %220 = fmul double %219, %104
  %221 = call double @llvm.fmuladd.f64(double %218, double %86, double %220)
  %222 = load double, ptr %47, align 8
  %223 = call double @llvm.fmuladd.f64(double %222, double %91, double %221)
  %224 = load double, ptr %48, align 8
  %225 = fneg double %224
  %226 = call double @llvm.fmuladd.f64(double %225, double %93, double %223)
  %227 = load double, ptr %49, align 8
  %228 = call double @llvm.fmuladd.f64(double %227, double %95, double %226)
  %229 = load double, ptr %50, align 8
  %230 = fneg double %229
  %231 = call double @llvm.fmuladd.f64(double %230, double %97, double %228)
  %232 = load double, ptr %51, align 8
  %233 = call double @llvm.fmuladd.f64(double %232, double %99, double %231)
  %234 = load double, ptr %52, align 8
  %235 = fneg double %234
  %236 = call double @llvm.fmuladd.f64(double %235, double %101, double %233)
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds double, ptr %237, i64 %83
  store double %236, ptr %238, align 8
  %239 = load double, ptr %46, align 8
  %240 = load double, ptr %45, align 8
  %241 = fmul double %89, %240
  %242 = call double @llvm.fmuladd.f64(double %239, double %86, double %241)
  %243 = load double, ptr %48, align 8
  %244 = call double @llvm.fmuladd.f64(double %243, double %91, double %242)
  %245 = load double, ptr %47, align 8
  %246 = call double @llvm.fmuladd.f64(double %245, double %93, double %244)
  %247 = load double, ptr %50, align 8
  %248 = call double @llvm.fmuladd.f64(double %247, double %95, double %246)
  %249 = load double, ptr %49, align 8
  %250 = call double @llvm.fmuladd.f64(double %249, double %97, double %248)
  %251 = load double, ptr %52, align 8
  %252 = call double @llvm.fmuladd.f64(double %251, double %99, double %250)
  %253 = load double, ptr %51, align 8
  %254 = call double @llvm.fmuladd.f64(double %253, double %101, double %252)
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds double, ptr %255, i64 %83
  store double %254, ptr %256, align 8
  %.pre = load i64, ptr %12, align 8
  br label %257

257:                                              ; preds = %76, %72
  %258 = phi i64 [ %.pre, %76 ], [ %54, %72 ]
  %259 = add nsw i64 %.0108, 1
  %.not.not = icmp slt i64 %.0108, %258
  br i1 %.not.not, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %257, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre110)
  %.pre109 = load i32, ptr %0, align 4
  br label %260

260:                                              ; preds = %._crit_edge, %10
  %261 = phi i32 [ %.pre109, %._crit_edge ], [ %.pre110, %10 ]
  call void @__kmpc_barrier(ptr nonnull @2, i32 %261)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @qsortComp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
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
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = zext i32 %3 to i64
  %21 = ashr i64 %19, %20
  store i64 %21, ptr %11, align 8
  %22 = load i32, ptr %4, align 8
  %23 = shl nuw i32 1, %22
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %19, %27
  store i64 %28, ptr %13, align 8
  %29 = alloca i32, i64 %20, align 16
  %30 = icmp sgt i32 %3, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %31 = shl nuw nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %29, ptr align 4 %2, i64 %31, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %5
  %32 = sext i32 %3 to i64
  call void @qsort(ptr noundef nonnull %29, i64 noundef %32, i64 noundef 4, ptr noundef nonnull @qsortComp) #3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 14, ptr nonnull @statevec_multiControlledMultiQubitUnitaryLocal.omp_outlined, ptr nonnull %11, ptr nonnull %8, i64 %20, ptr nonnull %29, ptr nonnull %13, ptr nonnull %6, ptr nonnull %12, ptr nonnull %7, i64 %24, i64 %24, ptr nonnull %9, i64 %24, ptr nonnull %10, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledMultiQubitUnitaryLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, i64 %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, i64 noundef %10, i64 noundef %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, i64 noundef %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %15) #2 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, i64 %10, align 16
  %22 = alloca double, i64 %11, align 16
  %23 = alloca double, i64 %13, align 16
  %24 = load i64, ptr %2, align 8
  %25 = icmp sgt i64 %24, 0
  %.pre122 = load i32, ptr %0, align 4
  br i1 %25, label %26, label %120

26:                                               ; preds = %16
  %27 = add nsw i64 %24, -1
  store i64 0, ptr %17, align 8
  store i64 %27, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre122, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %28 = load i64, ptr %18, align 8
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %27)
  store i64 %29, ptr %18, align 8
  %30 = load i64, ptr %17, align 8
  %.not98 = icmp sgt i64 %30, %29
  br i1 %.not98, label %._crit_edge100, label %.preheader82.lr.ph

.preheader82.lr.ph:                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader82.lr.ph, %.loopexit
  %33 = phi i64 [ %29, %.preheader82.lr.ph ], [ %118, %.loopexit ]
  %.07199 = phi i64 [ %30, %.preheader82.lr.ph ], [ %119, %.loopexit ]
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader82
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.084 = phi i64 [ %.07199, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %36 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = zext nneg i32 %37 to i64
  %39 = shl nsw i64 -1, %38
  %40 = and i64 %39, %.084
  %41 = sub nsw i64 %.084, %40
  %42 = shl i64 %40, 1
  %43 = xor i64 %42, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader82
  %.0.lcssa = phi i64 [ %.07199, %.preheader82 ], [ %43, %.lr.ph ]
  %44 = load i64, ptr %7, align 8
  %.not78 = icmp eq i64 %44, 0
  br i1 %.not78, label %49, label %45

45:                                               ; preds = %._crit_edge
  %46 = load i64, ptr %6, align 8
  %47 = add nsw i64 %46, %.0.lcssa
  %48 = and i64 %47, %44
  %.not79 = icmp eq i64 %48, %44
  br i1 %.not79, label %49, label %.loopexit

49:                                               ; preds = %45, %._crit_edge
  %50 = load i64, ptr %8, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %49
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %14, align 8
  br i1 %35, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count110 = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge89.us
  %indvars.iv112 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next113, %._crit_edge89.us ]
  br label %55

55:                                               ; preds = %.preheader.us, %64
  %indvars.iv107 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next108, %64 ]
  %.06787.us = phi i64 [ %.0.lcssa, %.preheader.us ], [ %.1.us, %64 ]
  %56 = shl nuw i64 1, %indvars.iv107
  %57 = and i64 %56, %indvars.iv112
  %.not80.us = icmp eq i64 %57, 0
  br i1 %.not80.us, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv107
  %60 = load i32, ptr %59, align 4
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = xor i64 %62, %.06787.us
  br label %64

64:                                               ; preds = %58, %55
  %.1.us = phi i64 [ %63, %58 ], [ %.06787.us, %55 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge89.us, label %55

._crit_edge89.us:                                 ; preds = %64
  %65 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv112
  store i64 %.1.us, ptr %65, align 8
  %66 = getelementptr inbounds double, ptr %53, i64 %.1.us
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv112
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds double, ptr %54, i64 %.1.us
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv112
  store double %70, ptr %71, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, %50
  br i1 %exitcond115.not, label %.lr.ph97.preheader, label %.preheader.us

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %72 = getelementptr inbounds double, ptr %53, i64 %.0.lcssa
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %54, i64 %.0.lcssa
  %75 = load double, ptr %74, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %indvars.iv103 = phi i64 [ 0, %.preheader.lr.ph.split ], [ %indvars.iv.next104, %.preheader ]
  %76 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv103
  store i64 %.0.lcssa, ptr %76, align 8
  %77 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv103
  store double %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv103
  store double %75, ptr %78, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, %50
  br i1 %exitcond106.not, label %.lr.ph97.preheader, label %.preheader

.lr.ph97.preheader:                               ; preds = %.preheader, %._crit_edge89.us
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %._crit_edge95
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge95 ], [ 0, %.lr.ph97.preheader ]
  %79 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv119
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 %80
  store double 0.000000e+00, ptr %82, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 %80
  store double 0.000000e+00, ptr %84, align 8
  %85 = load i64, ptr %8, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %.lr.ph97, %.lr.ph94
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph94 ], [ 0, %.lr.ph97 ]
  %87 = load ptr, ptr %31, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv119
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv116
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv119
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv116
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv116
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv116
  %100 = load double, ptr %99, align 8
  %101 = fneg double %96
  %102 = fmul double %100, %101
  %103 = call double @llvm.fmuladd.f64(double %98, double %91, double %102)
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 %80
  %106 = load double, ptr %105, align 8
  %107 = fadd double %106, %103
  store double %107, ptr %105, align 8
  %108 = fmul double %91, %100
  %109 = call double @llvm.fmuladd.f64(double %98, double %96, double %108)
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds double, ptr %110, i64 %80
  %112 = load double, ptr %111, align 8
  %113 = fadd double %109, %112
  store double %113, ptr %111, align 8
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %114 = load i64, ptr %8, align 8
  %115 = icmp sgt i64 %114, %indvars.iv.next117
  br i1 %115, label %.lr.ph94, label %._crit_edge95

._crit_edge95:                                    ; preds = %.lr.ph94, %.lr.ph97
  %116 = phi i64 [ %85, %.lr.ph97 ], [ %114, %.lr.ph94 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %117 = icmp sgt i64 %116, %indvars.iv.next120
  br i1 %117, label %.lr.ph97, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge95
  %.pre = load i64, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %49, %.loopexit.loopexit, %45
  %118 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %33, %45 ], [ %33, %49 ]
  %119 = add nsw i64 %.07199, 1
  %.not.not = icmp slt i64 %.07199, %118
  br i1 %.not.not, label %.preheader82, label %._crit_edge100

._crit_edge100:                                   ; preds = %.loopexit, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre122)
  br label %120

120:                                              ; preds = %._crit_edge100, %16
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre122)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_unitaryLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef byval(%struct.ComplexMatrix2) align 8 %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = ashr i64 %10, 1
  store i64 %11, ptr %6, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = shl nuw i64 1, %12
  store i64 %13, ptr %5, align 8
  %14 = shl i64 2, %12
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @statevec_unitaryLocal.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %4, ptr nonnull %7, ptr nonnull %8, ptr nonnull %2)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_unitaryLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %14, label %15, label %88

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  store i64 0, ptr %9, align 8
  store i64 %16, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %.not44 = icmp sgt i64 %19, %18
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.045 = phi i64 [ %19, %.lr.ph ], [ %86, %27 ]
  %28 = load i64, ptr %3, align 8
  %29 = sdiv i64 %.045, %28
  %30 = load i64, ptr %4, align 8
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %.045, %28
  %33 = add nsw i64 %31, %32
  %34 = add nsw i64 %33, %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 %33
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 %33
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds double, ptr %35, i64 %34
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %38, i64 %34
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %7, align 8
  %46 = load double, ptr %20, align 8
  %47 = fneg double %40
  %48 = fmul double %46, %47
  %49 = call double @llvm.fmuladd.f64(double %45, double %37, double %48)
  %50 = load double, ptr %21, align 8
  %51 = call double @llvm.fmuladd.f64(double %50, double %42, double %49)
  %52 = load double, ptr %22, align 8
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %53, double %44, double %51)
  store double %54, ptr %36, align 8
  %55 = load double, ptr %7, align 8
  %56 = load double, ptr %20, align 8
  %57 = fmul double %37, %56
  %58 = call double @llvm.fmuladd.f64(double %55, double %40, double %57)
  %59 = load double, ptr %21, align 8
  %60 = call double @llvm.fmuladd.f64(double %59, double %44, double %58)
  %61 = load double, ptr %22, align 8
  %62 = call double @llvm.fmuladd.f64(double %61, double %42, double %60)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 %33
  store double %62, ptr %64, align 8
  %65 = load double, ptr %23, align 8
  %66 = load double, ptr %24, align 8
  %67 = fmul double %66, %47
  %68 = call double @llvm.fmuladd.f64(double %65, double %37, double %67)
  %69 = load double, ptr %25, align 8
  %70 = call double @llvm.fmuladd.f64(double %69, double %42, double %68)
  %71 = load double, ptr %26, align 8
  %72 = fneg double %71
  %73 = call double @llvm.fmuladd.f64(double %72, double %44, double %70)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 %34
  store double %73, ptr %75, align 8
  %76 = load double, ptr %23, align 8
  %77 = load double, ptr %24, align 8
  %78 = fmul double %37, %77
  %79 = call double @llvm.fmuladd.f64(double %76, double %40, double %78)
  %80 = load double, ptr %25, align 8
  %81 = call double @llvm.fmuladd.f64(double %80, double %44, double %79)
  %82 = load double, ptr %26, align 8
  %83 = call double @llvm.fmuladd.f64(double %82, double %42, double %81)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 %34
  store double %83, ptr %85, align 8
  %86 = add nsw i64 %.045, 1
  %87 = load i64, ptr %10, align 8
  %.not.not = icmp slt i64 %.045, %87
  br i1 %.not.not, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %27, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %88

88:                                               ; preds = %._crit_edge, %8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  store double %1, ptr %13, align 8
  store double %2, ptr %14, align 8
  store double %3, ptr %15, align 8
  store double %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 11, ptr nonnull @statevec_compactUnitaryDistributed.omp_outlined, ptr nonnull %12, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %22)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_compactUnitaryDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #2 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i64, ptr %2, align 8
  %19 = icmp sgt i64 %18, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %19, label %20, label %61

20:                                               ; preds = %13
  %21 = add nsw i64 %18, -1
  store i64 0, ptr %14, align 8
  store i64 %21, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %22 = load i64, ptr %15, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %21)
  store i64 %23, ptr %15, align 8
  %24 = load i64, ptr %14, align 8
  %.not35 = icmp sgt i64 %24, %23
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.036 = phi i64 [ %59, %.lr.ph ], [ %24, %20 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 %.036
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 %.036
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %.036
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %.036
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %8, align 8
  %38 = load double, ptr %9, align 8
  %39 = fneg double %30
  %40 = fmul double %38, %39
  %41 = call double @llvm.fmuladd.f64(double %37, double %27, double %40)
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %42, double %33, double %41)
  %44 = load double, ptr %11, align 8
  %45 = call double @llvm.fmuladd.f64(double %44, double %36, double %43)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %.036
  store double %45, ptr %47, align 8
  %48 = load double, ptr %8, align 8
  %49 = load double, ptr %9, align 8
  %50 = fmul double %27, %49
  %51 = call double @llvm.fmuladd.f64(double %48, double %30, double %50)
  %52 = load double, ptr %10, align 8
  %53 = call double @llvm.fmuladd.f64(double %52, double %36, double %51)
  %54 = load double, ptr %11, align 8
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double %55, double %33, double %53)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %.036
  store double %56, ptr %58, align 8
  %59 = add nsw i64 %.036, 1
  %60 = load i64, ptr %15, align 8
  %.not.not = icmp slt i64 %.036, %60
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  store double %1, ptr %13, align 8
  store double %2, ptr %14, align 8
  store double %3, ptr %15, align 8
  store double %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 11, ptr nonnull @statevec_unitaryDistributed.omp_outlined, ptr nonnull %12, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %22)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_unitaryDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #2 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i64, ptr %2, align 8
  %19 = icmp sgt i64 %18, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %19, label %20, label %61

20:                                               ; preds = %13
  %21 = add nsw i64 %18, -1
  store i64 0, ptr %14, align 8
  store i64 %21, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %22 = load i64, ptr %15, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %21)
  store i64 %23, ptr %15, align 8
  %24 = load i64, ptr %14, align 8
  %.not35 = icmp sgt i64 %24, %23
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.036 = phi i64 [ %59, %.lr.ph ], [ %24, %20 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 %.036
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 %.036
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %.036
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %.036
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %8, align 8
  %38 = load double, ptr %9, align 8
  %39 = fneg double %30
  %40 = fmul double %38, %39
  %41 = call double @llvm.fmuladd.f64(double %37, double %27, double %40)
  %42 = load double, ptr %10, align 8
  %43 = call double @llvm.fmuladd.f64(double %42, double %33, double %41)
  %44 = load double, ptr %11, align 8
  %45 = fneg double %44
  %46 = call double @llvm.fmuladd.f64(double %45, double %36, double %43)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %.036
  store double %46, ptr %48, align 8
  %49 = load double, ptr %8, align 8
  %50 = load double, ptr %9, align 8
  %51 = fmul double %27, %50
  %52 = call double @llvm.fmuladd.f64(double %49, double %30, double %51)
  %53 = load double, ptr %10, align 8
  %54 = call double @llvm.fmuladd.f64(double %53, double %36, double %52)
  %55 = load double, ptr %11, align 8
  %56 = call double @llvm.fmuladd.f64(double %55, double %33, double %54)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %.036
  store double %56, ptr %58, align 8
  %59 = add nsw i64 %.036, 1
  %60 = load i64, ptr %15, align 8
  %.not.not = icmp slt i64 %.036, %60
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  store i32 %1, ptr %8, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = ashr i64 %21, 1
  store i64 %22, ptr %11, align 8
  store i64 %21, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %13, align 8
  %26 = zext nneg i32 %2 to i64
  %27 = shl nuw i64 1, %26
  store i64 %27, ptr %10, align 8
  %28 = shl i64 2, %26
  store i64 %28, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %15, align 8
  store double %4, ptr %16, align 8
  store double %3, ptr %17, align 8
  store double %6, ptr %18, align 8
  store double %5, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 12, ptr nonnull @statevec_controlledCompactUnitaryLocal.omp_outlined, ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %13, ptr nonnull %12, ptr nonnull %14, ptr nonnull %15, ptr nonnull %17, ptr nonnull %16, ptr nonnull %19, ptr nonnull %18)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledCompactUnitaryLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13) #2 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = load i64, ptr %2, align 8
  %20 = icmp sgt i64 %19, 0
  %.pre55 = load i32, ptr %0, align 4
  br i1 %20, label %21, label %101

21:                                               ; preds = %14
  %22 = add nsw i64 %19, -1
  store i64 0, ptr %15, align 8
  store i64 %22, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre55, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 1)
  %23 = load i64, ptr %16, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %16, align 8
  %25 = load i64, ptr %15, align 8
  %.not53 = icmp sgt i64 %25, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %98
  %26 = phi i64 [ %99, %98 ], [ %24, %21 ]
  %.054 = phi i64 [ %100, %98 ], [ %25, %21 ]
  %27 = load i64, ptr %3, align 8
  %28 = sdiv i64 %.054, %27
  %29 = load i64, ptr %4, align 8
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %.054, %27
  %32 = add nsw i64 %30, %31
  %33 = load i32, ptr %5, align 4
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = mul nsw i64 %35, %34
  %37 = add nsw i64 %36, %32
  %38 = zext i32 %33 to i64
  %39 = shl nuw i64 1, %38
  %40 = and i64 %37, %39
  %41 = ashr i64 %40, %38
  %42 = and i64 %41, 4294967295
  %.not52 = icmp eq i64 %42, 0
  br i1 %.not52, label %98, label %43

43:                                               ; preds = %.lr.ph
  %44 = add nsw i64 %32, %27
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %32
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %32
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %45, i64 %44
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds double, ptr %48, i64 %44
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %10, align 8
  %56 = load double, ptr %11, align 8
  %57 = fneg double %50
  %58 = fmul double %56, %57
  %59 = call double @llvm.fmuladd.f64(double %55, double %47, double %58)
  %60 = load double, ptr %12, align 8
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %61, double %52, double %59)
  %63 = load double, ptr %13, align 8
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %64, double %54, double %62)
  store double %65, ptr %46, align 8
  %66 = load double, ptr %10, align 8
  %67 = load double, ptr %11, align 8
  %68 = fmul double %47, %67
  %69 = call double @llvm.fmuladd.f64(double %66, double %50, double %68)
  %70 = load double, ptr %12, align 8
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %71, double %54, double %69)
  %73 = load double, ptr %13, align 8
  %74 = call double @llvm.fmuladd.f64(double %73, double %52, double %72)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds double, ptr %75, i64 %32
  store double %74, ptr %76, align 8
  %77 = load double, ptr %12, align 8
  %78 = load double, ptr %13, align 8
  %79 = fmul double %78, %57
  %80 = call double @llvm.fmuladd.f64(double %77, double %47, double %79)
  %81 = load double, ptr %10, align 8
  %82 = call double @llvm.fmuladd.f64(double %81, double %52, double %80)
  %83 = load double, ptr %11, align 8
  %84 = call double @llvm.fmuladd.f64(double %83, double %54, double %82)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 %44
  store double %84, ptr %86, align 8
  %87 = load double, ptr %12, align 8
  %88 = load double, ptr %13, align 8
  %89 = fmul double %47, %88
  %90 = call double @llvm.fmuladd.f64(double %87, double %50, double %89)
  %91 = load double, ptr %10, align 8
  %92 = call double @llvm.fmuladd.f64(double %91, double %54, double %90)
  %93 = load double, ptr %11, align 8
  %94 = fneg double %93
  %95 = call double @llvm.fmuladd.f64(double %94, double %52, double %92)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 %44
  store double %95, ptr %97, align 8
  %.pre = load i64, ptr %16, align 8
  br label %98

98:                                               ; preds = %43, %.lr.ph
  %99 = phi i64 [ %.pre, %43 ], [ %26, %.lr.ph ]
  %100 = add nsw i64 %.054, 1
  %.not.not = icmp slt i64 %.054, %99
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %98, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre55)
  br label %101

101:                                              ; preds = %._crit_edge, %14
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre55)
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
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %12, align 8
  %21 = zext nneg i32 %1 to i64
  %22 = shl nuw i64 1, %21
  store i64 %22, ptr %9, align 8
  %23 = shl i64 2, %21
  store i64 %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 10, ptr nonnull @statevec_multiControlledUnitaryLocal.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %6, ptr nonnull %12, ptr nonnull %11, ptr nonnull %7, ptr nonnull %13, ptr nonnull %14, ptr nonnull %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledUnitaryLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %11) #2 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8
  %18 = icmp sgt i64 %17, 0
  %.pre51 = load i32, ptr %0, align 4
  br i1 %18, label %19, label %104

19:                                               ; preds = %12
  %20 = add nsw i64 %17, -1
  store i64 0, ptr %13, align 8
  store i64 %20, ptr %14, align 8
  store i64 1, ptr %15, align 8
  store i32 0, ptr %16, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre51, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %21 = load i64, ptr %14, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %20)
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %13, align 8
  %.not49 = icmp sgt i64 %23, %22
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %31

31:                                               ; preds = %.lr.ph, %101
  %32 = phi i64 [ %22, %.lr.ph ], [ %102, %101 ]
  %.050 = phi i64 [ %23, %.lr.ph ], [ %103, %101 ]
  %33 = load i64, ptr %3, align 8
  %34 = sdiv i64 %.050, %33
  %35 = load i64, ptr %4, align 8
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %.050, %33
  %38 = add nsw i64 %36, %37
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = mul nsw i64 %41, %40
  %43 = add nsw i64 %42, %38
  %44 = load i64, ptr %8, align 8
  %45 = xor i64 %43, %44
  %46 = and i64 %45, %39
  %47 = icmp eq i64 %39, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %31
  %49 = add nsw i64 %38, %33
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %38
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 %38
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %50, i64 %49
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %53, i64 %49
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %11, align 8
  %61 = load double, ptr %24, align 8
  %62 = fneg double %55
  %63 = fmul double %61, %62
  %64 = call double @llvm.fmuladd.f64(double %60, double %52, double %63)
  %65 = load double, ptr %25, align 8
  %66 = call double @llvm.fmuladd.f64(double %65, double %57, double %64)
  %67 = load double, ptr %26, align 8
  %68 = fneg double %67
  %69 = call double @llvm.fmuladd.f64(double %68, double %59, double %66)
  store double %69, ptr %51, align 8
  %70 = load double, ptr %11, align 8
  %71 = load double, ptr %24, align 8
  %72 = fmul double %52, %71
  %73 = call double @llvm.fmuladd.f64(double %70, double %55, double %72)
  %74 = load double, ptr %25, align 8
  %75 = call double @llvm.fmuladd.f64(double %74, double %59, double %73)
  %76 = load double, ptr %26, align 8
  %77 = call double @llvm.fmuladd.f64(double %76, double %57, double %75)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %38
  store double %77, ptr %79, align 8
  %80 = load double, ptr %27, align 8
  %81 = load double, ptr %28, align 8
  %82 = fmul double %81, %62
  %83 = call double @llvm.fmuladd.f64(double %80, double %52, double %82)
  %84 = load double, ptr %29, align 8
  %85 = call double @llvm.fmuladd.f64(double %84, double %57, double %83)
  %86 = load double, ptr %30, align 8
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %87, double %59, double %85)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 %49
  store double %88, ptr %90, align 8
  %91 = load double, ptr %27, align 8
  %92 = load double, ptr %28, align 8
  %93 = fmul double %52, %92
  %94 = call double @llvm.fmuladd.f64(double %91, double %55, double %93)
  %95 = load double, ptr %29, align 8
  %96 = call double @llvm.fmuladd.f64(double %95, double %59, double %94)
  %97 = load double, ptr %30, align 8
  %98 = call double @llvm.fmuladd.f64(double %97, double %57, double %96)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 %49
  store double %98, ptr %100, align 8
  %.pre = load i64, ptr %14, align 8
  br label %101

101:                                              ; preds = %48, %31
  %102 = phi i64 [ %.pre, %48 ], [ %32, %31 ]
  %103 = add nsw i64 %.050, 1
  %.not.not = icmp slt i64 %.050, %102
  br i1 %.not.not, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %101, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre51)
  br label %104

104:                                              ; preds = %._crit_edge, %12
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre51)
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
  store i32 %1, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = ashr i64 %14, 1
  store i64 %15, ptr %8, align 8
  store i64 %14, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %10, align 8
  %19 = zext nneg i32 %2 to i64
  %20 = shl nuw i64 1, %19
  store i64 %20, ptr %7, align 8
  %21 = shl i64 2, %19
  store i64 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_controlledUnitaryLocal.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11, ptr nonnull %12, ptr nonnull %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledUnitaryLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  %.pre52 = load i32, ptr %0, align 4
  br i1 %17, label %18, label %104

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre52, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not50 = icmp sgt i64 %22, %21
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %30

30:                                               ; preds = %.lr.ph, %101
  %31 = phi i64 [ %21, %.lr.ph ], [ %102, %101 ]
  %.051 = phi i64 [ %22, %.lr.ph ], [ %103, %101 ]
  %32 = load i64, ptr %3, align 8
  %33 = sdiv i64 %.051, %32
  %34 = load i64, ptr %4, align 8
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %.051, %32
  %37 = add nsw i64 %35, %36
  %38 = load i32, ptr %5, align 4
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = mul nsw i64 %40, %39
  %42 = add nsw i64 %41, %37
  %43 = zext i32 %38 to i64
  %44 = shl nuw i64 1, %43
  %45 = and i64 %42, %44
  %46 = ashr i64 %45, %43
  %47 = and i64 %46, 4294967295
  %.not49 = icmp eq i64 %47, 0
  br i1 %.not49, label %101, label %48

48:                                               ; preds = %30
  %49 = add nsw i64 %37, %32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %37
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 %37
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %50, i64 %49
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %53, i64 %49
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %10, align 8
  %61 = load double, ptr %23, align 8
  %62 = fneg double %55
  %63 = fmul double %61, %62
  %64 = call double @llvm.fmuladd.f64(double %60, double %52, double %63)
  %65 = load double, ptr %24, align 8
  %66 = call double @llvm.fmuladd.f64(double %65, double %57, double %64)
  %67 = load double, ptr %25, align 8
  %68 = fneg double %67
  %69 = call double @llvm.fmuladd.f64(double %68, double %59, double %66)
  store double %69, ptr %51, align 8
  %70 = load double, ptr %10, align 8
  %71 = load double, ptr %23, align 8
  %72 = fmul double %52, %71
  %73 = call double @llvm.fmuladd.f64(double %70, double %55, double %72)
  %74 = load double, ptr %24, align 8
  %75 = call double @llvm.fmuladd.f64(double %74, double %59, double %73)
  %76 = load double, ptr %25, align 8
  %77 = call double @llvm.fmuladd.f64(double %76, double %57, double %75)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %37
  store double %77, ptr %79, align 8
  %80 = load double, ptr %26, align 8
  %81 = load double, ptr %27, align 8
  %82 = fmul double %81, %62
  %83 = call double @llvm.fmuladd.f64(double %80, double %52, double %82)
  %84 = load double, ptr %28, align 8
  %85 = call double @llvm.fmuladd.f64(double %84, double %57, double %83)
  %86 = load double, ptr %29, align 8
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %87, double %59, double %85)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 %49
  store double %88, ptr %90, align 8
  %91 = load double, ptr %26, align 8
  %92 = load double, ptr %27, align 8
  %93 = fmul double %52, %92
  %94 = call double @llvm.fmuladd.f64(double %91, double %55, double %93)
  %95 = load double, ptr %28, align 8
  %96 = call double @llvm.fmuladd.f64(double %95, double %59, double %94)
  %97 = load double, ptr %29, align 8
  %98 = call double @llvm.fmuladd.f64(double %97, double %57, double %96)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 %49
  store double %98, ptr %100, align 8
  %.pre = load i64, ptr %13, align 8
  br label %101

101:                                              ; preds = %48, %30
  %102 = phi i64 [ %.pre, %48 ], [ %31, %30 ]
  %103 = add nsw i64 %.051, 1
  %.not.not = icmp slt i64 %.051, %102
  br i1 %.not.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %101, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre52)
  br label %104

104:                                              ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre52)
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
  store i32 %1, ptr %12, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %13, align 8
  store i64 %27, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %15, align 8
  store double %2, ptr %16, align 8
  store double %3, ptr %17, align 8
  store double %4, ptr %18, align 8
  store double %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 14, ptr nonnull @statevec_controlledCompactUnitaryDistributed.omp_outlined, ptr nonnull %13, ptr nonnull %12, ptr nonnull %15, ptr nonnull %14, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %25)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledCompactUnitaryDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15) #2 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load i64, ptr %2, align 8
  %22 = icmp sgt i64 %21, 0
  %.pre43 = load i32, ptr %0, align 4
  br i1 %22, label %23, label %77

23:                                               ; preds = %16
  %24 = add nsw i64 %21, -1
  store i64 0, ptr %17, align 8
  store i64 %24, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre43, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %25 = load i64, ptr %18, align 8
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %18, align 8
  %27 = load i64, ptr %17, align 8
  %.not41 = icmp sgt i64 %27, %26
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %74
  %28 = phi i64 [ %75, %74 ], [ %26, %23 ]
  %.042 = phi i64 [ %76, %74 ], [ %27, %23 ]
  %29 = load i32, ptr %3, align 4
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = mul nsw i64 %31, %30
  %33 = add nsw i64 %32, %.042
  %34 = zext i32 %29 to i64
  %35 = shl nuw i64 1, %34
  %36 = and i64 %33, %35
  %37 = ashr i64 %36, %34
  %38 = and i64 %37, 4294967295
  %.not40 = icmp eq i64 %38, 0
  br i1 %.not40, label %74, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %.042
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %.042
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %.042
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %.042
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %11, align 8
  %53 = load double, ptr %12, align 8
  %54 = fneg double %45
  %55 = fmul double %53, %54
  %56 = call double @llvm.fmuladd.f64(double %52, double %42, double %55)
  %57 = load double, ptr %13, align 8
  %58 = call double @llvm.fmuladd.f64(double %57, double %48, double %56)
  %59 = load double, ptr %14, align 8
  %60 = call double @llvm.fmuladd.f64(double %59, double %51, double %58)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 %.042
  store double %60, ptr %62, align 8
  %63 = load double, ptr %11, align 8
  %64 = load double, ptr %12, align 8
  %65 = fmul double %42, %64
  %66 = call double @llvm.fmuladd.f64(double %63, double %45, double %65)
  %67 = load double, ptr %13, align 8
  %68 = call double @llvm.fmuladd.f64(double %67, double %51, double %66)
  %69 = load double, ptr %14, align 8
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %70, double %48, double %68)
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 %.042
  store double %71, ptr %73, align 8
  %.pre = load i64, ptr %18, align 8
  br label %74

74:                                               ; preds = %39, %.lr.ph
  %75 = phi i64 [ %.pre, %39 ], [ %28, %.lr.ph ]
  %76 = add nsw i64 %.042, 1
  %.not.not = icmp slt i64 %.042, %75
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %74, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre43)
  br label %77

77:                                               ; preds = %._crit_edge, %16
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre43)
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
  store i32 %1, ptr %12, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %13, align 8
  store i64 %27, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %15, align 8
  store double %2, ptr %16, align 8
  store double %3, ptr %17, align 8
  store double %4, ptr %18, align 8
  store double %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 14, ptr nonnull @statevec_controlledUnitaryDistributed.omp_outlined, ptr nonnull %13, ptr nonnull %12, ptr nonnull %15, ptr nonnull %14, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %25)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledUnitaryDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15) #2 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load i64, ptr %2, align 8
  %22 = icmp sgt i64 %21, 0
  %.pre43 = load i32, ptr %0, align 4
  br i1 %22, label %23, label %77

23:                                               ; preds = %16
  %24 = add nsw i64 %21, -1
  store i64 0, ptr %17, align 8
  store i64 %24, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre43, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %25 = load i64, ptr %18, align 8
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %18, align 8
  %27 = load i64, ptr %17, align 8
  %.not41 = icmp sgt i64 %27, %26
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %74
  %28 = phi i64 [ %75, %74 ], [ %26, %23 ]
  %.042 = phi i64 [ %76, %74 ], [ %27, %23 ]
  %29 = load i32, ptr %3, align 4
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = mul nsw i64 %31, %30
  %33 = add nsw i64 %32, %.042
  %34 = zext i32 %29 to i64
  %35 = shl nuw i64 1, %34
  %36 = and i64 %33, %35
  %37 = ashr i64 %36, %34
  %38 = and i64 %37, 4294967295
  %.not40 = icmp eq i64 %38, 0
  br i1 %.not40, label %74, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %.042
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %.042
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %.042
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %.042
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %11, align 8
  %53 = load double, ptr %12, align 8
  %54 = fneg double %45
  %55 = fmul double %53, %54
  %56 = call double @llvm.fmuladd.f64(double %52, double %42, double %55)
  %57 = load double, ptr %13, align 8
  %58 = call double @llvm.fmuladd.f64(double %57, double %48, double %56)
  %59 = load double, ptr %14, align 8
  %60 = fneg double %59
  %61 = call double @llvm.fmuladd.f64(double %60, double %51, double %58)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %.042
  store double %61, ptr %63, align 8
  %64 = load double, ptr %11, align 8
  %65 = load double, ptr %12, align 8
  %66 = fmul double %42, %65
  %67 = call double @llvm.fmuladd.f64(double %64, double %45, double %66)
  %68 = load double, ptr %13, align 8
  %69 = call double @llvm.fmuladd.f64(double %68, double %51, double %67)
  %70 = load double, ptr %14, align 8
  %71 = call double @llvm.fmuladd.f64(double %70, double %48, double %69)
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 %.042
  store double %71, ptr %73, align 8
  %.pre = load i64, ptr %18, align 8
  br label %74

74:                                               ; preds = %39, %.lr.ph
  %75 = phi i64 [ %.pre, %39 ], [ %28, %.lr.ph ]
  %76 = add nsw i64 %.042, 1
  %.not.not = icmp slt i64 %.042, %75
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %74, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre43)
  br label %77

77:                                               ; preds = %._crit_edge, %16
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre43)
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
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %15, align 8
  store i64 %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %17, align 8
  store double %4, ptr %18, align 8
  store double %5, ptr %19, align 8
  store double %6, ptr %20, align 8
  store double %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 15, ptr nonnull @statevec_multiControlledUnitaryDistributed.omp_outlined, ptr nonnull %15, ptr nonnull %13, ptr nonnull %17, ptr nonnull %16, ptr nonnull %14, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, ptr nonnull %25, ptr nonnull %26, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, ptr nonnull %27)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledUnitaryDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16) #2 {
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = load i64, ptr %2, align 8
  %23 = icmp sgt i64 %22, 0
  %.pre42 = load i32, ptr %0, align 4
  br i1 %23, label %24, label %77

24:                                               ; preds = %17
  %25 = add nsw i64 %22, -1
  store i64 0, ptr %18, align 8
  store i64 %25, ptr %19, align 8
  store i64 1, ptr %20, align 8
  store i32 0, ptr %21, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre42, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i64 1, i64 1)
  %26 = load i64, ptr %19, align 8
  %27 = call i64 @llvm.smin.i64(i64 %26, i64 %25)
  store i64 %27, ptr %19, align 8
  %28 = load i64, ptr %18, align 8
  %.not40 = icmp sgt i64 %28, %27
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %74
  %29 = phi i64 [ %75, %74 ], [ %27, %24 ]
  %.041 = phi i64 [ %76, %74 ], [ %28, %24 ]
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = mul nsw i64 %32, %31
  %34 = add nsw i64 %33, %.041
  %35 = load i64, ptr %6, align 8
  %36 = xor i64 %34, %35
  %37 = and i64 %36, %30
  %38 = icmp eq i64 %30, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %.041
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %.041
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %.041
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %.041
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %12, align 8
  %53 = load double, ptr %13, align 8
  %54 = fneg double %45
  %55 = fmul double %53, %54
  %56 = call double @llvm.fmuladd.f64(double %52, double %42, double %55)
  %57 = load double, ptr %14, align 8
  %58 = call double @llvm.fmuladd.f64(double %57, double %48, double %56)
  %59 = load double, ptr %15, align 8
  %60 = fneg double %59
  %61 = call double @llvm.fmuladd.f64(double %60, double %51, double %58)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %.041
  store double %61, ptr %63, align 8
  %64 = load double, ptr %12, align 8
  %65 = load double, ptr %13, align 8
  %66 = fmul double %42, %65
  %67 = call double @llvm.fmuladd.f64(double %64, double %45, double %66)
  %68 = load double, ptr %14, align 8
  %69 = call double @llvm.fmuladd.f64(double %68, double %51, double %67)
  %70 = load double, ptr %15, align 8
  %71 = call double @llvm.fmuladd.f64(double %70, double %48, double %69)
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 %.041
  store double %71, ptr %73, align 8
  %.pre = load i64, ptr %19, align 8
  br label %74

74:                                               ; preds = %39, %.lr.ph
  %75 = phi i64 [ %.pre, %39 ], [ %29, %.lr.ph ]
  %76 = add nsw i64 %.041, 1
  %.not.not = icmp slt i64 %.041, %75
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %74, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre42)
  br label %77

77:                                               ; preds = %._crit_edge, %17
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre42)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_pauliXLocal(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = ashr i64 %9, 1
  store i64 %10, ptr %5, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = shl nuw i64 1, %11
  store i64 %12, ptr %4, align 8
  %13 = shl i64 2, %11
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @statevec_pauliXLocal.omp_outlined, ptr nonnull %5, ptr nonnull %4, ptr nonnull %3, ptr nonnull %6, ptr nonnull %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_pauliXLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8
  %13 = icmp sgt i64 %12, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %13, label %14, label %44

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  store i64 0, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %15)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %.not29 = icmp sgt i64 %18, %17
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.030 = phi i64 [ %42, %.lr.ph ], [ %18, %14 ]
  %19 = load i64, ptr %3, align 8
  %20 = sdiv i64 %.030, %19
  %21 = load i64, ptr %4, align 8
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %.030, %19
  %24 = add nsw i64 %22, %23
  %25 = add nsw i64 %24, %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 %24
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 %24
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %26, i64 %25
  %33 = load double, ptr %32, align 8
  store double %33, ptr %27, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %25
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %34, i64 %24
  store double %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 %25
  store double %28, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %25
  store double %31, ptr %41, align 8
  %42 = add nsw i64 %.030, 1
  %43 = load i64, ptr %9, align 8
  %.not.not = icmp slt i64 %.030, %43
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %44

44:                                               ; preds = %._crit_edge, %7
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @statevec_pauliXDistributed.omp_outlined, ptr nonnull %6, ptr nonnull %9, ptr nonnull %7, ptr nonnull %10, ptr nonnull %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_pauliXDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8
  %13 = icmp sgt i64 %12, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  store i64 0, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %15)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %.not19 = icmp sgt i64 %18, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.020 = phi i64 [ %29, %.lr.ph ], [ %18, %14 ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 %.020
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %.020
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 %.020
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %.020
  store double %26, ptr %28, align 8
  %29 = add nsw i64 %.020, 1
  %30 = load i64, ptr %9, align 8
  %.not.not = icmp slt i64 %.020, %30
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  store i32 %1, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = ashr i64 %13, 1
  store i64 %14, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %9, align 8
  %18 = zext nneg i32 %2 to i64
  %19 = shl nuw i64 1, %18
  store i64 %19, ptr %6, align 8
  %20 = shl i64 2, %18
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_controlledNotLocal.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %4, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %11)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledNotLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre37 = load i32, ptr %0, align 4
  br i1 %16, label %17, label %60

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre37, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %.not35 = icmp sgt i64 %21, %20
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %57
  %22 = phi i64 [ %58, %57 ], [ %20, %17 ]
  %.036 = phi i64 [ %59, %57 ], [ %21, %17 ]
  %23 = load i64, ptr %3, align 8
  %24 = sdiv i64 %.036, %23
  %25 = load i64, ptr %4, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %.036, %23
  %28 = add nsw i64 %26, %27
  %29 = load i32, ptr %5, align 4
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = mul nsw i64 %31, %30
  %33 = add nsw i64 %32, %28
  %34 = zext i32 %29 to i64
  %35 = shl nuw i64 1, %34
  %36 = and i64 %33, %35
  %37 = ashr i64 %36, %34
  %38 = and i64 %37, 4294967295
  %.not34 = icmp eq i64 %38, 0
  br i1 %.not34, label %57, label %39

39:                                               ; preds = %.lr.ph
  %40 = add nsw i64 %28, %23
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 %28
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %28
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %41, i64 %40
  %48 = load double, ptr %47, align 8
  store double %48, ptr %42, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %40
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds double, ptr %49, i64 %28
  store double %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 %40
  store double %43, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 %40
  store double %46, ptr %56, align 8
  %.pre = load i64, ptr %12, align 8
  br label %57

57:                                               ; preds = %39, %.lr.ph
  %58 = phi i64 [ %.pre, %39 ], [ %22, %.lr.ph ]
  %59 = add nsw i64 %.036, 1
  %.not.not = icmp slt i64 %.036, %58
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %57, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre37)
  br label %60

60:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre37)
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
  store i32 %1, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  store i64 %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_controlledNotDistributed.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %10, ptr nonnull %9, ptr nonnull %13, ptr nonnull %11, ptr nonnull %14, ptr nonnull %12)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledNotDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre27 = load i32, ptr %0, align 4
  br i1 %16, label %17, label %47

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre27, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %.not25 = icmp sgt i64 %21, %20
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %44
  %22 = phi i64 [ %45, %44 ], [ %20, %17 ]
  %.026 = phi i64 [ %46, %44 ], [ %21, %17 ]
  %23 = load i32, ptr %3, align 4
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = mul nsw i64 %25, %24
  %27 = add nsw i64 %26, %.026
  %28 = zext i32 %23 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %27, %29
  %31 = ashr i64 %30, %28
  %32 = and i64 %31, 4294967295
  %.not24 = icmp eq i64 %32, 0
  br i1 %.not24, label %44, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %.026
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %.026
  store double %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %.026
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 %.026
  store double %41, ptr %43, align 8
  %.pre = load i64, ptr %12, align 8
  br label %44

44:                                               ; preds = %33, %.lr.ph
  %45 = phi i64 [ %.pre, %33 ], [ %22, %.lr.ph ]
  %46 = add nsw i64 %.026, 1
  %.not.not = icmp slt i64 %.026, %45
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %44, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre27)
  br label %47

47:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre27)
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
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %11, %18
  store i64 %19, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @statevec_multiControlledMultiQubitNotLocal.omp_outlined, ptr nonnull %6, ptr nonnull %9, ptr nonnull %4, ptr nonnull %5, ptr nonnull %7, ptr nonnull %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledMultiQubitNotLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %14 = icmp sgt i64 %13, 0
  %.pre37 = load i32, ptr %0, align 4
  br i1 %14, label %15, label %52

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  store i64 0, ptr %9, align 8
  store i64 %16, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre37, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %.not35 = icmp sgt i64 %19, %18
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %49
  %20 = phi i64 [ %50, %49 ], [ %18, %15 ]
  %.036 = phi i64 [ %51, %49 ], [ %19, %15 ]
  %21 = load i32, ptr %4, align 4
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %27, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i64, ptr %3, align 8
  %24 = add nsw i64 %23, %.036
  %25 = sext i32 %21 to i64
  %26 = and i64 %24, %25
  %.not34 = icmp eq i64 %26, %25
  br i1 %.not34, label %27, label %49

27:                                               ; preds = %22, %.lr.ph
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = xor i64 %.036, %29
  %31 = icmp slt i64 %30, %.036
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %30
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 %30
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %33, i64 %.036
  %40 = load double, ptr %39, align 8
  store double %40, ptr %34, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 %.036
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %41, i64 %30
  store double %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %.036
  store double %35, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %.036
  store double %38, ptr %48, align 8
  %.pre = load i64, ptr %10, align 8
  br label %49

49:                                               ; preds = %32, %22, %27
  %50 = phi i64 [ %.pre, %32 ], [ %20, %22 ], [ %20, %27 ]
  %51 = add nsw i64 %.036, 1
  %.not.not = icmp slt i64 %.036, %50
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %49, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre37)
  br label %52

52:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre37)
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
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  store i64 %21, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_multiControlledMultiQubitNotDistributed.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %14, ptr nonnull %12, ptr nonnull %15, ptr nonnull %13)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledMultiQubitNotDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre32 = load i32, ptr %0, align 4
  br i1 %16, label %17, label %47

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre32, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %.not30 = icmp sgt i64 %21, %20
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %44
  %22 = phi i64 [ %45, %44 ], [ %20, %17 ]
  %.031 = phi i64 [ %46, %44 ], [ %21, %17 ]
  %23 = load i64, ptr %3, align 8
  %24 = add nsw i64 %23, %.031
  %25 = load i32, ptr %4, align 4
  %.not27 = icmp eq i32 %25, 0
  %26 = sext i32 %25 to i64
  %27 = and i64 %24, %26
  %.not28 = icmp eq i64 %27, %26
  %or.cond = select i1 %.not27, i1 true, i1 %.not28
  br i1 %or.cond, label %28, label %44

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = xor i64 %24, %30
  %32 = load i64, ptr %2, align 8
  %33 = srem i64 %31, %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %33
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %.031
  store double %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %33
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 %.031
  store double %41, ptr %43, align 8
  %.pre = load i64, ptr %12, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %28
  %45 = phi i64 [ %22, %.lr.ph ], [ %.pre, %28 ]
  %46 = add nsw i64 %.031, 1
  %.not.not = icmp slt i64 %.031, %45
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %44, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre32)
  br label %47

47:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre32)
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
  store i32 %2, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = ashr i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = shl nuw i64 1, %13
  store i64 %14, ptr %6, align 8
  %15 = shl i64 2, %13
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @statevec_pauliYLocal.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9, ptr nonnull %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_pauliYLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %14, label %15, label %60

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  store i64 0, ptr %9, align 8
  store i64 %16, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %.not30 = icmp sgt i64 %19, %18
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.031 = phi i64 [ %58, %.lr.ph ], [ %19, %15 ]
  %20 = load i64, ptr %3, align 8
  %21 = sdiv i64 %.031, %20
  %22 = load i64, ptr %4, align 8
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %.031, %20
  %25 = add nsw i64 %23, %24
  %26 = add nsw i64 %25, %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %25
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %25
  %32 = load double, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds double, ptr %30, i64 %26
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, %34
  store double %37, ptr %28, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sitofp i32 %38 to double
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %26
  %42 = load double, ptr %41, align 8
  %43 = fneg double %42
  %44 = fmul double %39, %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %25
  store double %44, ptr %46, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sitofp i32 %47 to double
  %49 = fneg double %32
  %50 = fmul double %49, %48
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 %26
  store double %50, ptr %52, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %29, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 %26
  store double %55, ptr %57, align 8
  %58 = add nsw i64 %.031, 1
  %59 = load i64, ptr %10, align 8
  %.not.not = icmp slt i64 %.031, %59
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %60

60:                                               ; preds = %._crit_edge, %8
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
  store i32 %6, ptr %8, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 1, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not, ptr %14, ptr %15
  store i32 -1, ptr %., align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_pauliYDistributed.omp_outlined, ptr nonnull %9, ptr nonnull %12, ptr nonnull %8, ptr nonnull %14, ptr nonnull %11, ptr nonnull %13, ptr nonnull %15, ptr nonnull %10)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_pauliYDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %16, label %17, label %44

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %.not22 = icmp sgt i64 %21, %20
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.023 = phi i64 [ %42, %.lr.ph ], [ %21, %17 ]
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 %23, %22
  %25 = sitofp i32 %24 to double
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 %.023
  %28 = load double, ptr %27, align 8
  %29 = fmul double %28, %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %.023
  store double %29, ptr %31, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %8, align 4
  %34 = mul nsw i32 %33, %32
  %35 = sitofp i32 %34 to double
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 %.023
  %38 = load double, ptr %37, align 8
  %39 = fmul double %38, %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %.023
  store double %39, ptr %41, align 8
  %42 = add nsw i64 %.023, 1
  %43 = load i64, ptr %12, align 8
  %.not.not = icmp slt i64 %.023, %43
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %44

44:                                               ; preds = %._crit_edge, %10
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
  store i32 %1, ptr %5, align 4
  store i32 %3, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = ashr i64 %15, 1
  store i64 %16, ptr %9, align 8
  store i64 %15, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %11, align 8
  %20 = zext nneg i32 %2 to i64
  %21 = shl nuw i64 1, %20
  store i64 %21, ptr %8, align 8
  %22 = shl i64 2, %20
  store i64 %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_controlledPauliYLocal.omp_outlined, ptr nonnull %9, ptr nonnull %8, ptr nonnull %7, ptr nonnull %5, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13, ptr nonnull %6)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledPauliYLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  %.pre38 = load i32, ptr %0, align 4
  br i1 %17, label %18, label %76

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre38, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not36 = icmp sgt i64 %22, %21
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %73
  %23 = phi i64 [ %74, %73 ], [ %21, %18 ]
  %.037 = phi i64 [ %75, %73 ], [ %22, %18 ]
  %24 = load i64, ptr %3, align 8
  %25 = sdiv i64 %.037, %24
  %26 = load i64, ptr %4, align 8
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %.037, %24
  %29 = add nsw i64 %27, %28
  %30 = load i32, ptr %5, align 4
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = mul nsw i64 %32, %31
  %34 = add nsw i64 %33, %29
  %35 = zext i32 %30 to i64
  %36 = shl nuw i64 1, %35
  %37 = and i64 %34, %36
  %38 = ashr i64 %37, %35
  %39 = and i64 %38, 4294967295
  %.not35 = icmp eq i64 %39, 0
  br i1 %.not35, label %73, label %40

40:                                               ; preds = %.lr.ph
  %41 = add nsw i64 %29, %24
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 %29
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %29
  %47 = load double, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sitofp i32 %48 to double
  %50 = getelementptr inbounds double, ptr %45, i64 %41
  %51 = load double, ptr %50, align 8
  %52 = fmul double %51, %49
  store double %52, ptr %43, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sitofp i32 %53 to double
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 %41
  %57 = load double, ptr %56, align 8
  %58 = fneg double %57
  %59 = fmul double %54, %58
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 %29
  store double %59, ptr %61, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sitofp i32 %62 to double
  %64 = fneg double %47
  %65 = fmul double %64, %63
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 %41
  store double %65, ptr %67, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double %44, %69
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 %41
  store double %70, ptr %72, align 8
  %.pre = load i64, ptr %13, align 8
  br label %73

73:                                               ; preds = %40, %.lr.ph
  %74 = phi i64 [ %.pre, %40 ], [ %23, %.lr.ph ]
  %75 = add nsw i64 %.037, 1
  %.not.not = icmp slt i64 %.037, %74
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %73, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre38)
  br label %76

76:                                               ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre38)
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
  store i32 %1, ptr %8, align 4
  store i32 %6, ptr %9, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  store i64 %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_controlledPauliYDistributed.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %12, ptr nonnull %11, ptr nonnull %15, ptr nonnull %9, ptr nonnull %14, ptr nonnull %16, ptr nonnull %13)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledPauliYDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  %.pre28 = load i32, ptr %0, align 4
  br i1 %17, label %18, label %55

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre28, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not26 = icmp sgt i64 %22, %21
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %52
  %23 = phi i64 [ %53, %52 ], [ %21, %18 ]
  %.027 = phi i64 [ %54, %52 ], [ %22, %18 ]
  %24 = load i32, ptr %3, align 4
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul nsw i64 %26, %25
  %28 = add nsw i64 %27, %.027
  %29 = zext i32 %24 to i64
  %30 = shl nuw i64 1, %29
  %31 = and i64 %28, %30
  %32 = ashr i64 %31, %29
  %33 = and i64 %32, 4294967295
  %.not25 = icmp eq i64 %33, 0
  br i1 %.not25, label %52, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr %7, align 4
  %36 = sitofp i32 %35 to double
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %.027
  %39 = load double, ptr %38, align 8
  %40 = fmul double %39, %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 %.027
  store double %40, ptr %42, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sitofp i32 %43 to double
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %.027
  %47 = load double, ptr %46, align 8
  %48 = fneg double %47
  %49 = fmul double %44, %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %.027
  store double %49, ptr %51, align 8
  %.pre = load i64, ptr %13, align 8
  br label %52

52:                                               ; preds = %34, %.lr.ph
  %53 = phi i64 [ %.pre, %34 ], [ %23, %.lr.ph ]
  %54 = add nsw i64 %.027, 1
  %.not.not = icmp slt i64 %.027, %53
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %52, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre28)
  br label %55

55:                                               ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre28)
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = ashr i64 %10, 1
  store i64 %11, ptr %5, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = shl nuw i64 1, %12
  store i64 %13, ptr %4, align 8
  %14 = shl i64 2, %12
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  store double 0x3FE6A09E667F3BCC, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @statevec_hadamardLocal.omp_outlined, ptr nonnull %5, ptr nonnull %4, ptr nonnull %3, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_hadamardLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %14, label %15, label %57

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  store i64 0, ptr %9, align 8
  store i64 %16, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %.not36 = icmp sgt i64 %19, %18
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.037 = phi i64 [ %55, %.lr.ph ], [ %19, %15 ]
  %20 = load i64, ptr %3, align 8
  %21 = sdiv i64 %.037, %20
  %22 = load i64, ptr %4, align 8
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %.037, %20
  %25 = add nsw i64 %23, %24
  %26 = add nsw i64 %25, %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %25
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %25
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %27, i64 %26
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %30, i64 %26
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %7, align 8
  %38 = fadd double %29, %34
  %39 = fmul double %38, %37
  store double %39, ptr %28, align 8
  %40 = load double, ptr %7, align 8
  %41 = fadd double %32, %36
  %42 = fmul double %41, %40
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %25
  store double %42, ptr %44, align 8
  %45 = load double, ptr %7, align 8
  %46 = fsub double %29, %34
  %47 = fmul double %46, %45
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %26
  store double %47, ptr %49, align 8
  %50 = load double, ptr %7, align 8
  %51 = fsub double %32, %36
  %52 = fmul double %51, %50
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 %26
  store double %52, ptr %54, align 8
  %55 = add nsw i64 %.037, 1
  %56 = load i64, ptr %10, align 8
  %.not.not = icmp slt i64 %.037, %56
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %57

57:                                               ; preds = %._crit_edge, %8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %.not = icmp eq i32 %7, 0
  %. = select i1 %.not, i32 -1, i32 1
  store i32 %., ptr %10, align 4
  store double 0x3FE6A09E667F3BCC, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_hadamardDistributed.omp_outlined, ptr nonnull %9, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %11, ptr nonnull %10, ptr nonnull %17)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_hadamardDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %17, label %18, label %51

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not29 = icmp sgt i64 %22, %21
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.030 = phi i64 [ %49, %.lr.ph ], [ %22, %18 ]
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %.030
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 %.030
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 %.030
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 %.030
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @llvm.fmuladd.f64(double %37, double %31, double %25)
  %39 = fmul double %35, %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %.030
  store double %39, ptr %41, align 8
  %42 = load double, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @llvm.fmuladd.f64(double %44, double %34, double %28)
  %46 = fmul double %42, %45
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %.030
  store double %46, ptr %48, align 8
  %49 = add nsw i64 %.030, 1
  %50 = load i64, ptr %13, align 8
  %.not.not = icmp slt i64 %.030, %50
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %51

51:                                               ; preds = %._crit_edge, %11
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
  store i32 %1, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_phaseShiftByTerm.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_phaseShiftByTerm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %20 = load i64, ptr %12, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %11, align 8
  %.not28 = icmp sgt i64 %22, %21
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %52
  %23 = phi i64 [ %53, %52 ], [ %21, %17 ]
  %.029 = phi i64 [ %54, %52 ], [ %22, %17 ]
  %24 = load i32, ptr %3, align 4
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul nsw i64 %26, %25
  %28 = add nsw i64 %27, %.029
  %29 = zext i32 %24 to i64
  %30 = shl nuw i64 1, %29
  %31 = and i64 %28, %30
  %32 = ashr i64 %31, %29
  %33 = and i64 %32, 4294967295
  %.not27 = icmp eq i64 %33, 0
  br i1 %.not27, label %52, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 %.029
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 %.029
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %8, align 8
  %42 = load double, ptr %9, align 8
  %43 = fneg double %40
  %44 = fmul double %42, %43
  %45 = call double @llvm.fmuladd.f64(double %41, double %37, double %44)
  store double %45, ptr %36, align 8
  %46 = load double, ptr %9, align 8
  %47 = load double, ptr %8, align 8
  %48 = fmul double %40, %47
  %49 = call double @llvm.fmuladd.f64(double %46, double %37, double %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %.029
  store double %49, ptr %51, align 8
  %.pre = load i64, ptr %12, align 8
  br label %52

52:                                               ; preds = %34, %.lr.ph
  %53 = phi i64 [ %.pre, %34 ], [ %23, %.lr.ph ]
  %54 = add nsw i64 %.029, 1
  %.not.not = icmp slt i64 %.029, %53
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %52, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %55

55:                                               ; preds = %._crit_edge, %10
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
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %9, align 8
  store i64 %15, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = tail call double @cos(double noundef %3) #3
  store double %23, ptr %12, align 8
  %24 = tail call double @sin(double noundef %3) #3
  store double %24, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_controlledPhaseShift.omp_outlined, ptr nonnull %7, ptr nonnull %5, ptr nonnull %9, ptr nonnull %8, ptr nonnull %6, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledPhaseShift.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %.not31 = icmp sgt i64 %23, %22
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %61
  %24 = phi i64 [ %62, %61 ], [ %22, %18 ]
  %.032 = phi i64 [ %63, %61 ], [ %23, %18 ]
  %25 = load i32, ptr %3, align 4
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = mul nsw i64 %27, %26
  %29 = add nsw i64 %28, %.032
  %30 = zext i32 %25 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %29, %31
  %33 = ashr i64 %32, %30
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = and i64 %36, %29
  %38 = ashr i64 %37, %35
  %39 = and i64 %33, 4294967295
  %40 = icmp ne i64 %39, 0
  %41 = and i64 %38, 4294967295
  %42 = icmp ne i64 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %61

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %.032
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %.032
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %9, align 8
  %51 = load double, ptr %10, align 8
  %52 = fneg double %49
  %53 = fmul double %51, %52
  %54 = call double @llvm.fmuladd.f64(double %50, double %46, double %53)
  store double %54, ptr %45, align 8
  %55 = load double, ptr %10, align 8
  %56 = load double, ptr %9, align 8
  %57 = fmul double %49, %56
  %58 = call double @llvm.fmuladd.f64(double %55, double %46, double %57)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %.032
  store double %58, ptr %60, align 8
  %.pre = load i64, ptr %13, align 8
  br label %61

61:                                               ; preds = %43, %.lr.ph
  %62 = phi i64 [ %.pre, %43 ], [ %24, %.lr.ph ]
  %63 = add nsw i64 %.032, 1
  %.not.not = icmp slt i64 %.032, %62
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %61, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %64

64:                                               ; preds = %._crit_edge, %11
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %7, align 8
  %18 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #3
  store i64 %18, ptr %8, align 8
  store i64 %14, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = tail call double @cos(double noundef %3) #3
  store double %23, ptr %11, align 8
  %24 = tail call double @sin(double noundef %3) #3
  store double %24, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_multiControlledPhaseShift.omp_outlined, ptr nonnull %5, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12)
  ret void
}

declare i64 @getQubitBitMask(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledPhaseShift.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre29 = load i32, ptr %0, align 4
  br i1 %16, label %17, label %51

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre29, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %.not27 = icmp sgt i64 %21, %20
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %48
  %22 = phi i64 [ %49, %48 ], [ %20, %17 ]
  %.028 = phi i64 [ %50, %48 ], [ %21, %17 ]
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = mul nsw i64 %25, %24
  %27 = add nsw i64 %26, %.028
  %28 = and i64 %27, %23
  %29 = icmp eq i64 %23, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %.028
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %.028
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %8, align 8
  %38 = load double, ptr %9, align 8
  %39 = fneg double %36
  %40 = fmul double %38, %39
  %41 = call double @llvm.fmuladd.f64(double %37, double %33, double %40)
  store double %41, ptr %32, align 8
  %42 = load double, ptr %9, align 8
  %43 = load double, ptr %8, align 8
  %44 = fmul double %36, %43
  %45 = call double @llvm.fmuladd.f64(double %42, double %33, double %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %.028
  store double %45, ptr %47, align 8
  %.pre = load i64, ptr %12, align 8
  br label %48

48:                                               ; preds = %30, %.lr.ph
  %49 = phi i64 [ %.pre, %30 ], [ %22, %.lr.ph ]
  %50 = add nsw i64 %.028, 1
  %.not.not = icmp slt i64 %.028, %49
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %48, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre29)
  br label %51

51:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre29)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @getBitMaskParity(i64 noundef %0) local_unnamed_addr #16 {
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
  store i64 %1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8
  store i64 %13, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = fmul double %2, 5.000000e-01
  %22 = tail call double @cos(double noundef %21) #3
  store double %22, ptr %10, align 8
  %23 = tail call double @sin(double noundef %21) #3
  store double %23, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_multiRotateZ.omp_outlined, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9, ptr nonnull %4, ptr nonnull %7, ptr nonnull %6, ptr nonnull %10, ptr nonnull %11)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiRotateZ.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %16, label %17, label %60

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %.not30 = icmp sgt i64 %21, %20
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %51
  %.031 = phi i64 [ %58, %51 ], [ %21, %17 ]
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %.031
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 %.031
  %27 = load double, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = mul nsw i64 %30, %29
  %32 = add nsw i64 %31, %.031
  %33 = and i64 %32, %28
  %.not7.i = icmp eq i64 %33, 0
  br i1 %.not7.i, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %.lr.ph
  %34 = load double, ptr %8, align 8
  %35 = load double, ptr %9, align 8
  br label %.sink.split

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.09.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %.lr.ph ]
  %.058.i = phi i64 [ %38, %.lr.ph.i ], [ %33, %.lr.ph ]
  %36 = xor i32 %.09.i, 1
  %37 = add nsw i64 %.058.i, -1
  %38 = and i64 %37, %.058.i
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %getBitMaskParity.exit, label %.lr.ph.i

getBitMaskParity.exit:                            ; preds = %.lr.ph.i
  %39 = icmp eq i32 %.09.i, 1
  %40 = load double, ptr %8, align 8
  %41 = load double, ptr %9, align 8
  br i1 %39, label %.sink.split, label %42

42:                                               ; preds = %getBitMaskParity.exit
  %43 = fneg double %41
  %44 = fmul double %27, %43
  %45 = call double @llvm.fmuladd.f64(double %40, double %24, double %44)
  store double %45, ptr %23, align 8
  %46 = load double, ptr %9, align 8
  br label %51

.sink.split:                                      ; preds = %getBitMaskParity.exit, %.thread
  %.sink = phi double [ %35, %.thread ], [ %41, %getBitMaskParity.exit ]
  %.sink40 = phi double [ %34, %.thread ], [ %40, %getBitMaskParity.exit ]
  %47 = fmul double %27, %.sink
  %48 = call double @llvm.fmuladd.f64(double %.sink40, double %24, double %47)
  store double %48, ptr %23, align 8
  %49 = load double, ptr %9, align 8
  %50 = fneg double %49
  br label %51

51:                                               ; preds = %42, %.sink.split
  %52 = phi double [ %46, %42 ], [ %50, %.sink.split ]
  %53 = load double, ptr %8, align 8
  %54 = fmul double %27, %53
  %55 = call double @llvm.fmuladd.f64(double %52, double %24, double %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 %.031
  store double %55, ptr %57, align 8
  %58 = add nsw i64 %.031, 1
  %59 = load i64, ptr %12, align 8
  %.not.not = icmp slt i64 %.031, %59
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %51, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %60

60:                                               ; preds = %._crit_edge, %10
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
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = mul nsw i64 %17, %15
  store i64 %18, ptr %7, align 8
  store i64 %17, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = fmul double %3, 5.000000e-01
  %24 = tail call double @cos(double noundef %23) #3
  store double %24, ptr %11, align 8
  %25 = tail call double @sin(double noundef %23) #3
  store double %25, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @statevec_multiControlledMultiRotateZ.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %11, ptr nonnull %12)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledMultiRotateZ.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre36 = load i32, ptr %0, align 4
  br i1 %16, label %17, label %58

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre36, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %.not34 = icmp sgt i64 %21, %20
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %55
  %22 = phi i64 [ %56, %55 ], [ %20, %17 ]
  %.035 = phi i64 [ %57, %55 ], [ %21, %17 ]
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %.035
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 %.035
  %28 = load double, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = add nsw i64 %29, %.035
  %31 = load i64, ptr %6, align 8
  %.not32 = icmp eq i64 %31, 0
  %32 = and i64 %31, %30
  %.not33 = icmp eq i64 %32, %31
  %or.cond = select i1 %.not32, i1 true, i1 %.not33
  br i1 %or.cond, label %33, label %55

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, %30
  %.not7.i = icmp eq i64 %35, 0
  br i1 %.not7.i, label %getBitMaskParity.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.09.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %33 ]
  %.058.i = phi i64 [ %38, %.lr.ph.i ], [ %35, %33 ]
  %36 = xor i32 %.09.i, 1
  %37 = add nsw i64 %.058.i, -1
  %38 = and i64 %37, %.058.i
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %getBitMaskParity.exit.loopexit, label %.lr.ph.i

getBitMaskParity.exit.loopexit:                   ; preds = %.lr.ph.i
  %39 = shl nuw nsw i32 %36, 1
  br label %getBitMaskParity.exit

getBitMaskParity.exit:                            ; preds = %getBitMaskParity.exit.loopexit, %33
  %.0.lcssa.i = phi i32 [ 0, %33 ], [ %39, %getBitMaskParity.exit.loopexit ]
  %.neg = add nsw i32 %.0.lcssa.i, -1
  %40 = sub nsw i32 1, %.0.lcssa.i
  %41 = load double, ptr %8, align 8
  %42 = sitofp i32 %40 to double
  %43 = load double, ptr %9, align 8
  %44 = fmul double %43, %42
  %45 = fmul double %28, %44
  %46 = call double @llvm.fmuladd.f64(double %41, double %25, double %45)
  store double %46, ptr %24, align 8
  %47 = sitofp i32 %.neg to double
  %48 = load double, ptr %9, align 8
  %49 = fmul double %48, %47
  %50 = load double, ptr %8, align 8
  %51 = fmul double %28, %50
  %52 = call double @llvm.fmuladd.f64(double %49, double %25, double %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 %.035
  store double %52, ptr %54, align 8
  %.pre = load i64, ptr %12, align 8
  br label %55

55:                                               ; preds = %.lr.ph, %getBitMaskParity.exit
  %56 = phi i64 [ %22, %.lr.ph ], [ %.pre, %getBitMaskParity.exit ]
  %57 = add nsw i64 %.035, 1
  %.not.not = icmp slt i64 %.035, %56
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %55, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre36)
  br label %58

58:                                               ; preds = %._crit_edge, %10
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre36)
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
  store i32 %1, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = add nuw nsw i64 %15, 1
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
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
  store i64 %26, ptr %5, align 8
  %28 = mul nsw i64 %26, %16
  %29 = srem i64 %28, %11
  store i64 %29, ptr %6, align 8
  %30 = mul nsw i64 %27, %16
  %31 = add nsw i64 %29, %30
  %.not = icmp slt i64 %31, %11
  %32 = zext i1 %.not to i64
  %spec.select = add nsw i64 %27, %32
  store i64 %spec.select, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @densmatr_findProbabilityOfZeroLocal.omp_outlined, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4, ptr nonnull %3, ptr nonnull %8, ptr nonnull %9)
  %35 = load double, ptr %8, align 8
  ret double %35
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_findProbabilityOfZeroLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1 x ptr], align 8
  store double 0.000000e+00, ptr %10, align 8
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %17, label %18, label %46

18:                                               ; preds = %9
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %11, align 8
  store i64 %19, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %20 = load i64, ptr %12, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %11, align 8
  %.not22 = icmp sgt i64 %22, %21
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = load i64, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr double, ptr %29, i64 %28
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
  %40 = getelementptr double, ptr %30, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %32
  store double %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi double [ %42, %38 ], [ %32, %31 ]
  %45 = add i64 %.023, 1
  %exitcond.not = icmp eq i64 %.023, %21
  br i1 %exitcond.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %43, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %49 = load double, ptr %7, align 8
  %50 = load double, ptr %10, align 8
  %51 = fadd double %49, %50
  store double %51, ptr %7, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %55

52:                                               ; preds = %46
  %53 = load double, ptr %10, align 8
  %54 = atomicrmw fadd ptr %7, double %53 monotonic, align 8
  br label %55

55:                                               ; preds = %52, %48, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @densmatr_findProbabilityOfZeroLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = ashr i64 %10, 1
  store i64 %11, ptr %6, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = shl nuw i64 1, %12
  store i64 %13, ptr %4, align 8
  %14 = shl i64 2, %12
  store i64 %14, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @statevec_findProbabilityOfZeroLocal.omp_outlined, ptr nonnull %6, ptr nonnull %4, ptr nonnull %3, ptr nonnull %5, ptr nonnull %7, ptr nonnull %8)
  %19 = load double, ptr %5, align 8
  ret double %19
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_findProbabilityOfZeroLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x ptr], align 8
  store double 0.000000e+00, ptr %9, align 8
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %16, label %17, label %40

17:                                               ; preds = %8
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %10, align 8
  store i64 %18, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %.not24 = icmp sgt i64 %21, %20
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.025 = phi i64 [ %21, %.lr.ph ], [ %39, %26 ]
  %27 = phi double [ 0.000000e+00, %.lr.ph ], [ %38, %26 ]
  %28 = sdiv i64 %.025, %22
  %29 = mul nsw i64 %23, %28
  %30 = srem i64 %.025, %22
  %31 = add nsw i64 %29, %30
  %32 = getelementptr inbounds double, ptr %24, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %25, i64 %31
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, %35
  %37 = call double @llvm.fmuladd.f64(double %33, double %33, double %36)
  %38 = fadd double %27, %37
  store double %38, ptr %9, align 8
  %39 = add i64 %.025, 1
  %exitcond.not = icmp eq i64 %.025, %20
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %26, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %43 = load double, ptr %5, align 8
  %44 = load double, ptr %9, align 8
  %45 = fadd double %43, %44
  store double %45, ptr %5, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %49

46:                                               ; preds = %40
  %47 = load double, ptr %9, align 8
  %48 = atomicrmw fadd ptr %5, double %47 monotonic, align 8
  br label %49

49:                                               ; preds = %46, %42, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @statevec_findProbabilityOfZeroLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define double @statevec_findProbabilityOfZeroDistributed(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  store double 0.000000e+00, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @statevec_findProbabilityOfZeroDistributed.omp_outlined, ptr nonnull %3, ptr nonnull %2, ptr nonnull %4, ptr nonnull %5)
  %12 = load double, ptr %2, align 8
  ret double %12
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_findProbabilityOfZeroDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 {
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x ptr], align 8
  store double 0.000000e+00, ptr %7, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %14, label %15, label %32

15:                                               ; preds = %6
  %16 = add nsw i64 %13, -1
  store i64 0, ptr %8, align 8
  store i64 %16, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %.not19 = icmp sgt i64 %19, %18
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.020 = phi i64 [ %19, %.lr.ph ], [ %31, %22 ]
  %23 = phi double [ 0.000000e+00, %.lr.ph ], [ %30, %22 ]
  %24 = getelementptr inbounds double, ptr %20, i64 %.020
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds double, ptr %21, i64 %.020
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, %27
  %29 = call double @llvm.fmuladd.f64(double %25, double %25, double %28)
  %30 = fadd double %23, %29
  store double %30, ptr %7, align 8
  %31 = add i64 %.020, 1
  %exitcond.not = icmp eq i64 %.020, %18
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %35 = load double, ptr %3, align 8
  %36 = load double, ptr %7, align 8
  %37 = fadd double %35, %36
  store double %37, ptr %3, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %41

38:                                               ; preds = %32
  %39 = load double, ptr %7, align 8
  %40 = atomicrmw fadd ptr %3, double %39 monotonic, align 8
  br label %41

41:                                               ; preds = %38, %34, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @statevec_findProbabilityOfZeroDistributed.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %13 = shl nuw i32 1, %3
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 2, ptr nonnull @statevec_calcProbOfAllOutcomesLocal.omp_outlined, ptr nonnull %8, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  store i64 %20, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @statevec_calcProbOfAllOutcomesLocal.omp_outlined.7, ptr nonnull %9, ptr nonnull %7, ptr nonnull %6, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_calcProbOfAllOutcomesLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = load i64, ptr %2, align 8
  %10 = icmp sgt i64 %9, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = add nsw i64 %9, -1
  store i64 0, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @llvm.smin.i64(i64 %13, i64 %12)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %.not13 = icmp sgt i64 %15, %14
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.014 = phi i64 [ %18, %.lr.ph ], [ %15, %11 ]
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 %.014
  store double 0.000000e+00, ptr %17, align 8
  %18 = add nsw i64 %.014, 1
  %19 = load i64, ptr %6, align 8
  %.not.not = icmp slt i64 %.014, %19
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %20

20:                                               ; preds = %._crit_edge, %4
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_calcProbOfAllOutcomesLocal.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = icmp sgt i64 %14, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %15, label %16, label %49

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %17, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %17)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %.not33 = icmp sgt i64 %20, %19
  br i1 %.not33, label %._crit_edge35, label %.preheader

.preheader:                                       ; preds = %16, %._crit_edge
  %.03034 = phi i64 [ %47, %._crit_edge ], [ %20, %16 ]
  %21 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = add nsw i64 %24, %.03034
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.02931 = phi i64 [ 0, %.lr.ph ], [ %35, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
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
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 %.03034
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %.03034
  %41 = load double, ptr %40, align 8
  %42 = fmul double %41, %41
  %43 = call double @llvm.fmuladd.f64(double %38, double %38, double %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %.029.lcssa
  %46 = atomicrmw fadd ptr %45, double %43 monotonic, align 8
  %47 = add nsw i64 %.03034, 1
  %48 = load i64, ptr %11, align 8
  %.not.not = icmp slt i64 %.03034, %48
  br i1 %.not.not, label %.preheader, label %._crit_edge35

._crit_edge35:                                    ; preds = %._crit_edge, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %14 = shl nuw i32 1, %3
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 2, ptr nonnull @densmatr_calcProbOfAllOutcomesLocal.omp_outlined, ptr nonnull %8, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = add nuw nsw i64 %21, 1
  store i64 %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
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
  store i64 %32, ptr %10, align 8
  %34 = mul nsw i64 %32, %22
  %35 = srem i64 %34, %17
  store i64 %35, ptr %11, align 8
  %36 = mul nsw i64 %33, %22
  %37 = add nsw i64 %35, %36
  %.not = icmp slt i64 %37, %17
  %38 = zext i1 %.not to i64
  %spec.select = add nsw i64 %33, %38
  store i64 %spec.select, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @densmatr_calcProbOfAllOutcomesLocal.omp_outlined.8, ptr nonnull %12, ptr nonnull %10, ptr nonnull %11, ptr nonnull %9, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %13)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcProbOfAllOutcomesLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = load i64, ptr %2, align 8
  %10 = icmp sgt i64 %9, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = add nsw i64 %9, -1
  store i64 0, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @llvm.smin.i64(i64 %13, i64 %12)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %.not13 = icmp sgt i64 %15, %14
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.014 = phi i64 [ %18, %.lr.ph ], [ %15, %11 ]
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 %.014
  store double 0.000000e+00, ptr %17, align 8
  %18 = add nsw i64 %.014, 1
  %19 = load i64, ptr %6, align 8
  %.not.not = icmp slt i64 %.014, %19
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %20

20:                                               ; preds = %._crit_edge, %4
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcProbOfAllOutcomesLocal.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %16, label %17, label %49

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %.not32 = icmp sgt i64 %21, %20
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %17, %._crit_edge
  %.02933 = phi i64 [ %47, %._crit_edge ], [ %21, %17 ]
  %22 = load i64, ptr %3, align 8
  %23 = add nsw i64 %22, %.02933
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = mul nsw i64 %25, %.02933
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph35
  %29 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.02830 = phi i64 [ 0, %.lr.ph ], [ %39, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
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
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %.028.lcssa
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr double, ptr %42, i64 %24
  %44 = getelementptr double, ptr %43, i64 %26
  %45 = load double, ptr %44, align 8
  %46 = atomicrmw fadd ptr %41, double %45 monotonic, align 8
  %47 = add nsw i64 %.02933, 1
  %48 = load i64, ptr %12, align 8
  %.not.not = icmp slt i64 %.02933, %48
  br i1 %.not.not, label %.lr.ph35, label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %8, align 8
  store i64 %12, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @statevec_controlledPhaseFlip.omp_outlined, ptr nonnull %6, ptr nonnull %4, ptr nonnull %8, ptr nonnull %7, ptr nonnull %5, ptr nonnull %9, ptr nonnull %10)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledPhaseFlip.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %17, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %18 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %.not25 = icmp sgt i64 %21, %20
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %50
  %22 = phi i64 [ %51, %50 ], [ %20, %16 ]
  %.026 = phi i64 [ %52, %50 ], [ %21, %16 ]
  %23 = load i32, ptr %3, align 4
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = mul nsw i64 %25, %24
  %27 = add nsw i64 %26, %.026
  %28 = zext i32 %23 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %27, %29
  %31 = ashr i64 %30, %28
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %27
  %36 = ashr i64 %35, %33
  %37 = and i64 %31, 4294967295
  %38 = icmp ne i64 %37, 0
  %39 = and i64 %36, 4294967295
  %40 = icmp ne i64 %39, 0
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %50

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 %.026
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  store double %45, ptr %43, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %.026
  %48 = load double, ptr %47, align 8
  %49 = fneg double %48
  store double %49, ptr %47, align 8
  %.pre = load i64, ptr %11, align 8
  br label %50

50:                                               ; preds = %41, %.lr.ph
  %51 = phi i64 [ %.pre, %41 ], [ %22, %.lr.ph ]
  %52 = add nsw i64 %.026, 1
  %.not.not = icmp slt i64 %.026, %51
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %50, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  br label %53

53:                                               ; preds = %._crit_edge, %9
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %6, align 8
  %15 = tail call i64 @getQubitBitMask(ptr noundef %1, i32 noundef %2) #3
  store i64 %15, ptr %7, align 8
  store i64 %11, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @statevec_multiControlledPhaseFlip.omp_outlined, ptr nonnull %4, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledPhaseFlip.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %14 = icmp sgt i64 %13, 0
  %.pre23 = load i32, ptr %0, align 4
  br i1 %14, label %15, label %40

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  store i64 0, ptr %9, align 8
  store i64 %16, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre23, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %.not21 = icmp sgt i64 %19, %18
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %37
  %20 = phi i64 [ %38, %37 ], [ %18, %15 ]
  %.022 = phi i64 [ %39, %37 ], [ %19, %15 ]
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul nsw i64 %23, %22
  %25 = add nsw i64 %24, %.022
  %26 = and i64 %25, %21
  %27 = icmp eq i64 %21, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 %.022
  %31 = load double, ptr %30, align 8
  %32 = fneg double %31
  store double %32, ptr %30, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %.022
  %35 = load double, ptr %34, align 8
  %36 = fneg double %35
  store double %36, ptr %34, align 8
  %.pre = load i64, ptr %10, align 8
  br label %37

37:                                               ; preds = %28, %.lr.ph
  %38 = phi i64 [ %.pre, %28 ], [ %20, %.lr.ph ]
  %39 = add nsw i64 %.022, 1
  %.not.not = icmp slt i64 %.022, %38
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %37, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre23)
  br label %40

40:                                               ; preds = %._crit_edge, %8
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre23)
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
  store i32 %2, ptr %5, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = ashr i64 %13, 1
  store i64 %14, ptr %9, align 8
  %15 = zext nneg i32 %1 to i64
  %16 = shl nuw i64 1, %15
  store i64 %16, ptr %7, align 8
  %17 = shl i64 2, %15
  store i64 %17, ptr %6, align 8
  %18 = tail call double @sqrt(double noundef %3) #3
  %19 = fdiv double 1.000000e+00, %18
  store double %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @statevec_collapseToKnownProbOutcomeLocal.omp_outlined, ptr nonnull %5, ptr nonnull %9, ptr nonnull %7, ptr nonnull %6, ptr nonnull %10, ptr nonnull %8, ptr nonnull %11)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_collapseToKnownProbOutcomeLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %3, align 8
  %21 = icmp sgt i64 %20, 0
  %.pre55 = load i32, ptr %0, align 4
  br i1 %19, label %22, label %55

22:                                               ; preds = %9
  br i1 %21, label %23, label %54

23:                                               ; preds = %22
  %24 = add nsw i64 %20, -1
  store i64 0, ptr %10, align 8
  store i64 %24, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre55, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %25 = load i64, ptr %11, align 8
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %10, align 8
  %.not4750 = icmp sgt i64 %27, %26
  br i1 %.not4750, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %23, %.lr.ph53
  %.051 = phi i64 [ %52, %.lr.ph53 ], [ %27, %23 ]
  %28 = load i64, ptr %4, align 8
  %29 = sdiv i64 %.051, %28
  %30 = load i64, ptr %5, align 8
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %.051, %28
  %33 = add nsw i64 %31, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %33
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %7, align 8
  %38 = fmul double %36, %37
  store double %38, ptr %35, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %33
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %7, align 8
  %43 = fmul double %41, %42
  store double %43, ptr %40, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %4, align 8
  %46 = getelementptr double, ptr %44, i64 %33
  %47 = getelementptr double, ptr %46, i64 %45
  store double 0.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %4, align 8
  %50 = getelementptr double, ptr %48, i64 %33
  %51 = getelementptr double, ptr %50, i64 %49
  store double 0.000000e+00, ptr %51, align 8
  %52 = add nsw i64 %.051, 1
  %53 = load i64, ptr %11, align 8
  %.not47.not = icmp slt i64 %.051, %53
  br i1 %.not47.not, label %.lr.ph53, label %._crit_edge54

._crit_edge54:                                    ; preds = %.lr.ph53, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre55)
  br label %54

54:                                               ; preds = %._crit_edge54, %22
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre55)
  br label %88

55:                                               ; preds = %9
  br i1 %21, label %56, label %87

56:                                               ; preds = %55
  %57 = add nsw i64 %20, -1
  store i64 0, ptr %14, align 8
  store i64 %57, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre55, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %58 = load i64, ptr %15, align 8
  %59 = call i64 @llvm.smin.i64(i64 %58, i64 %57)
  store i64 %59, ptr %15, align 8
  %60 = load i64, ptr %14, align 8
  %.not48 = icmp sgt i64 %60, %59
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.04649 = phi i64 [ %85, %.lr.ph ], [ %60, %56 ]
  %61 = load i64, ptr %4, align 8
  %62 = sdiv i64 %.04649, %61
  %63 = load i64, ptr %5, align 8
  %64 = mul nsw i64 %63, %62
  %65 = srem i64 %.04649, %61
  %66 = add nsw i64 %64, %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 %66
  store double 0.000000e+00, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 %66
  store double 0.000000e+00, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %4, align 8
  %73 = getelementptr double, ptr %71, i64 %66
  %74 = getelementptr double, ptr %73, i64 %72
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %7, align 8
  %77 = fmul double %75, %76
  store double %77, ptr %74, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %4, align 8
  %80 = getelementptr double, ptr %78, i64 %66
  %81 = getelementptr double, ptr %80, i64 %79
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %7, align 8
  %84 = fmul double %82, %83
  store double %84, ptr %81, align 8
  %85 = add nsw i64 %.04649, 1
  %86 = load i64, ptr %15, align 8
  %.not.not = icmp slt i64 %.04649, %86
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %56
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre55)
  br label %87

87:                                               ; preds = %._crit_edge, %55
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre55)
  br label %88

88:                                               ; preds = %87, %54
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_collapseToKnownProbOutcomeDistributedRenorm(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  %10 = tail call double @sqrt(double noundef %2) #3
  %11 = fdiv double 1.000000e+00, %10
  store double %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @statevec_collapseToKnownProbOutcomeDistributedRenorm.omp_outlined, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_collapseToKnownProbOutcomeDistributedRenorm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %12 = icmp sgt i64 %11, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %12, label %13, label %30

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 %14)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not18 = icmp sgt i64 %17, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.019 = phi i64 [ %28, %.lr.ph ], [ %17, %13 ]
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 %.019
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %4, align 8
  %22 = fmul double %20, %21
  store double %22, ptr %19, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %.019
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %4, align 8
  %27 = fmul double %25, %26
  store double %27, ptr %24, align 8
  %28 = add nsw i64 %.019, 1
  %29 = load i64, ptr %8, align 8
  %.not.not = icmp slt i64 %.019, %29
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @statevec_collapseToOutcomeDistributedSetZero.omp_outlined, ptr nonnull %2, ptr nonnull %3, ptr nonnull %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_collapseToOutcomeDistributedSetZero.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8
  %11 = icmp sgt i64 %10, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = add nsw i64 %10, -1
  store i64 0, ptr %6, align 8
  store i64 %13, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @llvm.smin.i64(i64 %14, i64 %13)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %.not15 = icmp sgt i64 %16, %15
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.016 = phi i64 [ %21, %.lr.ph ], [ %16, %12 ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 %.016
  store double 0.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 %.016
  store double 0.000000e+00, ptr %20, align 8
  %21 = add nsw i64 %.016, 1
  %22 = load i64, ptr %7, align 8
  %.not.not = icmp slt i64 %.016, %22
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @statevec_swapQubitAmpsLocal.omp_outlined, ptr nonnull %8, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_swapQubitAmpsLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8
  %13 = icmp sgt i64 %12, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %13, label %14, label %59

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  store i64 0, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %15)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %.not30 = icmp sgt i64 %18, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.031 = phi i64 [ %57, %.lr.ph ], [ %18, %14 ]
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 %20)
  %23 = zext nneg i32 %21 to i64
  %24 = shl nsw i64 -1, %23
  %25 = and i64 %24, %.031
  %26 = sub nsw i64 %.031, %25
  %27 = shl i64 %25, 1
  %28 = xor i64 %27, %26
  %29 = zext nneg i32 %22 to i64
  %30 = shl nsw i64 -1, %29
  %31 = and i64 %28, %30
  %32 = sub nsw i64 %28, %31
  %33 = shl i64 %31, 1
  %34 = xor i64 %33, %32
  %35 = zext nneg i32 %19 to i64
  %36 = shl nuw i64 1, %35
  %37 = xor i64 %34, %36
  %38 = zext nneg i32 %20 to i64
  %39 = shl nuw i64 1, %38
  %40 = xor i64 %34, %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 %37
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %37
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %41, i64 %40
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %44, i64 %40
  %50 = load double, ptr %49, align 8
  store double %48, ptr %42, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 %40
  store double %43, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 %37
  store double %50, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 %40
  store double %46, ptr %56, align 8
  %57 = add nsw i64 %.031, 1
  %58 = load i64, ptr %9, align 8
  %.not.not = icmp slt i64 %.031, %58
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %59

59:                                               ; preds = %._crit_edge, %7
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
  store i32 %2, ptr %5, align 4
  store i32 %3, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %23, %26
  store i64 %27, ptr %12, align 8
  %28 = sext i32 %1 to i64
  %29 = mul nsw i64 %23, %28
  store i64 %29, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @statevec_swapQubitAmpsDistributed.omp_outlined, ptr nonnull %11, ptr nonnull %12, ptr nonnull %5, ptr nonnull %6, ptr nonnull %13, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_swapQubitAmpsDistributed.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, 0
  %.pre31 = load i32, ptr %0, align 4
  br i1 %17, label %18, label %56

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %12, align 8
  store i64 %19, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre31, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %12, align 8
  %.not29 = icmp sgt i64 %22, %21
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %53
  %23 = phi i64 [ %54, %53 ], [ %21, %18 ]
  %.030 = phi i64 [ %55, %53 ], [ %22, %18 ]
  %24 = load i64, ptr %3, align 8
  %25 = add nsw i64 %24, %.030
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %26 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, %25
  %31 = ashr i64 %30, %28
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %27 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %25
  %36 = ashr i64 %35, %33
  %37 = trunc i64 %36 to i32
  %.not28 = icmp eq i32 %32, %37
  br i1 %.not28, label %53, label %38

38:                                               ; preds = %.lr.ph
  %39 = xor i64 %29, %25
  %40 = xor i64 %39, %34
  %41 = load i64, ptr %6, align 8
  %42 = sub nsw i64 %40, %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %42
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %.030
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %42
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 %.030
  store double %50, ptr %52, align 8
  %.pre = load i64, ptr %13, align 8
  br label %53

53:                                               ; preds = %38, %.lr.ph
  %54 = phi i64 [ %.pre, %38 ], [ %23, %.lr.ph ]
  %55 = add nsw i64 %.030, 1
  %.not.not = icmp slt i64 %.030, %54
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %53, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre31)
  br label %56

56:                                               ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre31)
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
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  store double %0, ptr %17, align 8
  store double %1, ptr %18, align 8
  store double %3, ptr %19, align 8
  store double %4, ptr %20, align 8
  store double %6, ptr %21, align 8
  store double %7, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 13, ptr nonnull @statevec_setWeightedQureg.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %21, ptr nonnull %22, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_setWeightedQureg.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14) #2 {
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = load i64, ptr %2, align 8
  %21 = icmp sgt i64 %20, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %21, label %22, label %80

22:                                               ; preds = %15
  %23 = add nsw i64 %20, -1
  store i64 0, ptr %16, align 8
  store i64 %23, ptr %17, align 8
  store i64 1, ptr %18, align 8
  store i32 0, ptr %19, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i64 1, i64 1)
  %24 = load i64, ptr %17, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %23)
  store i64 %25, ptr %17, align 8
  %26 = load i64, ptr %16, align 8
  %.not43 = icmp sgt i64 %26, %25
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.044 = phi i64 [ %78, %.lr.ph ], [ %26, %22 ]
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %.044
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %.044
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %.044
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 %.044
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %.044
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 %.044
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %9, align 8
  %46 = load double, ptr %10, align 8
  %47 = fneg double %44
  %48 = fmul double %46, %47
  %49 = call double @llvm.fmuladd.f64(double %45, double %41, double %48)
  %50 = load double, ptr %11, align 8
  %51 = load double, ptr %12, align 8
  %52 = fneg double %32
  %53 = fmul double %51, %52
  %54 = call double @llvm.fmuladd.f64(double %50, double %29, double %53)
  %55 = fadd double %49, %54
  %56 = load double, ptr %13, align 8
  %57 = load double, ptr %14, align 8
  %58 = fneg double %38
  %59 = fmul double %57, %58
  %60 = call double @llvm.fmuladd.f64(double %56, double %35, double %59)
  %61 = fadd double %55, %60
  store double %61, ptr %40, align 8
  %62 = load double, ptr %9, align 8
  %63 = load double, ptr %10, align 8
  %64 = fmul double %41, %63
  %65 = call double @llvm.fmuladd.f64(double %62, double %44, double %64)
  %66 = load double, ptr %11, align 8
  %67 = load double, ptr %12, align 8
  %68 = fmul double %29, %67
  %69 = call double @llvm.fmuladd.f64(double %66, double %32, double %68)
  %70 = fadd double %65, %69
  %71 = load double, ptr %13, align 8
  %72 = load double, ptr %14, align 8
  %73 = fmul double %35, %72
  %74 = call double @llvm.fmuladd.f64(double %71, double %38, double %73)
  %75 = fadd double %70, %74
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 %.044
  store double %75, ptr %77, align 8
  %78 = add nsw i64 %.044, 1
  %79 = load i64, ptr %17, align 8
  %.not.not = icmp slt i64 %.044, %79
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %80

80:                                               ; preds = %._crit_edge, %15
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @statevec_applyDiagonalOp.omp_outlined, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_applyDiagonalOp.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8
  %13 = icmp sgt i64 %12, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %13, label %14, label %40

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  store i64 0, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %15)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %.not29 = icmp sgt i64 %18, %17
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.030 = phi i64 [ %38, %.lr.ph ], [ %18, %14 ]
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 %.030
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %.030
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 %.030
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 %.030
  %30 = load double, ptr %29, align 8
  %31 = fneg double %30
  %32 = fmul double %24, %31
  %33 = call double @llvm.fmuladd.f64(double %21, double %27, double %32)
  store double %33, ptr %20, align 8
  %34 = fmul double %24, %27
  %35 = call double @llvm.fmuladd.f64(double %21, double %30, double %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 %.030
  store double %35, ptr %37, align 8
  %38 = add nsw i64 %.030, 1
  %39 = load i64, ptr %9, align 8
  %.not.not = icmp slt i64 %.030, %39
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %40

40:                                               ; preds = %._crit_edge, %7
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i32, ptr %1, align 8
  %12 = shl nuw i32 1, %11
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @densmatr_applyDiagonalOpLocal.omp_outlined, ptr nonnull %3, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %4, ptr nonnull %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_applyDiagonalOpLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %14 = icmp sgt i64 %13, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %14, label %15, label %44

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  store i64 0, ptr %9, align 8
  store i64 %16, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %.not30 = icmp sgt i64 %19, %18
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.031 = phi i64 [ %42, %.lr.ph ], [ %19, %15 ]
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 %.031
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %.031
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 %.031, %28
  %30 = getelementptr inbounds double, ptr %26, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 %29
  %34 = load double, ptr %33, align 8
  %35 = fneg double %34
  %36 = fmul double %25, %35
  %37 = call double @llvm.fmuladd.f64(double %22, double %31, double %36)
  store double %37, ptr %21, align 8
  %38 = fmul double %25, %31
  %39 = call double @llvm.fmuladd.f64(double %22, double %34, double %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %.031
  store double %39, ptr %41, align 8
  %42 = add nsw i64 %.031, 1
  %43 = load i64, ptr %10, align 8
  %.not.not = icmp slt i64 %.031, %43
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %44

44:                                               ; preds = %._crit_edge, %8
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
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @statevec_calcExpecDiagonalOpLocal.omp_outlined, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %3, ptr nonnull %4)
  %20 = load double, ptr %3, align 8
  %21 = load double, ptr %4, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %20, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %21, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_calcExpecDiagonalOpLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x ptr], align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %17 = load i64, ptr %2, align 8
  %18 = icmp sgt i64 %17, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %18, label %19, label %44

19:                                               ; preds = %9
  %20 = add nsw i64 %17, -1
  store i64 0, ptr %12, align 8
  store i64 %20, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %20)
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %.not31 = icmp sgt i64 %23, %22
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.032 = phi i64 [ %23, %.lr.ph ], [ %43, %28 ]
  %29 = phi double [ 0.000000e+00, %.lr.ph ], [ %41, %28 ]
  %30 = phi double [ 0.000000e+00, %.lr.ph ], [ %42, %28 ]
  %31 = getelementptr inbounds double, ptr %24, i64 %.032
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %25, i64 %.032
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %26, i64 %.032
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %27, i64 %.032
  %38 = load double, ptr %37, align 8
  %39 = fmul double %34, %34
  %40 = call double @llvm.fmuladd.f64(double %32, double %32, double %39)
  %41 = call double @llvm.fmuladd.f64(double %40, double %36, double %29)
  store double %41, ptr %10, align 8
  %42 = call double @llvm.fmuladd.f64(double %40, double %38, double %30)
  store double %42, ptr %11, align 8
  %43 = add i64 %.032, 1
  %exitcond.not = icmp eq i64 %.032, %22
  br i1 %exitcond.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %28, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %48 = load double, ptr %7, align 8
  %49 = load double, ptr %10, align 8
  %50 = fadd double %48, %49
  store double %50, ptr %7, align 8
  %51 = load double, ptr %8, align 8
  %52 = load double, ptr %11, align 8
  %53 = fadd double %51, %52
  store double %53, ptr %8, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %59

54:                                               ; preds = %44
  %55 = load double, ptr %10, align 8
  %56 = atomicrmw fadd ptr %7, double %55 monotonic, align 8
  %57 = load double, ptr %11, align 8
  %58 = atomicrmw fadd ptr %8, double %57 monotonic, align 8
  br label %59

59:                                               ; preds = %54, %47, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @statevec_calcExpecDiagonalOpLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %3, align 8
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8
  %12 = load double, ptr %8, align 8
  %13 = load double, ptr %6, align 8
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = add nuw nsw i64 %15, 1
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %27

20:                                               ; preds = %2
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul nsw i64 %23, %21
  %25 = sdiv i64 %24, %16
  %26 = add nsw i64 %25, 1
  br label %27

27:                                               ; preds = %._crit_edge, %20
  %28 = phi i64 [ %23, %20 ], [ %.pre, %._crit_edge ]
  %29 = phi i64 [ %26, %20 ], [ 0, %._crit_edge ]
  %30 = mul nsw i64 %29, %16
  %31 = srem i64 %30, %28
  store i64 %31, ptr %4, align 8
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @densmatr_calcExpecDiagonalOpLocal.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %3, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11)
  %40 = load double, ptr %10, align 8
  %41 = load double, ptr %11, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %40, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %41, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcExpecDiagonalOpLocal.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10) #2 {
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [2 x ptr], align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp slt i64 %19, %20
  %.pre = load i32, ptr %0, align 4
  br i1 %22, label %23, label %64

23:                                               ; preds = %11
  %24 = xor i64 %19, -1
  %25 = add i64 %20, %24
  %26 = add i64 %25, %21
  %27 = udiv i64 %26, %21
  %28 = add i64 %27, -1
  store i64 0, ptr %14, align 8
  store i64 %28, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %29 = load i64, ptr %15, align 8
  %30 = call i64 @llvm.umin.i64(i64 %29, i64 %28)
  store i64 %30, ptr %15, align 8
  %31 = load i64, ptr %14, align 8
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %2, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.042 = phi i64 [ %31, %.lr.ph ], [ %62, %40 ]
  %41 = phi double [ 0.000000e+00, %.lr.ph ], [ %58, %40 ]
  %42 = phi double [ 0.000000e+00, %.lr.ph ], [ %61, %40 ]
  %43 = mul i64 %.042, %21
  %44 = add i64 %43, %19
  %45 = getelementptr inbounds double, ptr %34, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %35, i64 %44
  %48 = load double, ptr %47, align 8
  %49 = sub nsw i64 %44, %36
  %50 = sdiv i64 %49, %37
  %51 = getelementptr inbounds double, ptr %38, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds double, ptr %39, i64 %50
  %54 = load double, ptr %53, align 8
  %55 = fneg double %54
  %56 = fmul double %48, %55
  %57 = call double @llvm.fmuladd.f64(double %46, double %52, double %56)
  %58 = fadd double %41, %57
  store double %58, ptr %12, align 8
  %59 = fmul double %48, %52
  %60 = call double @llvm.fmuladd.f64(double %46, double %54, double %59)
  %61 = fadd double %60, %42
  store double %61, ptr %13, align 8
  %62 = add nuw i64 %.042, 1
  %63 = icmp ult i64 %62, %32
  br i1 %63, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %40, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
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
  %68 = load double, ptr %9, align 8
  %69 = load double, ptr %12, align 8
  %70 = fadd double %68, %69
  store double %70, ptr %9, align 8
  %71 = load double, ptr %10, align 8
  %72 = load double, ptr %13, align 8
  %73 = fadd double %71, %72
  store double %73, ptr %10, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %79

74:                                               ; preds = %64
  %75 = load double, ptr %12, align 8
  %76 = atomicrmw fadd ptr %9, double %75 monotonic, align 8
  %77 = load double, ptr %13, align 8
  %78 = atomicrmw fadd ptr %10, double %77 monotonic, align 8
  br label %79

79:                                               ; preds = %74, %67, %64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @densmatr_calcExpecDiagonalOpLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %3, align 8
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8
  %12 = load double, ptr %8, align 8
  %13 = load double, ptr %6, align 8
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8
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
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = mul nsw i64 %17, %15
  %19 = sub nsw i64 %1, %18
  store i64 %19, ptr %8, align 8
  %20 = add nsw i64 %19, %4
  store i64 %20, ptr %9, align 8
  %21 = sub nsw i64 %18, %1
  store i64 %21, ptr %10, align 8
  %22 = icmp slt i64 %19, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %23, %5
  %25 = icmp sgt i64 %20, %17
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i64 %17, ptr %9, align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @agnostic_setDiagonalOpElems.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11, ptr nonnull %6, ptr nonnull %10, ptr nonnull %12, ptr nonnull %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @agnostic_setDiagonalOpElems.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp slt i64 %14, %15
  %.pre = load i32, ptr %0, align 4
  br i1 %16, label %17, label %44

17:                                               ; preds = %9
  %18 = xor i64 %14, -1
  %19 = add i64 %15, %18
  store i64 0, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %20 = load i64, ptr %11, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %19)
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.026 = phi i64 [ %40, %.lr.ph ], [ %22, %17 ]
  %25 = add i64 %.026, %14
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr double, ptr %26, i64 %25
  %29 = getelementptr double, ptr %28, i64 %27
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %25
  store double %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr double, ptr %33, i64 %25
  %36 = getelementptr double, ptr %35, i64 %34
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 %25
  store double %37, ptr %39, align 8
  %40 = add nuw i64 %.026, 1
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %44

44:                                               ; preds = %._crit_edge, %9
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
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  store i32 %10, ptr %21, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 14, ptr nonnull @statevec_applyPhaseFuncOverrides.omp_outlined, ptr nonnull %23, ptr nonnull %22, ptr nonnull %14, ptr nonnull %13, ptr nonnull %12, ptr nonnull %20, ptr nonnull %18, ptr nonnull %19, ptr nonnull %17, ptr nonnull %15, ptr nonnull %16, ptr nonnull %21, ptr nonnull %24, ptr nonnull %25)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_applyPhaseFuncOverrides.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15) #2 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load i64, ptr %2, align 8
  %22 = icmp sgt i64 %21, 0
  %.pre118 = load i32, ptr %0, align 4
  br i1 %22, label %23, label %119

23:                                               ; preds = %16
  %24 = add nsw i64 %21, -1
  store i64 0, ptr %17, align 8
  store i64 %24, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre118, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %25 = load i64, ptr %18, align 8
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %18, align 8
  %27 = load i64, ptr %17, align 8
  %.not96 = icmp sgt i64 %27, %26
  br i1 %.not96, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %23, %.loopexit
  %.07097 = phi i64 [ %117, %.loopexit ], [ %27, %23 ]
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %2, align 8
  %31 = mul nsw i64 %30, %29
  %32 = add nsw i64 %31, %.07097
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %.loopexit79 [
    i32 0, label %.preheader78
    i32 1, label %.preheader80
  ]

.preheader80:                                     ; preds = %.lr.ph99
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, -1
  %36 = icmp sgt i32 %34, 1
  %.pre = load ptr, ptr %6, align 8
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader80
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %50

.preheader78:                                     ; preds = %.lr.ph99
  %37 = load i32, ptr %5, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph87, label %.loopexit79

.lr.ph87:                                         ; preds = %.preheader78
  %39 = load ptr, ptr %6, align 8
  %wide.trip.count108 = zext nneg i32 %37 to i64
  br label %40

40:                                               ; preds = %.lr.ph87, %40
  %indvars.iv105 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next106, %40 ]
  %.086 = phi i64 [ 0, %.lr.ph87 ], [ %49, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv105
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, %32
  %46 = ashr i64 %45, %43
  %sext77 = shl i64 %46, 32
  %47 = ashr exact i64 %sext77, 32
  %48 = shl i64 %47, %indvars.iv105
  %49 = add nsw i64 %48, %.086
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit79, label %40

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.283 = phi i64 [ 0, %.lr.ph ], [ %59, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = and i64 %54, %32
  %56 = ashr i64 %55, %53
  %sext = shl i64 %56, 32
  %57 = ashr exact i64 %sext, 32
  %58 = shl i64 %57, %indvars.iv
  %59 = add nsw i64 %58, %.283
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %50, %.preheader80
  %.2.lcssa = phi i64 [ 0, %.preheader80 ], [ %59, %50 ]
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds i32, ptr %.pre, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = and i64 %64, %32
  %66 = ashr i64 %65, %63
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %.loopexit79

69:                                               ; preds = %._crit_edge
  %70 = zext nneg i32 %35 to i64
  %.neg = shl nsw i64 -1, %70
  %71 = add i64 %.neg, %.2.lcssa
  br label %.loopexit79

.loopexit79:                                      ; preds = %40, %.preheader78, %.lr.ph99, %69, %._crit_edge
  %.1 = phi i64 [ %71, %69 ], [ %.2.lcssa, %._crit_edge ], [ 0, %.lr.ph99 ], [ 0, %.preheader78 ], [ %49, %40 ]
  %72 = load i32, ptr %7, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph91, label %.preheader

.lr.ph91:                                         ; preds = %.loopexit79
  %74 = load ptr, ptr %8, align 8
  %wide.trip.count113 = zext nneg i32 %72 to i64
  br label %78

.preheader:                                       ; preds = %82, %.loopexit79
  %75 = load i32, ptr %10, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %77 = sitofp i64 %.1 to double
  br label %88

78:                                               ; preds = %.lr.ph91, %82
  %indvars.iv110 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next111, %82 ]
  %79 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv110
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %.1, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.preheader, label %78

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = and i64 %indvars.iv110, 4294967295
  %86 = getelementptr inbounds nuw double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8
  br label %.loopexit

88:                                               ; preds = %.lr.ph94, %88
  %indvars.iv115 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next116, %88 ]
  %.17292 = phi double [ 0.000000e+00, %.lr.ph94 ], [ %96, %88 ]
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv115
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv115
  %94 = load double, ptr %93, align 8
  %95 = call double @pow(double noundef %77, double noundef %94) #3
  %96 = call double @llvm.fmuladd.f64(double %91, double %95, double %.17292)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next116, %98
  br i1 %99, label %88, label %.loopexit

.loopexit:                                        ; preds = %88, %.preheader, %83
  %.071 = phi double [ %87, %83 ], [ 0.000000e+00, %.preheader ], [ %96, %88 ]
  %100 = load i32, ptr %13, align 4
  %.not76 = icmp eq i32 %100, 0
  %101 = fneg double %.071
  %spec.select = select i1 %.not76, double %.071, double %101
  %102 = call double @cos(double noundef %spec.select) #3
  %103 = call double @sin(double noundef %spec.select) #3
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 %.07097
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 %.07097
  %109 = load double, ptr %108, align 8
  %110 = fneg double %103
  %111 = fmul double %109, %110
  %112 = call double @llvm.fmuladd.f64(double %106, double %102, double %111)
  store double %112, ptr %105, align 8
  %113 = fmul double %102, %109
  %114 = call double @llvm.fmuladd.f64(double %106, double %103, double %113)
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 %.07097
  store double %114, ptr %116, align 8
  %117 = add nsw i64 %.07097, 1
  %118 = load i64, ptr %18, align 8
  %.not.not = icmp slt i64 %.07097, %118
  br i1 %.not.not, label %.lr.ph99, label %._crit_edge100

._crit_edge100:                                   ; preds = %.loopexit, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre118)
  br label %119

119:                                              ; preds = %._crit_edge100, %16
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre118)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  store i32 %11, ptr %23, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %24, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 15, ptr nonnull @statevec_applyMultiVarPhaseFuncOverrides.omp_outlined, ptr nonnull %25, ptr nonnull %24, ptr nonnull %15, ptr nonnull %16, ptr nonnull %14, ptr nonnull %13, ptr nonnull %22, ptr nonnull %20, ptr nonnull %21, ptr nonnull %19, ptr nonnull %17, ptr nonnull %18, ptr nonnull %23, ptr nonnull %26, ptr nonnull %27)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_applyMultiVarPhaseFuncOverrides.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16) #2 {
  %18 = alloca [100 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = load i64, ptr %2, align 8
  %24 = icmp sgt i64 %23, 0
  %.pre201 = load i32, ptr %0, align 4
  br i1 %24, label %25, label %161

25:                                               ; preds = %17
  %26 = add nsw i64 %23, -1
  store i64 0, ptr %19, align 8
  store i64 %26, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i32 0, ptr %22, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre201, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i64 1, i64 1)
  %27 = load i64, ptr %20, align 8
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %26)
  store i64 %28, ptr %20, align 8
  %29 = load i64, ptr %19, align 8
  %.not144 = icmp sgt i64 %29, %28
  br i1 %.not144, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %25, %.loopexit105
  %.086145 = phi i64 [ %159, %.loopexit105 ], [ %29, %25 ]
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %2, align 8
  %33 = mul nsw i64 %32, %31
  %34 = add nsw i64 %33, %.086145
  %35 = load i32, ptr %4, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph122, label %.preheader106.thread

.lr.ph122:                                        ; preds = %.lr.ph147
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = zext nneg i32 %35 to i64
  switch i32 %37, label %.preheader106.thread202 [
    i32 0, label %.preheader103.us
    i32 1, label %.preheader104.us
  ]

.preheader103.us:                                 ; preds = %.lr.ph122, %.loopexit.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.loopexit.us ], [ 0, %.lr.ph122 ]
  %.087119.us = phi i32 [ %.188.lcssa.us, %.loopexit.us ], [ %37, %.lr.ph122 ]
  %41 = getelementptr inbounds nuw [100 x i64], ptr %18, i64 0, i64 %indvars.iv176
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv176
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph115.us, label %.loopexit.us

45:                                               ; preds = %.lr.ph115.us, %45
  %indvars.iv169 = phi i64 [ %56, %.lr.ph115.us ], [ %indvars.iv.next170, %45 ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph115.us ], [ %indvars.iv.next168, %45 ]
  %46 = phi i64 [ 0, %.lr.ph115.us ], [ %55, %45 ]
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 1
  %47 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv169
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = and i64 %50, %34
  %52 = ashr i64 %51, %49
  %sext101.us = shl i64 %52, 32
  %53 = ashr exact i64 %sext101.us, 32
  %54 = shl i64 %53, %indvars.iv167
  %55 = add nsw i64 %54, %46
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count174
  br i1 %exitcond175.not, label %..loopexit_crit_edge.us, label %45

.loopexit.us:                                     ; preds = %..loopexit_crit_edge.us, %.preheader103.us
  %.188.lcssa.us = phi i32 [ %57, %..loopexit_crit_edge.us ], [ %.087119.us, %.preheader103.us ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %40
  br i1 %exitcond180.not, label %.preheader106, label %.preheader103.us

.lr.ph115.us:                                     ; preds = %.preheader103.us
  %56 = sext i32 %.087119.us to i64
  %wide.trip.count174 = zext nneg i32 %43 to i64
  br label %45

..loopexit_crit_edge.us:                          ; preds = %45
  %57 = add i32 %.087119.us, %43
  store i64 %55, ptr %41, align 8
  br label %.loopexit.us

.preheader104.us:                                 ; preds = %.lr.ph122, %89
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %89 ], [ 0, %.lr.ph122 ]
  %.087119.us126 = phi i32 [ %65, %89 ], [ 0, %.lr.ph122 ]
  %58 = getelementptr inbounds nuw [100 x i64], ptr %18, i64 0, i64 %indvars.iv162
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv162
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -1
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %.lr.ph.us, label %63

63:                                               ; preds = %._crit_edge.us, %.preheader104.us
  %64 = phi i64 [ %88, %._crit_edge.us ], [ 0, %.preheader104.us ]
  %.289.lcssa.us = phi i32 [ %92, %._crit_edge.us ], [ %.087119.us126, %.preheader104.us ]
  %65 = add nsw i32 %.289.lcssa.us, 1
  %66 = sext i32 %.289.lcssa.us to i64
  %67 = getelementptr inbounds i32, ptr %39, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = and i64 %70, %34
  %72 = ashr i64 %71, %69
  %73 = and i64 %72, 4294967295
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %89

75:                                               ; preds = %63
  %76 = zext nneg i32 %61 to i64
  %.neg.us = shl nsw i64 -1, %76
  %77 = add i64 %64, %.neg.us
  store i64 %77, ptr %58, align 8
  br label %89

78:                                               ; preds = %.lr.ph.us, %78
  %indvars.iv157 = phi i64 [ %90, %.lr.ph.us ], [ %indvars.iv.next158, %78 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %78 ]
  %79 = phi i64 [ 0, %.lr.ph.us ], [ %88, %78 ]
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %80 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv157
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = and i64 %83, %34
  %85 = ashr i64 %84, %82
  %sext.us = shl i64 %85, 32
  %86 = ashr exact i64 %sext.us, 32
  %87 = shl i64 %86, %indvars.iv
  %88 = add nsw i64 %87, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %78

89:                                               ; preds = %75, %63
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %40
  br i1 %exitcond166.not, label %.preheader106, label %.preheader104.us

.lr.ph.us:                                        ; preds = %.preheader104.us
  %90 = sext i32 %.087119.us126 to i64
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %78

._crit_edge.us:                                   ; preds = %78
  %91 = add i32 %.087119.us126, %60
  %92 = add i32 %91, -1
  store i64 %88, ptr %58, align 8
  br label %63

.preheader106:                                    ; preds = %89, %.loopexit.us
  %93 = load i32, ptr %8, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.preheader102.us.preheader, label %.preheader.preheader

.preheader106.thread202:                          ; preds = %.lr.ph122
  %95 = shl nuw nsw i64 %40, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 0, i64 %95, i1 false)
  %96 = load i32, ptr %8, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader102.us.preheader, label %.preheader.preheader

.preheader106.thread:                             ; preds = %.lr.ph147
  %98 = load i32, ptr %8, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.critedge, label %.loopexit105

.preheader102.us.preheader:                       ; preds = %.preheader106, %.preheader106.thread202
  %100 = phi i32 [ %96, %.preheader106.thread202 ], [ %93, %.preheader106 ]
  %101 = load ptr, ptr %9, align 8
  %102 = zext nneg i32 %35 to i64
  %wide.trip.count192 = zext nneg i32 %100 to i64
  br label %.preheader102.us

.preheader102.us:                                 ; preds = %.preheader102.us.preheader, %109
  %indvars.iv189 = phi i64 [ 0, %.preheader102.us.preheader ], [ %indvars.iv.next190, %109 ]
  %103 = mul nuw nsw i64 %indvars.iv189, %102
  %invariant.gep = getelementptr inbounds nuw i64, ptr %101, i64 %103
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %102
  br i1 %exitcond188.not, label %.critedge.loopexit, label %105

105:                                              ; preds = %.preheader102.us, %104
  %indvars.iv184 = phi i64 [ 0, %.preheader102.us ], [ %indvars.iv.next185, %104 ]
  %106 = getelementptr inbounds nuw [100 x i64], ptr %18, i64 0, i64 %indvars.iv184
  %107 = load i64, ptr %106, align 8
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %indvars.iv184
  %108 = load i64, ptr %gep, align 8
  %.not97.us = icmp eq i64 %107, %108
  br i1 %.not97.us, label %104, label %109

109:                                              ; preds = %105
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.preheader.preheader, label %.preheader102.us

.preheader.preheader:                             ; preds = %109, %.preheader106, %.preheader106.thread202
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader

.critedge.loopexit:                               ; preds = %104
  %110 = and i64 %indvars.iv189, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %.preheader106.thread, %.critedge.loopexit
  %.084.lcssa108 = phi i64 [ %110, %.critedge.loopexit ], [ 0, %.preheader106.thread ]
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw double, ptr %111, i64 %.084.lcssa108
  %113 = load double, ptr %112, align 8
  br label %.loopexit105

.preheader:                                       ; preds = %.preheader.preheader, %.critedge100
  %114 = phi i32 [ %35, %.preheader.preheader ], [ %138, %.critedge100 ]
  %115 = phi ptr [ %.pre, %.preheader.preheader ], [ %139, %.critedge100 ]
  %indvars.iv197 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next198, %.critedge100 ]
  %.4141 = phi i32 [ 0, %.preheader.preheader ], [ %.5.lcssa, %.critedge100 ]
  %.192140 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %.293.lcssa, %.critedge100 ]
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv197
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %.critedge100

.lr.ph:                                           ; preds = %.preheader
  %119 = getelementptr inbounds nuw [100 x i64], ptr %18, i64 0, i64 %indvars.iv197
  %120 = load i64, ptr %119, align 8
  %121 = sitofp i64 %120 to double
  %122 = sext i32 %.4141 to i64
  br label %123

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv194 = phi i64 [ %122, %.lr.ph ], [ %indvars.iv.next195, %123 ]
  %.085137 = phi i32 [ 0, %.lr.ph ], [ %132, %123 ]
  %.293135 = phi double [ %.192140, %.lr.ph ], [ %131, %123 ]
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds double, ptr %124, i64 %indvars.iv194
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 %indvars.iv194
  %129 = load double, ptr %128, align 8
  %130 = call double @pow(double noundef %121, double noundef %129) #3
  %131 = call double @llvm.fmuladd.f64(double %126, double %130, double %.293135)
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %132 = add nuw nsw i32 %.085137, 1
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv197
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %123, label %.critedge100.loopexit

.critedge100.loopexit:                            ; preds = %123
  %137 = trunc nsw i64 %indvars.iv.next195 to i32
  %.pre200 = load i32, ptr %4, align 4
  br label %.critedge100

.critedge100:                                     ; preds = %.critedge100.loopexit, %.preheader
  %138 = phi i32 [ %114, %.preheader ], [ %.pre200, %.critedge100.loopexit ]
  %139 = phi ptr [ %115, %.preheader ], [ %133, %.critedge100.loopexit ]
  %.293.lcssa = phi double [ %.192140, %.preheader ], [ %131, %.critedge100.loopexit ]
  %.5.lcssa = phi i32 [ %.4141, %.preheader ], [ %137, %.critedge100.loopexit ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %indvars.iv.next198, %140
  br i1 %141, label %.preheader, label %.loopexit105

.loopexit105:                                     ; preds = %.critedge100, %.preheader106.thread, %.critedge
  %.091 = phi double [ %113, %.critedge ], [ 0.000000e+00, %.preheader106.thread ], [ %.293.lcssa, %.critedge100 ]
  %142 = load i32, ptr %14, align 4
  %.not99 = icmp eq i32 %142, 0
  %143 = fneg double %.091
  %spec.select = select i1 %.not99, double %.091, double %143
  %144 = call double @cos(double noundef %spec.select) #3
  %145 = call double @sin(double noundef %spec.select) #3
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 %.086145
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds double, ptr %149, i64 %.086145
  %151 = load double, ptr %150, align 8
  %152 = fneg double %145
  %153 = fmul double %151, %152
  %154 = call double @llvm.fmuladd.f64(double %148, double %144, double %153)
  store double %154, ptr %147, align 8
  %155 = fmul double %144, %151
  %156 = call double @llvm.fmuladd.f64(double %148, double %145, double %155)
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds double, ptr %157, i64 %.086145
  store double %156, ptr %158, align 8
  %159 = add nsw i64 %.086145, 1
  %160 = load i64, ptr %20, align 8
  %.not.not = icmp slt i64 %.086145, %160
  br i1 %.not.not, label %.lr.ph147, label %._crit_edge148

._crit_edge148:                                   ; preds = %.loopexit105, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre201)
  br label %161

161:                                              ; preds = %._crit_edge148, %17
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre201)
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
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 %10, ptr %21, align 4
  store i32 %11, ptr %22, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %23, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 14, ptr nonnull @statevec_applyParamNamedPhaseFuncOverrides.omp_outlined, ptr nonnull %24, ptr nonnull %23, ptr nonnull %15, ptr nonnull %16, ptr nonnull %14, ptr nonnull %13, ptr nonnull %21, ptr nonnull %19, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %22, ptr nonnull %25, ptr nonnull %26)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_applyParamNamedPhaseFuncOverrides.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15) #2 {
  %17 = alloca [100 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = load i64, ptr %2, align 8
  %23 = icmp sgt i64 %22, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %23, label %24, label %252

24:                                               ; preds = %16
  %25 = add nsw i64 %22, -1
  store i64 0, ptr %18, align 8
  store i64 %25, ptr %19, align 8
  store i64 1, ptr %20, align 8
  store i32 0, ptr %21, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i64 1, i64 1)
  %26 = load i64, ptr %19, align 8
  %27 = call i64 @llvm.smin.i64(i64 %26, i64 %25)
  store i64 %27, ptr %19, align 8
  %28 = load i64, ptr %18, align 8
  %.not236 = icmp sgt i64 %28, %27
  br i1 %.not236, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %24, %232
  %.0141237 = phi i64 [ %250, %232 ], [ %28, %24 ]
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %2, align 8
  %32 = mul nsw i64 %31, %30
  %33 = add nsw i64 %32, %.0141237
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph199, label %.preheader183.thread

.lr.ph199:                                        ; preds = %.lr.ph239
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %wide.trip.count271 = zext nneg i32 %34 to i64
  br label %52

.preheader183:                                    ; preds = %.loopexit
  %39 = load i32, ptr %8, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader.lr.ph, label %.critedge.thread

.preheader183.thread:                             ; preds = %.lr.ph239
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.critedge, label %.critedge.thread

.preheader.lr.ph:                                 ; preds = %.preheader183
  %43 = load ptr, ptr %9, align 8
  %44 = zext nneg i32 %34 to i64
  %wide.trip.count281 = zext nneg i32 %39 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %51
  %indvars.iv278 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next279, %51 ]
  %45 = mul nuw nsw i64 %indvars.iv278, %44
  %invariant.gep325 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %44
  br i1 %exitcond277.not, label %.critedge.loopexit, label %47

47:                                               ; preds = %.preheader.us, %46
  %indvars.iv273 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next274, %46 ]
  %48 = getelementptr inbounds nuw [100 x i64], ptr %17, i64 0, i64 %indvars.iv273
  %49 = load i64, ptr %48, align 8
  %gep326 = getelementptr inbounds nuw i64, ptr %invariant.gep325, i64 %indvars.iv273
  %50 = load i64, ptr %gep326, align 8
  %.not165.us = icmp eq i64 %49, %50
  br i1 %.not165.us, label %46, label %51

51:                                               ; preds = %47
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.critedge.thread, label %.preheader.us

52:                                               ; preds = %.lr.ph199, %.loopexit
  %indvars.iv268 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next269, %.loopexit ]
  %.0137196 = phi i32 [ 0, %.lr.ph199 ], [ %.3140, %.loopexit ]
  %53 = getelementptr inbounds nuw [100 x i64], ptr %17, i64 0, i64 %indvars.iv268
  store i64 0, ptr %53, align 8
  switch i32 %36, label %.loopexit [
    i32 0, label %.preheader171
    i32 1, label %.preheader172
  ]

.preheader172:                                    ; preds = %52
  %54 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv268
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, -1
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %.lr.ph, label %87

.lr.ph:                                           ; preds = %.preheader172
  %58 = sext i32 %.0137196 to i64
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %74

.preheader171:                                    ; preds = %52
  %59 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv268
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.preheader171
  %62 = sext i32 %.0137196 to i64
  %wide.trip.count266 = zext nneg i32 %60 to i64
  br label %63

63:                                               ; preds = %.lr.ph192, %63
  %indvars.iv261 = phi i64 [ %62, %.lr.ph192 ], [ %indvars.iv.next262, %63 ]
  %indvars.iv259 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next260, %63 ]
  %64 = phi i64 [ 0, %.lr.ph192 ], [ %73, %63 ]
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, 1
  %65 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv261
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = and i64 %68, %33
  %70 = ashr i64 %69, %67
  %sext170 = shl i64 %70, 32
  %71 = ashr exact i64 %sext170, 32
  %72 = shl i64 %71, %indvars.iv259
  %73 = add nsw i64 %72, %64
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count266
  br i1 %exitcond267.not, label %..loopexit_crit_edge, label %63

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv254 = phi i64 [ %58, %.lr.ph ], [ %indvars.iv.next255, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = phi i64 [ 0, %.lr.ph ], [ %84, %74 ]
  %indvars.iv.next255 = add nsw i64 %indvars.iv254, 1
  %76 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv254
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = and i64 %79, %33
  %81 = ashr i64 %80, %78
  %sext = shl i64 %81, 32
  %82 = ashr exact i64 %sext, 32
  %83 = shl i64 %82, %indvars.iv
  %84 = add nsw i64 %83, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74

._crit_edge:                                      ; preds = %74
  %85 = add i32 %.0137196, %55
  %86 = add i32 %85, -1
  store i64 %84, ptr %53, align 8
  br label %87

87:                                               ; preds = %._crit_edge, %.preheader172
  %88 = phi i64 [ %84, %._crit_edge ], [ 0, %.preheader172 ]
  %.2139.lcssa = phi i32 [ %86, %._crit_edge ], [ %.0137196, %.preheader172 ]
  %89 = add nsw i32 %.2139.lcssa, 1
  %90 = sext i32 %.2139.lcssa to i64
  %91 = getelementptr inbounds i32, ptr %38, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = and i64 %94, %33
  %96 = ashr i64 %95, %93
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %87
  %100 = zext nneg i32 %56 to i64
  %.neg = shl nsw i64 -1, %100
  %101 = add i64 %88, %.neg
  br label %.loopexit.sink.split

..loopexit_crit_edge:                             ; preds = %63
  %102 = add i32 %.0137196, %60
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %99, %..loopexit_crit_edge
  %.lcssa317.sink = phi i64 [ %73, %..loopexit_crit_edge ], [ %101, %99 ]
  %.3140.ph = phi i32 [ %102, %..loopexit_crit_edge ], [ %89, %99 ]
  store i64 %.lcssa317.sink, ptr %53, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %.preheader171, %52, %87
  %.3140 = phi i32 [ %89, %87 ], [ %.0137196, %52 ], [ %.0137196, %.preheader171 ], [ %.3140.ph, %.loopexit.sink.split ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.preheader183, label %52

.critedge.loopexit:                               ; preds = %46
  %103 = and i64 %indvars.iv278, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %.preheader183.thread, %.critedge.loopexit
  %.0136.lcssa185 = phi i64 [ %103, %.critedge.loopexit ], [ 0, %.preheader183.thread ]
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw double, ptr %104, i64 %.0136.lcssa185
  %106 = load double, ptr %105, align 8
  br label %232

.critedge.thread:                                 ; preds = %51, %.preheader183.thread, %.preheader183
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %232 [
    i32 3, label %.preheader173
    i32 2, label %.preheader173
    i32 1, label %.preheader173
    i32 0, label %.preheader173
    i32 4, label %.preheader175
    i32 5, label %148
    i32 7, label %148
    i32 6, label %148
    i32 8, label %148
    i32 13, label %.preheader177
    i32 14, label %.preheader179
    i32 9, label %.preheader181
    i32 10, label %.preheader181
    i32 11, label %.preheader181
    i32 12, label %.preheader181
  ]

.preheader181:                                    ; preds = %.critedge.thread, %.critedge.thread, %.critedge.thread, %.critedge.thread
  br i1 %35, label %.lr.ph208.preheader, label %.loopexit178

.lr.ph208.preheader:                              ; preds = %.preheader181
  %108 = zext nneg i32 %34 to i64
  br label %.lr.ph208

.preheader179:                                    ; preds = %.critedge.thread
  br i1 %35, label %.lr.ph212, label %.thread

.lr.ph212:                                        ; preds = %.preheader179
  %109 = load ptr, ptr %12, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %109, i64 24
  %110 = zext nneg i32 %34 to i64
  br label %186

.preheader177:                                    ; preds = %.critedge.thread
  br i1 %35, label %.lr.ph216, label %.thread

.lr.ph216:                                        ; preds = %.preheader177
  %111 = load ptr, ptr %12, align 8
  %invariant.gep218 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %112 = zext nneg i32 %34 to i64
  br label %173

.preheader175:                                    ; preds = %.critedge.thread
  br i1 %35, label %.lr.ph228, label %.loopexit174

.lr.ph228:                                        ; preds = %.preheader175
  %113 = load ptr, ptr %12, align 8
  %invariant.gep230 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %wide.trip.count300 = zext nneg i32 %34 to i64
  br label %114

.preheader173:                                    ; preds = %.critedge.thread, %.critedge.thread, %.critedge.thread, %.critedge.thread
  br i1 %35, label %.lr.ph234.preheader, label %.loopexit174

.lr.ph234.preheader:                              ; preds = %.preheader173
  %wide.trip.count305 = zext nneg i32 %34 to i64
  br label %.lr.ph234

114:                                              ; preds = %.lr.ph228, %114
  %indvars.iv297 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next298, %114 ]
  %.0145226 = phi double [ 0.000000e+00, %.lr.ph228 ], [ %120, %114 ]
  %115 = getelementptr inbounds nuw [100 x i64], ptr %17, i64 0, i64 %indvars.iv297
  %116 = load i64, ptr %115, align 8
  %117 = sitofp i64 %116 to double
  %gep231 = getelementptr inbounds nuw double, ptr %invariant.gep230, i64 %indvars.iv297
  %118 = load double, ptr %gep231, align 8
  %119 = fsub double %117, %118
  %120 = call double @llvm.fmuladd.f64(double %119, double %119, double %.0145226)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.loopexit174, label %114

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv302 = phi i64 [ 0, %.lr.ph234.preheader ], [ %indvars.iv.next303, %.lr.ph234 ]
  %.2147232 = phi double [ 0.000000e+00, %.lr.ph234.preheader ], [ %125, %.lr.ph234 ]
  %121 = getelementptr inbounds nuw [100 x i64], ptr %17, i64 0, i64 %indvars.iv302
  %122 = load i64, ptr %121, align 8
  %123 = mul nsw i64 %122, %122
  %124 = uitofp nneg i64 %123 to double
  %125 = fadd double %.2147232, %124
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %.loopexit174, label %.lr.ph234

.loopexit174:                                     ; preds = %114, %.lr.ph234, %.preheader175, %.preheader173
  %.1146 = phi double [ 0.000000e+00, %.preheader173 ], [ 0.000000e+00, %.preheader175 ], [ %125, %.lr.ph234 ], [ %120, %114 ]
  %126 = call double @sqrt(double noundef %.1146) #3
  %127 = load i32, ptr %11, align 4
  switch i32 %127, label %.fold.split [
    i32 0, label %232
    i32 2, label %128
    i32 1, label %135
    i32 3, label %139
    i32 4, label %139
  ]

128:                                              ; preds = %.loopexit174
  %129 = fcmp oeq double %126, 0.000000e+00
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load ptr, ptr %12, align 8
  %132 = load double, ptr %131, align 8
  br label %232

133:                                              ; preds = %128
  %134 = fdiv double 1.000000e+00, %126
  br label %232

135:                                              ; preds = %.loopexit174
  %136 = load ptr, ptr %12, align 8
  %137 = load double, ptr %136, align 8
  %138 = fmul double %126, %137
  br label %232

139:                                              ; preds = %.loopexit174, %.loopexit174
  %140 = fcmp ugt double %126, 1.000000e-13
  %141 = load ptr, ptr %12, align 8
  br i1 %140, label %145, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load double, ptr %143, align 8
  br label %232

145:                                              ; preds = %139
  %146 = load double, ptr %141, align 8
  %147 = fdiv double %146, %126
  br label %232

148:                                              ; preds = %.critedge.thread, %.critedge.thread, %.critedge.thread, %.critedge.thread
  br i1 %35, label %.lr.ph223.preheader, label %._crit_edge224

.lr.ph223.preheader:                              ; preds = %148
  %wide.trip.count295 = zext nneg i32 %34 to i64
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %indvars.iv292 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next293, %.lr.ph223 ]
  %.0148220 = phi double [ 1.000000e+00, %.lr.ph223.preheader ], [ %152, %.lr.ph223 ]
  %149 = getelementptr inbounds nuw [100 x i64], ptr %17, i64 0, i64 %indvars.iv292
  %150 = load i64, ptr %149, align 8
  %151 = sitofp i64 %150 to double
  %152 = fmul double %.0148220, %151
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge224, label %.lr.ph223

._crit_edge224:                                   ; preds = %.lr.ph223, %148
  %.0148.lcssa = phi double [ 1.000000e+00, %148 ], [ %152, %.lr.ph223 ]
  switch i32 %107, label %.fold.split168 [
    i32 5, label %232
    i32 7, label %153
    i32 6, label %160
    i32 8, label %164
  ]

153:                                              ; preds = %._crit_edge224
  %154 = fcmp oeq double %.0148.lcssa, 0.000000e+00
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = load ptr, ptr %12, align 8
  %157 = load double, ptr %156, align 8
  br label %232

158:                                              ; preds = %153
  %159 = fdiv double 1.000000e+00, %.0148.lcssa
  br label %232

160:                                              ; preds = %._crit_edge224
  %161 = load ptr, ptr %12, align 8
  %162 = load double, ptr %161, align 8
  %163 = fmul double %.0148.lcssa, %162
  br label %232

164:                                              ; preds = %._crit_edge224
  %165 = fcmp oeq double %.0148.lcssa, 0.000000e+00
  %166 = load ptr, ptr %12, align 8
  br i1 %165, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load double, ptr %168, align 8
  br label %232

170:                                              ; preds = %164
  %171 = load double, ptr %166, align 8
  %172 = fdiv double %171, %.0148.lcssa
  br label %232

173:                                              ; preds = %.lr.ph216, %173
  %indvars.iv289 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next290, %173 ]
  %.0149214 = phi double [ 0.000000e+00, %.lr.ph216 ], [ %184, %173 ]
  %174 = getelementptr inbounds nuw [100 x i64], ptr %17, i64 0, i64 %indvars.iv289
  %175 = load i64, ptr %174, align 16
  %176 = or disjoint i64 %indvars.iv289, 1
  %177 = getelementptr inbounds nuw [100 x i64], ptr %17, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = sub nsw i64 %175, %178
  %180 = sitofp i64 %179 to double
  %181 = lshr exact i64 %indvars.iv289, 1
  %gep219 = getelementptr inbounds nuw double, ptr %invariant.gep218, i64 %181
  %182 = load double, ptr %gep219, align 8
  %183 = fsub double %180, %182
  %184 = call double @llvm.fmuladd.f64(double %183, double %183, double %.0149214)
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 2
  %185 = icmp samesign ult i64 %indvars.iv.next290, %112
  br i1 %185, label %173, label %.loopexit178

186:                                              ; preds = %.lr.ph212, %186
  %indvars.iv286 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next287, %186 ]
  %.2151210 = phi double [ 0.000000e+00, %.lr.ph212 ], [ %199, %186 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 2
  %187 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv.next287
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds nuw [100 x i64], ptr %17, i64 0, i64 %indvars.iv286
  %190 = load i64, ptr %189, align 16
  %191 = or disjoint i64 %indvars.iv286, 1
  %192 = getelementptr inbounds nuw [100 x i64], ptr %17, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = sub nsw i64 %190, %193
  %195 = sitofp i64 %194 to double
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv286
  %196 = load double, ptr %gep, align 8
  %197 = fsub double %195, %196
  %198 = fmul double %188, %197
  %199 = call double @llvm.fmuladd.f64(double %198, double %197, double %.2151210)
  %200 = icmp samesign ult i64 %indvars.iv.next287, %110
  br i1 %200, label %186, label %.loopexit178

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv283 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next284, %.lr.ph208 ]
  %.3152206 = phi double [ 0.000000e+00, %.lr.ph208.preheader ], [ %209, %.lr.ph208 ]
  %201 = or disjoint i64 %indvars.iv283, 1
  %202 = getelementptr inbounds nuw [100 x i64], ptr %17, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw [100 x i64], ptr %17, i64 0, i64 %indvars.iv283
  %205 = load i64, ptr %204, align 16
  %206 = sub nsw i64 %203, %205
  %207 = mul nsw i64 %206, %206
  %208 = uitofp nneg i64 %207 to double
  %209 = fadd double %.3152206, %208
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 2
  %210 = icmp samesign ult i64 %indvars.iv.next284, %108
  br i1 %210, label %.lr.ph208, label %.loopexit178

.loopexit178:                                     ; preds = %.lr.ph208, %186, %173, %.preheader181
  %.1150 = phi double [ 0.000000e+00, %.preheader181 ], [ %184, %173 ], [ %199, %186 ], [ %209, %.lr.ph208 ]
  %211 = fcmp olt double %.1150, 0.000000e+00
  %.4153 = select i1 %211, double 0.000000e+00, double %.1150
  %sqrt = call double @llvm.sqrt.f64(double %.4153)
  switch i32 %107, label %.fold.split169 [
    i32 9, label %232
    i32 11, label %212
    i32 10, label %219
    i32 12, label %223
    i32 13, label %223
    i32 14, label %223
  ]

212:                                              ; preds = %.loopexit178
  %213 = fcmp oeq double %.4153, 0.000000e+00
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = load ptr, ptr %12, align 8
  %216 = load double, ptr %215, align 8
  br label %232

217:                                              ; preds = %212
  %218 = fdiv double 1.000000e+00, %sqrt
  br label %232

219:                                              ; preds = %.loopexit178
  %220 = load ptr, ptr %12, align 8
  %221 = load double, ptr %220, align 8
  %222 = fmul double %sqrt, %221
  br label %232

223:                                              ; preds = %.loopexit178, %.loopexit178, %.loopexit178
  %224 = fcmp ugt double %sqrt, 1.000000e-13
  br i1 %224, label %228, label %.thread

.thread:                                          ; preds = %.preheader179, %.preheader177, %223
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load double, ptr %226, align 8
  br label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %12, align 8
  %230 = load double, ptr %229, align 8
  %231 = fdiv double %230, %sqrt
  br label %232

.fold.split:                                      ; preds = %.loopexit174
  br label %232

.fold.split168:                                   ; preds = %._crit_edge224
  br label %232

.fold.split169:                                   ; preds = %.loopexit178
  br label %232

232:                                              ; preds = %.critedge.thread, %.thread, %228, %.loopexit178, %.fold.split169, %214, %217, %167, %170, %._crit_edge224, %.fold.split168, %155, %158, %142, %145, %.loopexit174, %.fold.split, %130, %133, %135, %219, %160, %.critedge
  %.0143 = phi double [ %106, %.critedge ], [ %138, %135 ], [ %163, %160 ], [ %222, %219 ], [ %126, %.loopexit174 ], [ %132, %130 ], [ %134, %133 ], [ 0.000000e+00, %.fold.split ], [ %144, %142 ], [ %147, %145 ], [ %.0148.lcssa, %._crit_edge224 ], [ %157, %155 ], [ %159, %158 ], [ 0.000000e+00, %.fold.split168 ], [ %169, %167 ], [ %172, %170 ], [ 0.000000e+00, %.critedge.thread ], [ %sqrt, %.loopexit178 ], [ %216, %214 ], [ %218, %217 ], [ 0.000000e+00, %.fold.split169 ], [ %227, %.thread ], [ %231, %228 ]
  %233 = load i32, ptr %13, align 4
  %.not167 = icmp eq i32 %233, 0
  %234 = fneg double %.0143
  %spec.select = select i1 %.not167, double %.0143, double %234
  %235 = call double @cos(double noundef %spec.select) #3
  %236 = call double @sin(double noundef %spec.select) #3
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds double, ptr %237, i64 %.0141237
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds double, ptr %240, i64 %.0141237
  %242 = load double, ptr %241, align 8
  %243 = fneg double %236
  %244 = fmul double %242, %243
  %245 = call double @llvm.fmuladd.f64(double %239, double %235, double %244)
  store double %245, ptr %238, align 8
  %246 = fmul double %235, %242
  %247 = call double @llvm.fmuladd.f64(double %239, double %236, double %246)
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds double, ptr %248, i64 %.0141237
  store double %247, ptr %249, align 8
  %250 = add nsw i64 %.0141237, 1
  %251 = load i64, ptr %19, align 8
  %.not.not = icmp slt i64 %.0141237, %251
  br i1 %.not.not, label %.lr.ph239, label %._crit_edge240

._crit_edge240:                                   ; preds = %232, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %252

252:                                              ; preds = %._crit_edge240, %16
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %32, %35
  store i64 %36, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 10, ptr nonnull @densmatr_setQuregToPauliHamil.omp_outlined, ptr nonnull %11, ptr nonnull %12, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7, ptr nonnull %3, ptr nonnull %4, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_setQuregToPauliHamil.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #2 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8
  %18 = icmp sgt i64 %17, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %18, label %19, label %82

19:                                               ; preds = %12
  %20 = add nsw i64 %17, -1
  store i64 0, ptr %13, align 8
  store i64 %20, ptr %14, align 8
  store i64 1, ptr %15, align 8
  store i32 0, ptr %16, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %21 = load i64, ptr %14, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %20)
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %13, align 8
  %.not78 = icmp sgt i64 %23, %22
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %._crit_edge74
  %.06079 = phi i64 [ %80, %._crit_edge74 ], [ %23, %19 ]
  %24 = load i64, ptr %3, align 8
  %25 = add nsw i64 %24, %.06079
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %notmask = shl nsw i64 -1, %27
  %28 = xor i64 %notmask, -1
  %29 = and i64 %25, %28
  %30 = ashr i64 %25, %27
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %.lr.ph
  %34 = sext i32 %26 to i64
  %35 = icmp sgt i32 %26, 0
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  br i1 %35, label %.lr.ph.us, label %.lr.ph73.split

.lr.ph.us:                                        ; preds = %.lr.ph73, %._crit_edge.us
  %.05771.us = phi i64 [ %70, %._crit_edge.us ], [ 0, %.lr.ph73 ]
  %.05970.us = phi double [ %67, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph73 ]
  %.06169.us = phi double [ %69, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph73 ]
  %38 = mul nuw nsw i64 %.05771.us, %34
  br label %39

39:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %39 ]
  %.05866.us = phi i64 [ %38, %.lr.ph.us ], [ %45, %39 ]
  %.06265.us = phi i32 [ 1, %.lr.ph.us ], [ %60, %39 ]
  %.06364.us = phi i32 [ 0, %.lr.ph.us ], [ %63, %39 ]
  %40 = lshr i64 %29, %indvars.iv
  %41 = trunc i64 %40 to i32
  %42 = lshr i64 %30, %indvars.iv
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = add nuw nsw i64 %.05866.us, 1
  %46 = getelementptr inbounds nuw i32, ptr %36, i64 %.05866.us
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 %47, 2
  %49 = shl i32 %41, 1
  %50 = and i32 %49, 2
  %51 = or disjoint i32 %48, %50
  %52 = or disjoint i32 %51, %44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %53
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %55, %.06265.us
  %59 = mul nsw i32 %57, %.06364.us
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %55, %.06364.us
  %62 = mul nsw i32 %57, %.06265.us
  %63 = add nsw i32 %62, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond87.not, label %._crit_edge.us, label %39

._crit_edge.us:                                   ; preds = %39
  %64 = getelementptr inbounds nuw double, ptr %37, i64 %.05771.us
  %65 = load double, ptr %64, align 8
  %66 = sitofp i32 %60 to double
  %67 = call double @llvm.fmuladd.f64(double %65, double %66, double %.05970.us)
  %68 = sitofp i32 %63 to double
  %69 = call double @llvm.fmuladd.f64(double %65, double %68, double %.06169.us)
  %70 = add nuw nsw i64 %.05771.us, 1
  %exitcond88.not = icmp eq i64 %70, %32
  br i1 %exitcond88.not, label %._crit_edge74, label %.lr.ph.us

.lr.ph73.split:                                   ; preds = %.lr.ph73, %.lr.ph73.split
  %.05771 = phi i64 [ %75, %.lr.ph73.split ], [ 0, %.lr.ph73 ]
  %.05970 = phi double [ %73, %.lr.ph73.split ], [ 0.000000e+00, %.lr.ph73 ]
  %.06169 = phi double [ %74, %.lr.ph73.split ], [ 0.000000e+00, %.lr.ph73 ]
  %71 = getelementptr inbounds nuw double, ptr %37, i64 %.05771
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, %.05970
  %74 = call double @llvm.fmuladd.f64(double %72, double 0.000000e+00, double %.06169)
  %75 = add nuw nsw i64 %.05771, 1
  %exitcond.not = icmp eq i64 %75, %32
  br i1 %exitcond.not, label %._crit_edge74, label %.lr.ph73.split

._crit_edge74:                                    ; preds = %.lr.ph73.split, %._crit_edge.us, %.lr.ph
  %.061.lcssa = phi double [ 0.000000e+00, %.lr.ph ], [ %69, %._crit_edge.us ], [ %74, %.lr.ph73.split ]
  %.059.lcssa = phi double [ 0.000000e+00, %.lr.ph ], [ %67, %._crit_edge.us ], [ %73, %.lr.ph73.split ]
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 %.06079
  store double %.059.lcssa, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %.06079
  store double %.061.lcssa, ptr %79, align 8
  %80 = add nsw i64 %.06079, 1
  %81 = load i64, ptr %14, align 8
  %.not.not = icmp slt i64 %.06079, %81
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge74, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %82

82:                                               ; preds = %._crit_edge, %12
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { convergent nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = !{i64 2, i64 -1, i64 -1, i1 true}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
