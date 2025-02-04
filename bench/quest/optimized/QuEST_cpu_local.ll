; ModuleID = 'bench/quest/original/QuEST_cpu_local.c.ll'
source_filename = "bench/quest/original/QuEST_cpu_local.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Qureg = type { i32, i32, i32, i64, i64, i32, i32, %struct.ComplexArray, %struct.ComplexArray, %struct.ComplexArray, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ComplexArray = type { ptr, ptr }
%struct.QuESTEnv = type { i32, i32, ptr, i32, ptr }
%struct.ComplexMatrix2 = type { [2 x [2 x double]], [2 x [2 x double]] }
%struct.ComplexMatrix4 = type { [4 x [4 x double]], [4 x [4 x double]] }
%struct.ComplexMatrixN = type { i32, ptr, ptr }
%struct.DiagonalOp = type { i32, i64, i32, i32, ptr, ptr, %struct.ComplexArray }

@.str.2 = private unnamed_addr constant [23 x i8] c"Number of ranks is %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Number of threads available is %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Precision: size of qreal is %ld bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"CUDA=0 OpenMP=%d MPI=0 threads=%d ranks=1\00", align 1
@str = private unnamed_addr constant [23 x i8] c"EXECUTION ENVIRONMENT:\00", align 1
@str.1 = private unnamed_addr constant [28 x i8] c"Running locally on one node\00", align 1
@str.2 = private unnamed_addr constant [15 x i8] c"OpenMP enabled\00", align 1

; Function Attrs: nounwind uwtable
define void @densmatr_mixDepolarising(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fcmp oeq double %2, 0.000000e+00
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @densmatr_mixDepolarisingLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #14
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

declare void @densmatr_mixDepolarisingLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @densmatr_mixDamping(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fcmp oeq double %2, 0.000000e+00
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @densmatr_mixDampingLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #14
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

declare void @densmatr_mixDampingLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitDepolarising(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = fcmp oeq double %3, 0.000000e+00
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = fdiv double 2.000000e+00, %3
  %8 = fadd double %7, -1.000000e+00
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double -1.000000e+00)
  %10 = tail call double @sqrt(double noundef %9) #14
  %11 = fsub double %8, %10
  %12 = fadd double %11, 1.000000e+00
  %13 = fmul double %12, %12
  %14 = fmul double %12, %13
  %15 = fdiv double 1.000000e+00, %14
  tail call void @densmatr_mixTwoQubitDephasing(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #14
  tail call void @densmatr_mixTwoQubitDepolarisingLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %11, double noundef %15) #14
  br label %16

16:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @densmatr_mixTwoQubitDephasing(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @densmatr_mixTwoQubitDepolarisingLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @densmatr_calcPurity(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call double @densmatr_calcPurityLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #14
  ret double %2
}

declare double @densmatr_calcPurityLocal(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @densmatr_calcHilbertSchmidtDistance(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call double @densmatr_calcHilbertSchmidtDistanceSquaredLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #14
  %4 = tail call double @sqrt(double noundef %3) #14
  ret double %4
}

declare double @densmatr_calcHilbertSchmidtDistanceSquaredLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @densmatr_calcInnerProduct(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call double @densmatr_calcInnerProductLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #14
  ret double %3
}

declare double @densmatr_calcInnerProductLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @densmatr_calcFidelity(ptr noundef byval(%struct.Qureg) align 8 captures(none) initializes((56, 72)) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = tail call double @densmatr_calcFidelityLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #14
  ret double %9
}

declare double @densmatr_calcFidelityLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @densmatr_initPureState(ptr noundef byval(%struct.Qureg) align 8 captures(none) initializes((56, 72)) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  tail call void @densmatr_initPureStateLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #14
  ret void
}

declare void @densmatr_initPureStateLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { double, double } @statevec_calcInnerProduct(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call { double, double } @statevec_calcInnerProductLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #14
  ret { double, double } %3
}

declare { double, double } @statevec_calcInnerProductLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @densmatr_calcTotalProb(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 63
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %smax = tail call i64 @llvm.smax.i64(i64 %5, i64 1)
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.01318 = phi double [ 0.000000e+00, %.lr.ph ], [ %14, %9 ]
  %.01417 = phi double [ 0.000000e+00, %.lr.ph ], [ %16, %9 ]
  %10 = mul nsw i64 %indvars.iv, %6
  %11 = getelementptr inbounds double, ptr %8, i64 %10
  %12 = load double, ptr %11, align 8
  %13 = fsub double %12, %.01417
  %14 = fadd double %.01318, %13
  %15 = fsub double %14, %.01318
  %16 = fsub double %15, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %smax
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %1
  %.013.lcssa = phi double [ 0.000000e+00, %1 ], [ %14, %9 ]
  ret double %.013.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @statevec_calcTotalProb(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.025 = phi double [ 0.000000e+00, %.lr.ph ], [ %21, %9 ]
  %.02124 = phi i64 [ 0, %.lr.ph ], [ %24, %9 ]
  %.02223 = phi double [ 0.000000e+00, %.lr.ph ], [ %23, %9 ]
  %10 = getelementptr inbounds nuw double, ptr %6, i64 %.02124
  %11 = load double, ptr %10, align 8
  %12 = fneg double %.02223
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %12)
  %14 = fadd double %.025, %13
  %15 = fsub double %14, %.025
  %16 = fsub double %15, %13
  %17 = getelementptr inbounds nuw double, ptr %8, i64 %.02124
  %18 = load double, ptr %17, align 8
  %19 = fneg double %16
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %19)
  %21 = fadd double %14, %20
  %22 = fsub double %21, %14
  %23 = fsub double %22, %20
  %24 = add nuw nsw i64 %.02124, 1
  %exitcond.not = icmp eq i64 %24, %3
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %21, %9 ]
  ret double %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @createQuESTEnv(ptr dead_on_unwind noalias writable sret(%struct.QuESTEnv) align 8 initializes((0, 20)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  tail call void @seedQuESTDefault(ptr noundef nonnull %0) #14
  ret void
}

declare void @seedQuESTDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @syncQuESTEnv(ptr noundef readnone byval(%struct.QuESTEnv) align 8 captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @syncQuESTSuccess(i32 noundef returned %0) local_unnamed_addr #5 {
  ret i32 %0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @destroyQuESTEnv(ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @reportQuESTEnv(ptr noundef readonly byval(%struct.QuESTEnv) align 8 captures(none) %0) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %5 = tail call i32 @omp_get_max_threads()
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %5)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef 8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @getEnvironmentString(ptr noundef readnone byval(%struct.QuESTEnv) align 8 captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @omp_get_max_threads()
  %4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 1, i32 noundef %3) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @statevec_getRealAmp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds double, ptr %4, i64 %1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @statevec_getImagAmp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds double, ptr %4, i64 %1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: nounwind uwtable
define void @statevec_compactUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
  tail call void @statevec_compactUnitaryLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %2, double %3, double %4, double %5) #14
  ret void
}

declare void @statevec_compactUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double, double, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_unitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %2) local_unnamed_addr #0 {
  tail call void @statevec_unitaryLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %2) #14
  ret void
}

declare void @statevec_unitaryLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_controlledCompactUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double %3, double %4, double %5, double %6) local_unnamed_addr #0 {
  tail call void @statevec_controlledCompactUnitaryLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %3, double %4, double %5, double %6) #14
  ret void
}

declare void @statevec_controlledCompactUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double, double, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_controlledUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %3) local_unnamed_addr #0 {
  tail call void @statevec_controlledUnitaryLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %3) #14
  ret void
}

declare void @statevec_controlledUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %4) local_unnamed_addr #0 {
  tail call void @statevec_multiControlledUnitaryLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %3, i64 noundef %1, i64 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %4) #14
  ret void
}

declare void @statevec_multiControlledUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_pauliX(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @statevec_pauliXLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1) #14
  ret void
}

declare void @statevec_pauliXLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_pauliY(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @statevec_pauliYLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef 1) #14
  ret void
}

declare void @statevec_pauliYLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_pauliYConj(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @statevec_pauliYLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef -1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledPauliY(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @statevec_controlledPauliYLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef 1) #14
  ret void
}

declare void @statevec_controlledPauliYLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_controlledPauliYConj(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @statevec_controlledPauliYLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef -1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_hadamard(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @statevec_hadamardLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1) #14
  ret void
}

declare void @statevec_hadamardLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_controlledNot(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @statevec_controlledNotLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #14
  ret void
}

declare void @statevec_controlledNotLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiQubitNot(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @statevec_multiControlledMultiQubitNotLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #14
  ret void
}

declare void @statevec_multiControlledMultiQubitNotLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @statevec_calcProbOfOutcome(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call double @statevec_findProbabilityOfZeroLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1) #14
  %5 = icmp eq i32 %2, 1
  %6 = fsub double 1.000000e+00, %4
  %spec.select = select i1 %5, double %6, double %4
  ret double %spec.select
}

declare double @statevec_findProbabilityOfZeroLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @densmatr_calcProbOfOutcome(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call double @densmatr_findProbabilityOfZeroLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1) #14
  %5 = icmp eq i32 %2, 1
  %6 = fsub double 1.000000e+00, %4
  %spec.select = select i1 %5, double %6, double %4
  ret double %spec.select
}

declare double @densmatr_findProbabilityOfZeroLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_calcProbOfAllOutcomes(ptr noundef %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @statevec_calcProbOfAllOutcomesLocal(ptr noundef %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef %2, i32 noundef %3) #14
  ret void
}

declare void @statevec_calcProbOfAllOutcomesLocal(ptr noundef, ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @densmatr_calcProbOfAllOutcomes(ptr noundef %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @densmatr_calcProbOfAllOutcomesLocal(ptr noundef %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1, ptr noundef %2, i32 noundef %3) #14
  ret void
}

declare void @densmatr_calcProbOfAllOutcomesLocal(ptr noundef, ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_collapseToKnownProbOutcome(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  tail call void @statevec_collapseToKnownProbOutcomeLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #14
  ret void
}

declare void @statevec_collapseToKnownProbOutcomeLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @seedQuEST(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #14
  br label %7

7:                                                ; preds = %6, %3
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  store ptr %10, ptr %4, align 8
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  store i64 %13, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %16, align 8
  tail call void @init_by_array(ptr noundef %1, i32 noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @init_by_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledTwoQubitUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.ComplexMatrix4) align 8 captures(none) %4) local_unnamed_addr #0 {
  tail call void @statevec_multiControlledTwoQubitUnitaryLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %4) #14
  ret void
}

declare void @statevec_multiControlledTwoQubitUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix4) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiQubitUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %4) local_unnamed_addr #0 {
  tail call void @statevec_multiControlledMultiQubitUnitaryLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %4) #14
  ret void
}

declare void @statevec_multiControlledMultiQubitUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrixN) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @statevec_swapQubitAmps(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @statevec_swapQubitAmpsLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #14
  ret void
}

declare void @statevec_swapQubitAmpsLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @densmatr_applyDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 captures(none) initializes((56, 72)) %0, ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  tail call void @densmatr_applyDiagonalOpLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %1) #14
  ret void
}

declare void @densmatr_applyDiagonalOpLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { double, double } @statevec_calcExpecDiagonalOp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call { double, double } @statevec_calcExpecDiagonalOpLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %1) #14
  ret { double, double } %3
}

declare { double, double } @statevec_calcExpecDiagonalOpLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { double, double } @densmatr_calcExpecDiagonalOp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.DiagonalOp) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call { double, double } @densmatr_calcExpecDiagonalOpLocal(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.DiagonalOp) align 8 %1) #14
  ret { double, double } %3
}

declare { double, double } @densmatr_calcExpecDiagonalOpLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
