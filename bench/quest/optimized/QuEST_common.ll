; ModuleID = 'bench/quest/original/QuEST_common.c.ll'
source_filename = "bench/quest/original/QuEST_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vector = type { double, double, double }
%struct.ComplexMatrix2 = type { [2 x [2 x double]], [2 x [2 x double]] }
%struct.ComplexMatrix4 = type { [4 x [4 x double]], [4 x [4 x double]] }
%struct.ComplexMatrixN = type { i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.Qureg = type { i32, i32, i32, i64, i64, i32, i32, %struct.ComplexArray, %struct.ComplexArray, %struct.ComplexArray, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ComplexArray = type { ptr, ptr }
%struct.PauliHamil = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"state_rank_%d.csv\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"real, imag\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%.14f, %.14f\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Number of qubits is %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Number of amps is %lld.\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Number of amps per rank is %lld.\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"Here, a multiRotatePauli with angle %.14g and paulis %s was applied.\00", align 1
@str = private unnamed_addr constant [8 x i8] c"QUBITS:\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @getQubitBitMask(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i64 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = or i64 %7, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i64 [ 0, %2 ], [ %8, %.lr.ph ]
  ret i64 %.06.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @getControlFlipMask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %.089 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %14 ]
  %5 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = or i64 %12, %.089
  br label %14

14:                                               ; preds = %.lr.ph, %8
  %.1 = phi i64 [ %13, %8 ], [ %.089, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  %.08.lcssa = phi i64 [ 0, %3 ], [ %.1, %14 ]
  ret i64 %.08.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ensureIndsIncrease(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %4, ptr %0, align 4
  store i32 %3, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @getVectorMagnitude(ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %0) local_unnamed_addr #2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %6)
  %sqrt = tail call double @llvm.sqrt.f64(double %9)
  ret double %sqrt
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @getUnitVector(ptr dead_on_unwind noalias writable writeonly sret(%struct.Vector) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %7)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %10)
  %11 = fdiv double %3, %sqrt.i
  store double %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = fdiv double %5, %sqrt.i
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fdiv double %9, %sqrt.i
  store double %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { double, double } @getConjugateScalar(double %0, double %1) local_unnamed_addr #5 {
  %3 = fneg double %1
  %.fca.0.insert = insertvalue { double, double } poison, double %0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %3, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @getConjugateMatrix2(ptr dead_on_unwind noalias writable writeonly sret(%struct.ComplexMatrix2) align 8 captures(none) %0, ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi i1 [ true, %2 ], [ false, %.preheader ]
  %indvars.iv16 = phi i64 [ 0, %2 ], [ 1, %.preheader ]
  %6 = getelementptr inbounds nuw [2 x [2 x double]], ptr %1, i64 0, i64 %indvars.iv16, i64 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw [2 x [2 x double]], ptr %0, i64 0, i64 %indvars.iv16, i64 0
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw [2 x [2 x double]], ptr %3, i64 0, i64 %indvars.iv16, i64 0
  %10 = load double, ptr %9, align 8
  %11 = fneg double %10
  %12 = getelementptr inbounds nuw [2 x [2 x double]], ptr %4, i64 0, i64 %indvars.iv16, i64 0
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw [2 x [2 x double]], ptr %1, i64 0, i64 %indvars.iv16, i64 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw [2 x [2 x double]], ptr %0, i64 0, i64 %indvars.iv16, i64 1
  store double %14, ptr %15, align 8
  %.idx = shl nuw nsw i64 %indvars.iv16, 4
  %.offs = or disjoint i64 %.idx, 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %.offs
  %17 = load double, ptr %16, align 8
  %18 = fneg double %17
  %.idx19 = shl nuw nsw i64 %indvars.iv16, 4
  %.offs20 = or disjoint i64 %.idx19, 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %.offs20
  store double %18, ptr %19, align 8
  br i1 %5, label %.preheader, label %20

20:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @getConjugateMatrix4(ptr dead_on_unwind noalias writable writeonly sret(%struct.ComplexMatrix4) align 8 captures(none) %0, ptr noundef readonly byval(%struct.ComplexMatrix4) align 8 captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.preheader

.preheader:                                       ; preds = %2, %13
  %indvars.iv16 = phi i64 [ 0, %2 ], [ %indvars.iv.next17, %13 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x [4 x double]], ptr %1, i64 0, i64 %indvars.iv16, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw [4 x [4 x double]], ptr %0, i64 0, i64 %indvars.iv16, i64 %indvars.iv
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw [4 x [4 x double]], ptr %3, i64 0, i64 %indvars.iv16, i64 %indvars.iv
  %10 = load double, ptr %9, align 8
  %11 = fneg double %10
  %12 = getelementptr inbounds nuw [4 x [4 x double]], ptr %4, i64 0, i64 %indvars.iv16, i64 %indvars.iv
  store double %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %13, label %5

13:                                               ; preds = %5
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 4
  br i1 %exitcond19.not, label %14, label %.preheader

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @setConjugateMatrixN(ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 31
  br i1 %.not, label %._crit_edge18, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %3 = shl nuw nsw i32 1, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count23 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv20
  br label %7

7:                                                ; preds = %.preheader.us, %7
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  %10 = load double, ptr %9, align 8
  %11 = fneg double %10
  store double %11, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count23
  br i1 %exitcond.not, label %._crit_edge.us, label %7

._crit_edge.us:                                   ; preds = %7
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge18, label %.preheader.us

._crit_edge18:                                    ; preds = %._crit_edge.us, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @getComplexPairFromRotation(double noundef %0, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3) local_unnamed_addr #8 {
  %.sroa.08.0.copyload = load double, ptr %1, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.49.0.copyload = load double, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = fmul double %.sroa.49.0.copyload, %.sroa.49.0.copyload
  %6 = tail call double @llvm.fmuladd.f64(double %.sroa.08.0.copyload, double %.sroa.08.0.copyload, double %5)
  %7 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %.sroa.5.0.copyload, double %6)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %7)
  %8 = fdiv double %.sroa.08.0.copyload, %sqrt.i.i
  %9 = fdiv double %.sroa.49.0.copyload, %sqrt.i.i
  %10 = fdiv double %.sroa.5.0.copyload, %sqrt.i.i
  %11 = fmul double %0, 5.000000e-01
  %12 = tail call double @cos(double noundef %11) #22
  store double %12, ptr %2, align 8
  %13 = tail call double @sin(double noundef %11) #22
  %14 = fneg double %13
  %15 = fmul double %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %15, ptr %16, align 8
  %17 = tail call double @sin(double noundef %11) #22
  %18 = fmul double %9, %17
  store double %18, ptr %3, align 8
  %19 = tail call double @sin(double noundef %11) #22
  %20 = fneg double %19
  %21 = fmul double %8, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define void @getZYZRotAnglesFromComplexPair(double %0, double %1, double %2, double %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6) local_unnamed_addr #9 {
  %8 = fmul double %1, %1
  %9 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %8)
  %sqrt = tail call double @llvm.sqrt.f64(double %9)
  %10 = tail call double @acos(double noundef %sqrt) #22
  %11 = fmul double %10, 2.000000e+00
  store double %11, ptr %5, align 8
  %12 = tail call double @atan2(double noundef %1, double noundef %0) #22
  %13 = tail call double @atan2(double noundef %3, double noundef %2) #22
  %14 = fneg double %12
  %15 = fsub double %13, %12
  store double %15, ptr %4, align 8
  %16 = fsub double %14, %13
  store double %16, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @getComplexPairAndPhaseFromUnitary(ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %0, align 8
  %8 = tail call double @atan2(double noundef %6, double noundef %7) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %13, align 8
  %15 = tail call double @atan2(double noundef %11, double noundef %14) #22
  %16 = fadd double %8, %15
  %17 = fmul double %16, 5.000000e-01
  store double %17, ptr %3, align 8
  %18 = tail call double @cos(double noundef %17) #22
  %19 = load double, ptr %3, align 8
  %20 = tail call double @sin(double noundef %19) #22
  %21 = fmul double %6, %20
  %22 = tail call double @llvm.fmuladd.f64(double %7, double %18, double %21)
  store double %22, ptr %1, align 8
  %23 = fneg double %20
  %24 = fmul double %7, %23
  %25 = tail call double @llvm.fmuladd.f64(double %6, double %18, double %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %25, ptr %26, align 8
  %27 = load double, ptr %12, align 8
  %28 = load double, ptr %9, align 8
  %29 = fmul double %20, %28
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %18, double %29)
  store double %30, ptr %2, align 8
  %31 = fmul double %27, %23
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %18, double %31)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %32, ptr %33, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @shiftIndices(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %2
  store i32 %7, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @shiftSubregIndices(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader.preheader, label %._crit_edge15

.preheader.preheader:                             ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv17 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next18, %._crit_edge ]
  %.01013 = phi i32 [ 0, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv17
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %9 = sext i32 %.01013 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %3
  store i32 %12, ptr %10, align 4
  %13 = add nuw nsw i32 %.012, 1
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.01013, %.preheader ], [ %16, %._crit_edge.loopexit ]
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge15, label %.preheader

._crit_edge15:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @generateMeasurementOutcome(double noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #10 {
  %3 = fcmp olt double %0, 1.000000e-13
  %4 = fsub double 1.000000e+00, %0
  br i1 %3, label %.thread, label %5

5:                                                ; preds = %2
  %6 = fcmp olt double %4, 1.000000e-13
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call double @genrand_real1() #22
  %.fr15 = freeze double %8
  %9 = fcmp ogt double %.fr15, %0
  %10 = zext i1 %9 to i32
  %spec.select = select i1 %9, double %4, double %0
  br label %.thread

.thread:                                          ; preds = %2, %7, %5
  %.010 = phi i32 [ 0, %5 ], [ %10, %7 ], [ 1, %2 ]
  %11 = phi double [ %0, %5 ], [ %spec.select, %7 ], [ %4, %2 ]
  store double %11, ptr %1, align 8
  ret i32 %.010
}

declare double @genrand_real1() local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @hashString(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not6 = icmp eq i8 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %8, %.lr.ph ], [ %2, %1 ]
  %.08 = phi ptr [ %4, %.lr.ph ], [ %0, %1 ]
  %.047 = phi i64 [ %7, %.lr.ph ], [ 5381, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %5 = mul i64 %.047, 33
  %6 = sext i8 %3 to i64
  %7 = add i64 %5, %6
  %8 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.04.lcssa = phi i64 [ 5381, %1 ], [ %7, %.lr.ph ]
  ret i64 %.04.lcssa
}

; Function Attrs: nounwind uwtable
define void @getQuESTDefaultSeedKey(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #10 {
  %2 = alloca %struct.timeval, align 8
  %3 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #22
  %4 = load i64, ptr %2, align 8
  %5 = mul nsw i64 %4, 1000
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sdiv i64 %7, 1000
  %9 = add nsw i64 %8, %5
  %10 = sitofp i64 %9 to double
  %11 = tail call i32 @getpid() #22
  %12 = sext i32 %11 to i64
  %13 = fptoui double %10 to i64
  store i64 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define void @reportState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #14 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4) #22
  %6 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.1)
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 11, i64 1, ptr %6)
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.06 = phi i64 [ 0, %.lr.ph ], [ %24, %18 ]
  %19 = getelementptr inbounds nuw double, ptr %15, i64 %.06
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw double, ptr %17, i64 %.06
  %22 = load double, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, double noundef %20, double noundef %22) #22
  %24 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %24, %12
  br i1 %exitcond.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %10
  %25 = tail call i32 @fclose(ptr noundef %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define void @reportQuregParams(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sdiv i64 %9, %12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %7)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %9)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %13)
  br label %17

17:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define double @statevec_getProbAmp(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call double @statevec_getRealAmp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1) #22
  %4 = tail call double @statevec_getImagAmp(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1) #22
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %5)
  ret double %6
}

declare double @statevec_getRealAmp(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) local_unnamed_addr #11

declare double @statevec_getImagAmp(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @statevec_phaseShift(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #10 {
  %4 = tail call double @cos(double noundef %2) #22
  %5 = tail call double @sin(double noundef %2) #22
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %4, double %5) #22
  ret void
}

declare void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double, double) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @statevec_pauliZ(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double -1.000000e+00, double 0.000000e+00) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_sGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double 0.000000e+00, double 1.000000e+00) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_tGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double 0x3FE6A09E667F3BCC, double 0x3FE6A09E667F3BCC) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_sGateConj(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double 0.000000e+00, double -1.000000e+00) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_tGateConj(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double 0x3FE6A09E667F3BCC, double 0xBFE6A09E667F3BCC) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_rotateX(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #10 {
  %4 = fmul double %2, 5.000000e-01
  %5 = tail call double @cos(double noundef %4) #22
  %6 = tail call double @sin(double noundef %4) #22
  %7 = fmul double %6, -0.000000e+00
  %8 = tail call double @sin(double noundef %4) #22
  %9 = fmul double %8, 0.000000e+00
  %10 = tail call double @sin(double noundef %4) #22
  %11 = fneg double %10
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %5, double %7, double %9, double %11) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define void @statevec_rotateAroundAxis(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %3) local_unnamed_addr #10 {
  %.sroa.03.0.copyload = load double, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = fmul double %.sroa.4.0.copyload, %.sroa.4.0.copyload
  %6 = tail call double @llvm.fmuladd.f64(double %.sroa.03.0.copyload, double %.sroa.03.0.copyload, double %5)
  %7 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %.sroa.5.0.copyload, double %6)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %7)
  %8 = fdiv double %.sroa.03.0.copyload, %sqrt.i.i.i
  %9 = fdiv double %.sroa.4.0.copyload, %sqrt.i.i.i
  %10 = fdiv double %.sroa.5.0.copyload, %sqrt.i.i.i
  %11 = fmul double %2, 5.000000e-01
  %12 = tail call double @cos(double noundef %11) #22
  %13 = tail call double @sin(double noundef %11) #22
  %14 = fneg double %13
  %15 = fmul double %10, %14
  %16 = tail call double @sin(double noundef %11) #22
  %17 = fmul double %16, %9
  %18 = tail call double @sin(double noundef %11) #22
  %19 = fneg double %18
  %20 = fmul double %8, %19
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %12, double %15, double %17, double %20) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_rotateY(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #10 {
  %4 = fmul double %2, 5.000000e-01
  %5 = tail call double @cos(double noundef %4) #22
  %6 = tail call double @sin(double noundef %4) #22
  %7 = fmul double %6, -0.000000e+00
  %8 = tail call double @sin(double noundef %4) #22
  %9 = tail call double @sin(double noundef %4) #22
  %10 = fmul double %9, -0.000000e+00
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %5, double %7, double %8, double %10) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_rotateZ(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #10 {
  %4 = fmul double %2, 5.000000e-01
  %5 = tail call double @cos(double noundef %4) #22
  %6 = tail call double @sin(double noundef %4) #22
  %7 = fneg double %6
  %8 = tail call double @sin(double noundef %4) #22
  %9 = fmul double %8, 0.000000e+00
  %10 = tail call double @sin(double noundef %4) #22
  %11 = fmul double %10, -0.000000e+00
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %5, double %7, double %9, double %11) #22
  ret void
}

declare void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double, double, double, double) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @statevec_rotateAroundAxisConj(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %3) local_unnamed_addr #10 {
  %.sroa.03.0.copyload = load double, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = fmul double %.sroa.4.0.copyload, %.sroa.4.0.copyload
  %6 = tail call double @llvm.fmuladd.f64(double %.sroa.03.0.copyload, double %.sroa.03.0.copyload, double %5)
  %7 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %.sroa.5.0.copyload, double %6)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %7)
  %8 = fdiv double %.sroa.03.0.copyload, %sqrt.i.i.i
  %9 = fdiv double %.sroa.4.0.copyload, %sqrt.i.i.i
  %10 = fdiv double %.sroa.5.0.copyload, %sqrt.i.i.i
  %11 = fmul double %2, 5.000000e-01
  %12 = tail call double @cos(double noundef %11) #22
  %13 = tail call double @sin(double noundef %11) #22
  %14 = tail call double @sin(double noundef %11) #22
  %15 = fmul double %14, %9
  %16 = tail call double @sin(double noundef %11) #22
  %17 = fmul double %13, %10
  %18 = fmul double %8, %16
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %12, double %17, double %15, double %18) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateAroundAxis(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %4) local_unnamed_addr #10 {
  %.sroa.04.0.copyload = load double, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = fmul double %.sroa.4.0.copyload, %.sroa.4.0.copyload
  %7 = tail call double @llvm.fmuladd.f64(double %.sroa.04.0.copyload, double %.sroa.04.0.copyload, double %6)
  %8 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %.sroa.5.0.copyload, double %7)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %8)
  %9 = fdiv double %.sroa.04.0.copyload, %sqrt.i.i.i
  %10 = fdiv double %.sroa.4.0.copyload, %sqrt.i.i.i
  %11 = fdiv double %.sroa.5.0.copyload, %sqrt.i.i.i
  %12 = fmul double %3, 5.000000e-01
  %13 = tail call double @cos(double noundef %12) #22
  %14 = tail call double @sin(double noundef %12) #22
  %15 = fneg double %14
  %16 = fmul double %11, %15
  %17 = tail call double @sin(double noundef %12) #22
  %18 = fmul double %17, %10
  %19 = tail call double @sin(double noundef %12) #22
  %20 = fneg double %19
  %21 = fmul double %9, %20
  tail call void @statevec_controlledCompactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %13, double %16, double %18, double %21) #22
  ret void
}

declare void @statevec_controlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double, double, double, double) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateAroundAxisConj(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %4) local_unnamed_addr #10 {
  %.sroa.04.0.copyload = load double, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = fmul double %.sroa.4.0.copyload, %.sroa.4.0.copyload
  %7 = tail call double @llvm.fmuladd.f64(double %.sroa.04.0.copyload, double %.sroa.04.0.copyload, double %6)
  %8 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %.sroa.5.0.copyload, double %7)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %8)
  %9 = fdiv double %.sroa.04.0.copyload, %sqrt.i.i.i
  %10 = fdiv double %.sroa.4.0.copyload, %sqrt.i.i.i
  %11 = fdiv double %.sroa.5.0.copyload, %sqrt.i.i.i
  %12 = fmul double %3, 5.000000e-01
  %13 = tail call double @cos(double noundef %12) #22
  %14 = tail call double @sin(double noundef %12) #22
  %15 = tail call double @sin(double noundef %12) #22
  %16 = fmul double %15, %10
  %17 = tail call double @sin(double noundef %12) #22
  %18 = fmul double %14, %11
  %19 = fmul double %9, %17
  tail call void @statevec_controlledCompactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %13, double %18, double %16, double %19) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateX(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #10 {
  %5 = fmul double %3, 5.000000e-01
  %6 = tail call double @cos(double noundef %5) #22
  %7 = tail call double @sin(double noundef %5) #22
  %8 = fmul double %7, -0.000000e+00
  %9 = tail call double @sin(double noundef %5) #22
  %10 = fmul double %9, 0.000000e+00
  %11 = tail call double @sin(double noundef %5) #22
  %12 = fneg double %11
  tail call void @statevec_controlledCompactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %6, double %8, double %10, double %12) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateY(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #10 {
  %5 = fmul double %3, 5.000000e-01
  %6 = tail call double @cos(double noundef %5) #22
  %7 = tail call double @sin(double noundef %5) #22
  %8 = fmul double %7, -0.000000e+00
  %9 = tail call double @sin(double noundef %5) #22
  %10 = tail call double @sin(double noundef %5) #22
  %11 = fmul double %10, -0.000000e+00
  tail call void @statevec_controlledCompactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %6, double %8, double %9, double %11) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateZ(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #10 {
  %5 = fmul double %3, 5.000000e-01
  %6 = tail call double @cos(double noundef %5) #22
  %7 = tail call double @sin(double noundef %5) #22
  %8 = fneg double %7
  %9 = tail call double @sin(double noundef %5) #22
  %10 = fmul double %9, 0.000000e+00
  %11 = tail call double @sin(double noundef %5) #22
  %12 = fmul double %11, -0.000000e+00
  tail call void @statevec_controlledCompactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %6, double %8, double %10, double %12) #22
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @statevec_measureWithStats(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #10 {
  %4 = tail call double @statevec_calcProbOfOutcome(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef 0) #22
  %5 = fcmp olt double %4, 1.000000e-13
  %6 = fsub double 1.000000e+00, %4
  br i1 %5, label %generateMeasurementOutcome.exit, label %7

7:                                                ; preds = %3
  %8 = fcmp olt double %6, 1.000000e-13
  br i1 %8, label %generateMeasurementOutcome.exit, label %9

9:                                                ; preds = %7
  %10 = tail call double @genrand_real1() #22
  %.fr15.i = freeze double %10
  %11 = fcmp ogt double %.fr15.i, %4
  %12 = zext i1 %11 to i32
  %spec.select.i = select i1 %11, double %6, double %4
  br label %generateMeasurementOutcome.exit

generateMeasurementOutcome.exit:                  ; preds = %3, %7, %9
  %.010.i = phi i32 [ 0, %7 ], [ %12, %9 ], [ 1, %3 ]
  %13 = phi double [ %4, %7 ], [ %spec.select.i, %9 ], [ %6, %3 ]
  store double %13, ptr %2, align 8
  tail call void @statevec_collapseToKnownProbOutcome(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %.010.i, double noundef %13) #22
  ret i32 %.010.i
}

declare double @statevec_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @statevec_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @densmatr_measureWithStats(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #10 {
  %4 = tail call double @densmatr_calcProbOfOutcome(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef 0) #22
  %5 = fcmp olt double %4, 1.000000e-13
  %6 = fsub double 1.000000e+00, %4
  br i1 %5, label %generateMeasurementOutcome.exit, label %7

7:                                                ; preds = %3
  %8 = fcmp olt double %6, 1.000000e-13
  br i1 %8, label %generateMeasurementOutcome.exit, label %9

9:                                                ; preds = %7
  %10 = tail call double @genrand_real1() #22
  %.fr15.i = freeze double %10
  %11 = fcmp ogt double %.fr15.i, %4
  %12 = zext i1 %11 to i32
  %spec.select.i = select i1 %11, double %6, double %4
  br label %generateMeasurementOutcome.exit

generateMeasurementOutcome.exit:                  ; preds = %3, %7, %9
  %.010.i = phi i32 [ 0, %7 ], [ %12, %9 ], [ 1, %3 ]
  %13 = phi double [ %4, %7 ], [ %spec.select.i, %9 ], [ %6, %3 ]
  store double %13, ptr %2, align 8
  tail call void @densmatr_collapseToKnownProbOutcome(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %.010.i, double noundef %13) #22
  ret i32 %.010.i
}

declare double @densmatr_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @densmatr_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define double @statevec_calcFidelity(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %1) local_unnamed_addr #10 {
  %3 = tail call { double, double } @statevec_calcInnerProduct(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.Qureg) align 8 %1) #22
  %4 = extractvalue { double, double } %3, 0
  %5 = extractvalue { double, double } %3, 1
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %6)
  ret double %7
}

declare { double, double } @statevec_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @statevec_sqrtSwapGate(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca %struct.ComplexMatrix4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i8 0, i64 40, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.12.0..sroa_idx, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %4, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double 5.000000e-01, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 5.000000e-01, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double 5.000000e-01, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store double 5.000000e-01, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  store double 1.000000e+00, ptr %.sroa.74.0..sroa_idx, align 8
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double 5.000000e-01, ptr %.sroa.85.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  store double -5.000000e-01, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store double -5.000000e-01, ptr %.sroa.106.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store double 5.000000e-01, ptr %.sroa.11.0..sroa_idx, align 8
  tail call void @statevec_multiControlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %4) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define void @statevec_twoQubitUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.ComplexMatrix4) align 8 captures(none) %3) local_unnamed_addr #10 {
  tail call void @statevec_multiControlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %3) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_sqrtSwapGateConj(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca %struct.ComplexMatrix4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i8 0, i64 40, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.12.0..sroa_idx, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %4, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double 5.000000e-01, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 5.000000e-01, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double 5.000000e-01, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store double 5.000000e-01, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  store double 1.000000e+00, ptr %.sroa.74.0..sroa_idx, align 8
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double -5.000000e-01, ptr %.sroa.85.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  store double 5.000000e-01, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store double 5.000000e-01, ptr %.sroa.106.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store double -5.000000e-01, ptr %.sroa.11.0..sroa_idx, align 8
  tail call void @statevec_multiControlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %4) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiRotatePauli(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #10 {
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, double 0xBFE6A09E667F3BCC, double 0x3FE6A09E667F3BCC
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge66

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = or i64 %12, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %.lr.ph.i

.lr.ph.preheader:                                 ; preds = %.lr.ph.i
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.05561 = phi i64 [ %13, %.lr.ph.preheader ], [ %.15976, %28 ]
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %thread-pre-split [
    i32 0, label %thread-pre-split.thread
    i32 1, label %20
  ]

thread-pre-split.thread:                          ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = zext nneg i32 %17 to i64
  %.neg = shl nsw i64 -1, %18
  %19 = add i64 %.neg, %.05561
  br label %28

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %22, double 0x3FE6A09E667F3BCC, double 0.000000e+00, double 0xBFE6A09E667F3BCC, double 0.000000e+00) #22
  %.pr.pre = load i32, ptr %14, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %20, %.lr.ph
  %23 = phi i32 [ %15, %.lr.ph ], [ %.pr.pre, %20 ]
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %thread-pre-split
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %27, double 0x3FE6A09E667F3BCC, double 0.000000e+00, double 0.000000e+00, double %7) #22
  br label %28

28:                                               ; preds = %thread-pre-split.thread, %thread-pre-split, %25
  %.15976 = phi i64 [ %19, %thread-pre-split.thread ], [ %.05561, %thread-pre-split ], [ %.05561, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28
  %.not57 = icmp eq i64 %.15976, 0
  br i1 %.not57, label %.lr.ph65.preheader, label %._crit_edge.thread79

._crit_edge.thread79:                             ; preds = %._crit_edge
  %29 = fneg double %4
  %30 = select i1 %.not, double %4, double %29
  tail call void @statevec_multiRotateZ(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %.15976, double noundef %30) #22
  br label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %._crit_edge.thread79, %._crit_edge
  %31 = fneg double %7
  %wide.trip.count71 = zext nneg i32 %3 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %44
  %indvars.iv68 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next69, %44 ]
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv68
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %.lr.ph65
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv68
  %37 = load i32, ptr %36, align 4
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %37, double 0x3FE6A09E667F3BCC, double 0.000000e+00, double 0x3FE6A09E667F3BCC, double 0.000000e+00) #22
  %.pr60 = load i32, ptr %32, align 4
  br label %38

38:                                               ; preds = %35, %.lr.ph65
  %39 = phi i32 [ %.pr60, %35 ], [ %33, %.lr.ph65 ]
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv68
  %43 = load i32, ptr %42, align 4
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %43, double 0x3FE6A09E667F3BCC, double 0.000000e+00, double 0.000000e+00, double %31) #22
  br label %44

44:                                               ; preds = %38, %41
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge66, label %.lr.ph65

._crit_edge66:                                    ; preds = %44, %6
  ret void
}

declare void @statevec_multiRotateZ(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, double noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiRotatePauli(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #10 {
  %8 = alloca %struct.ComplexMatrix2, align 8
  %9 = alloca %struct.ComplexMatrix2, align 8
  %.not = icmp eq i32 %6, 0
  %10 = select i1 %.not, i32 -1, i32 1
  %11 = sitofp i32 %10 to double
  store double 0x3FE6A09E667F3BCC, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store double 0x3FE6A09E667F3BCC, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = fmul double %11, 0x3FE6A09E667F3BCC
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double 0.000000e+00, ptr %18, align 8
  store double 0x3FE6A09E667F3BCC, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0x3FE6A09E667F3BCC, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 0xBFE6A09E667F3BCC, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0x3FE6A09E667F3BCC, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = icmp sgt i32 %4, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  br i1 %23, label %.lr.ph.preheader.i, label %._crit_edge65

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %28, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = or i64 %27, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %.lr.ph.i

.lr.ph.preheader:                                 ; preds = %.lr.ph.i
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %.05460 = phi i64 [ %28, %.lr.ph.preheader ], [ %.15875, %43 ]
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %thread-pre-split [
    i32 0, label %thread-pre-split.thread
    i32 1, label %35
  ]

thread-pre-split.thread:                          ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = zext nneg i32 %32 to i64
  %.neg = shl nsw i64 -1, %33
  %34 = add i64 %.neg, %.05460
  br label %43

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  tail call void @statevec_multiControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef 0, i32 noundef %37, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %9) #22
  %.pr.pre = load i32, ptr %29, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %35, %.lr.ph
  %38 = phi i32 [ %30, %.lr.ph ], [ %.pr.pre, %35 ]
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %thread-pre-split
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  tail call void @statevec_multiControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef 0, i32 noundef %42, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %8) #22
  br label %43

43:                                               ; preds = %thread-pre-split.thread, %thread-pre-split, %40
  %.15875 = phi i64 [ %34, %thread-pre-split.thread ], [ %.05460, %thread-pre-split ], [ %.05460, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43
  %.not56 = icmp eq i64 %.15875, 0
  br i1 %.not56, label %.lr.ph64.preheader, label %._crit_edge.thread78

._crit_edge.thread78:                             ; preds = %._crit_edge
  %44 = fneg double %5
  %45 = select i1 %.not, double %5, double %44
  tail call void @statevec_multiControlledMultiRotateZ(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %.15875, double noundef %45) #22
  br label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %._crit_edge.thread78, %._crit_edge
  %46 = fneg double %16
  store double %46, ptr %15, align 8
  store double %46, ptr %17, align 8
  store double 0xBFE6A09E667F3BCC, ptr %19, align 8
  store double 0x3FE6A09E667F3BCC, ptr %20, align 8
  %wide.trip.count70 = zext nneg i32 %4 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %59
  %indvars.iv67 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next68, %59 ]
  %47 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv67
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph64
  %51 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv67
  %52 = load i32, ptr %51, align 4
  tail call void @statevec_multiControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef 0, i32 noundef %52, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %9) #22
  %.pr59 = load i32, ptr %47, align 4
  br label %53

53:                                               ; preds = %50, %.lr.ph64
  %54 = phi i32 [ %.pr59, %50 ], [ %48, %.lr.ph64 ]
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv67
  %58 = load i32, ptr %57, align 4
  tail call void @statevec_multiControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef 0, i32 noundef %58, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %8) #22
  br label %59

59:                                               ; preds = %53, %56
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %59, %7
  ret void
}

declare void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) local_unnamed_addr #11

declare void @statevec_multiControlledMultiRotateZ(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef, double noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @statevec_applyPauliProd(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %6 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  tail call void @statevec_pauliX(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %11) #22
  %.pr = load i32, ptr %6, align 4
  br label %12

12:                                               ; preds = %9, %.lr.ph
  %13 = phi i32 [ %.pr, %9 ], [ %7, %.lr.ph ]
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  tail call void @statevec_pauliY(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %17) #22
  %.pre = load i32, ptr %6, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %.pre, %15 ], [ %13, %12 ]
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %23, double -1.000000e+00, double 0.000000e+00) #22
  br label %24

24:                                               ; preds = %18, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %4
  ret void
}

declare void @statevec_pauliX(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #11

declare void @statevec_pauliY(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define double @statevec_calcExpecPauliProd(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %4) local_unnamed_addr #10 {
  tail call void @statevec_cloneQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #22
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %statevec_applyPauliProd.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %7 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  tail call void @statevec_pauliX(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, i32 noundef %12) #22
  %.pr.i = load i32, ptr %7, align 4
  br label %13

13:                                               ; preds = %10, %.lr.ph.i
  %14 = phi i32 [ %.pr.i, %10 ], [ %8, %.lr.ph.i ]
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  tail call void @statevec_pauliY(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, i32 noundef %18) #22
  %.pre.i = load i32, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %.pre.i, %16 ], [ %14, %13 ]
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, i32 noundef %24, double -1.000000e+00, double 0.000000e+00) #22
  br label %25

25:                                               ; preds = %22, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %statevec_applyPauliProd.exit, label %.lr.ph.i

statevec_applyPauliProd.exit:                     ; preds = %25, %5
  %26 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %statevec_applyPauliProd.exit
  %28 = tail call double @densmatr_calcTotalProb(ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #22
  br label %32

29:                                               ; preds = %statevec_applyPauliProd.exit
  %30 = tail call { double, double } @statevec_calcInnerProduct(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #22
  %31 = extractvalue { double, double } %30, 0
  br label %32

32:                                               ; preds = %29, %27
  %.0 = phi double [ %28, %27 ], [ %31, %29 ]
  ret double %.0
}

declare void @statevec_cloneQureg(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #11

declare double @densmatr_calcTotalProb(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define double @statevec_calcExpecPauliSum(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %4) local_unnamed_addr #10 {
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.fr22 = freeze i32 %8
  %9 = icmp sgt i32 %.fr22, 0
  br i1 %9, label %.lr.ph.preheader, label %.preheader.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %.fr22 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph21, label %._crit_edge

.preheader.thread:                                ; preds = %5
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %statevec_applyPauliProd.exit.i.preheader, label %._crit_edge

.lr.ph21:                                         ; preds = %.preheader
  %wide.trip.count.i.i = zext nneg i32 %.fr22 to i64
  %wide.trip.count34 = zext nneg i32 %3 to i64
  %.sroa.0.0.copyload44 = load i32, ptr %0, align 8
  %.not.i.us = icmp eq i32 %.sroa.0.0.copyload44, 0
  br label %.lr.ph.preheader.i.i.us

statevec_applyPauliProd.exit.i.preheader:         ; preds = %.preheader.thread
  %wide.trip.count29 = zext nneg i32 %3 to i64
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %.sroa.0.0.copyload, 0
  br label %statevec_applyPauliProd.exit.i

.lr.ph.preheader.i.i.us:                          ; preds = %.lr.ph21, %statevec_calcExpecPauliProd.exit.us
  %indvars.iv31 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next32, %statevec_calcExpecPauliProd.exit.us ]
  %.01519.us = phi double [ 0.000000e+00, %.lr.ph21 ], [ %40, %statevec_calcExpecPauliProd.exit.us ]
  %12 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv31
  %13 = load double, ptr %12, align 8
  %14 = mul nuw nsw i64 %indvars.iv31, %wide.trip.count.i.i
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %14
  tail call void @statevec_cloneQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #22
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %34, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %34 ]
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i.us
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %.lr.ph.i.i.us
  %20 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i.us
  %21 = load i32, ptr %20, align 4
  tail call void @statevec_pauliX(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, i32 noundef %21) #22
  %.pr.i.i.us = load i32, ptr %16, align 4
  br label %22

22:                                               ; preds = %19, %.lr.ph.i.i.us
  %23 = phi i32 [ %.pr.i.i.us, %19 ], [ %17, %.lr.ph.i.i.us ]
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i.us
  %27 = load i32, ptr %26, align 4
  tail call void @statevec_pauliY(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, i32 noundef %27) #22
  %.pre.i.i.us = load i32, ptr %16, align 4
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %.pre.i.i.us, %25 ], [ %23, %22 ]
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i.us
  %33 = load i32, ptr %32, align 4
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, i32 noundef %33, double -1.000000e+00, double 0.000000e+00) #22
  br label %34

34:                                               ; preds = %31, %28
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %statevec_applyPauliProd.exit.i.loopexit.us, label %.lr.ph.i.i.us

35:                                               ; preds = %statevec_applyPauliProd.exit.i.loopexit.us
  %36 = tail call double @densmatr_calcTotalProb(ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #22
  br label %statevec_calcExpecPauliProd.exit.us

37:                                               ; preds = %statevec_applyPauliProd.exit.i.loopexit.us
  %38 = tail call { double, double } @statevec_calcInnerProduct(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #22
  %39 = extractvalue { double, double } %38, 0
  br label %statevec_calcExpecPauliProd.exit.us

statevec_calcExpecPauliProd.exit.us:              ; preds = %37, %35
  %.0.i.us = phi double [ %36, %35 ], [ %39, %37 ]
  %40 = tail call double @llvm.fmuladd.f64(double %13, double %.0.i.us, double %.01519.us)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph.preheader.i.i.us

statevec_applyPauliProd.exit.i.loopexit.us:       ; preds = %34
  br i1 %.not.i.us, label %37, label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = getelementptr inbounds nuw [100 x i32], ptr %6, i64 0, i64 %indvars.iv
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

statevec_applyPauliProd.exit.i:                   ; preds = %statevec_applyPauliProd.exit.i.preheader, %statevec_calcExpecPauliProd.exit
  %indvars.iv26 = phi i64 [ 0, %statevec_applyPauliProd.exit.i.preheader ], [ %indvars.iv.next27, %statevec_calcExpecPauliProd.exit ]
  %.01519 = phi double [ 0.000000e+00, %statevec_applyPauliProd.exit.i.preheader ], [ %50, %statevec_calcExpecPauliProd.exit ]
  %43 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv26
  %44 = load double, ptr %43, align 8
  tail call void @statevec_cloneQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #22
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %statevec_applyPauliProd.exit.i
  %46 = tail call double @densmatr_calcTotalProb(ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #22
  br label %statevec_calcExpecPauliProd.exit

47:                                               ; preds = %statevec_applyPauliProd.exit.i
  %48 = tail call { double, double } @statevec_calcInnerProduct(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #22
  %49 = extractvalue { double, double } %48, 0
  br label %statevec_calcExpecPauliProd.exit

statevec_calcExpecPauliProd.exit:                 ; preds = %45, %47
  %.0.i = phi double [ %46, %45 ], [ %49, %47 ]
  %50 = tail call double @llvm.fmuladd.f64(double %44, double %.0.i, double %.01519)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %statevec_applyPauliProd.exit.i

._crit_edge:                                      ; preds = %statevec_calcExpecPauliProd.exit, %statevec_calcExpecPauliProd.exit.us, %.preheader.thread, %.preheader
  %.015.lcssa = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader.thread ], [ %40, %statevec_calcExpecPauliProd.exit.us ], [ %50, %statevec_calcExpecPauliProd.exit ]
  ret double %.015.lcssa
}

; Function Attrs: nounwind uwtable
define void @statevec_applyPauliSum(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %4) local_unnamed_addr #10 {
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [100 x i32], ptr %6, i64 0, i64 %indvars.iv
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %11, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @statevec_initBlankState(ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #22
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph35, label %._crit_edge36

._crit_edge.thread:                               ; preds = %5
  tail call void @statevec_initBlankState(ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #22
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %statevec_applyPauliProd.exit.thread.preheader, label %._crit_edge36

.lr.ph35:                                         ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %wide.trip.count47 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i.us

statevec_applyPauliProd.exit.thread.preheader:    ; preds = %._crit_edge.thread
  %wide.trip.count42 = zext nneg i32 %3 to i64
  br label %statevec_applyPauliProd.exit.thread

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph35, %statevec_applyPauliProd.exit31.loopexit.us
  %indvars.iv44 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next45, %statevec_applyPauliProd.exit31.loopexit.us ]
  %14 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv44
  %15 = load double, ptr %14, align 8
  %16 = mul nuw nsw i64 %indvars.iv44, %wide.trip.count.i
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %36, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %36 ]
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.us
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph.i.us
  %22 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4
  tail call void @statevec_pauliX(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %23) #22
  %.pr.i.us = load i32, ptr %18, align 4
  br label %24

24:                                               ; preds = %21, %.lr.ph.i.us
  %25 = phi i32 [ %.pr.i.us, %21 ], [ %19, %.lr.ph.i.us ]
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.us
  %29 = load i32, ptr %28, align 4
  tail call void @statevec_pauliY(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %29) #22
  %.pre.i.us = load i32, ptr %18, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %.pre.i.us, %27 ], [ %25, %24 ]
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.us
  %35 = load i32, ptr %34, align 4
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %35, double -1.000000e+00, double 0.000000e+00) #22
  br label %36

36:                                               ; preds = %33, %30
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %statevec_applyPauliProd.exit.us, label %.lr.ph.i.us

statevec_applyPauliProd.exit.us:                  ; preds = %36
  tail call void @statevec_setWeightedQureg(double %15, double 0.000000e+00, ptr noundef nonnull byval(%struct.Qureg) align 8 %0, double 1.000000e+00, double 0.000000e+00, ptr noundef nonnull byval(%struct.Qureg) align 8 %4, double 0.000000e+00, double 0.000000e+00, ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #22
  br label %.lr.ph.i25.us

.lr.ph.i25.us:                                    ; preds = %55, %statevec_applyPauliProd.exit.us
  %indvars.iv.i26.us = phi i64 [ 0, %statevec_applyPauliProd.exit.us ], [ %indvars.iv.next.i27.us, %55 ]
  %37 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i26.us
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph.i25.us
  %41 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i26.us
  %42 = load i32, ptr %41, align 4
  tail call void @statevec_pauliX(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %42) #22
  %.pr.i30.us = load i32, ptr %37, align 4
  br label %43

43:                                               ; preds = %40, %.lr.ph.i25.us
  %44 = phi i32 [ %.pr.i30.us, %40 ], [ %38, %.lr.ph.i25.us ]
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i26.us
  %48 = load i32, ptr %47, align 4
  tail call void @statevec_pauliY(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %48) #22
  %.pre.i29.us = load i32, ptr %37, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i32 [ %.pre.i29.us, %46 ], [ %44, %43 ]
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i26.us
  %54 = load i32, ptr %53, align 4
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %54, double -1.000000e+00, double 0.000000e+00) #22
  br label %55

55:                                               ; preds = %52, %49
  %indvars.iv.next.i27.us = add nuw nsw i64 %indvars.iv.i26.us, 1
  %exitcond.not.i28.us = icmp eq i64 %indvars.iv.next.i27.us, %wide.trip.count.i
  br i1 %exitcond.not.i28.us, label %statevec_applyPauliProd.exit31.loopexit.us, label %.lr.ph.i25.us

statevec_applyPauliProd.exit31.loopexit.us:       ; preds = %55
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge36, label %.lr.ph.preheader.i.us

statevec_applyPauliProd.exit.thread:              ; preds = %statevec_applyPauliProd.exit.thread.preheader, %statevec_applyPauliProd.exit.thread
  %indvars.iv39 = phi i64 [ 0, %statevec_applyPauliProd.exit.thread.preheader ], [ %indvars.iv.next40, %statevec_applyPauliProd.exit.thread ]
  %56 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv39
  %57 = load double, ptr %56, align 8
  tail call void @statevec_setWeightedQureg(double %57, double 0.000000e+00, ptr noundef nonnull byval(%struct.Qureg) align 8 %0, double 1.000000e+00, double 0.000000e+00, ptr noundef nonnull byval(%struct.Qureg) align 8 %4, double 0.000000e+00, double 0.000000e+00, ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #22
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge36, label %statevec_applyPauliProd.exit.thread

._crit_edge36:                                    ; preds = %statevec_applyPauliProd.exit.thread, %statevec_applyPauliProd.exit31.loopexit.us, %._crit_edge.thread, %._crit_edge
  ret void
}

declare void @statevec_initBlankState(ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #11

declare void @statevec_setWeightedQureg(double, double, ptr noundef byval(%struct.Qureg) align 8, double, double, ptr noundef byval(%struct.Qureg) align 8, double, double, ptr noundef byval(%struct.Qureg) align 8) local_unnamed_addr #11

declare void @statevec_multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix4) align 8) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @statevec_controlledTwoQubitUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.ComplexMatrix4) align 8 captures(none) %4) local_unnamed_addr #10 {
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw i64 1, %6
  tail call void @statevec_multiControlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %7, i32 noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %4) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiQubitUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %3) local_unnamed_addr #10 {
  tail call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3) #22
  ret void
}

declare void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrixN) align 8) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @statevec_controlledMultiQubitUnitary(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %4) local_unnamed_addr #10 {
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw i64 1, %6
  tail call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %7, ptr noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %4) #22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @populateKrausSuperOperator2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.preheader84

.preheader84:                                     ; preds = %3, %9
  %indvars.iv93 = phi i64 [ 0, %3 ], [ %indvars.iv.next94, %9 ]
  br label %6

.preheader83:                                     ; preds = %9
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader82.lr.ph, label %._crit_edge

.preheader82.lr.ph:                               ; preds = %.preheader83
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader82

6:                                                ; preds = %.preheader84, %6
  %indvars.iv = phi i64 [ 0, %.preheader84 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x [4 x double]], ptr %0, i64 0, i64 %indvars.iv93, i64 %indvars.iv
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw [4 x [4 x double]], ptr %4, i64 0, i64 %indvars.iv93, i64 %indvars.iv
  store double 0.000000e+00, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %9, label %6

9:                                                ; preds = %6
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 4
  br i1 %exitcond96.not, label %.preheader83, label %.preheader84

.preheader82:                                     ; preds = %.preheader82.lr.ph, %47
  %indvars.iv109 = phi i64 [ 0, %.preheader82.lr.ph ], [ %indvars.iv.next110, %47 ]
  %10 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %1, i64 %indvars.iv109
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %.preheader81

.preheader81:                                     ; preds = %.preheader82, %46
  %12 = phi i1 [ true, %.preheader82 ], [ false, %46 ]
  %indvars.iv106 = phi i64 [ 0, %.preheader82 ], [ 1, %46 ]
  %13 = shl nuw nsw i64 %indvars.iv106, 1
  br label %.preheader80

.preheader80:                                     ; preds = %.preheader81, %45
  %14 = phi i1 [ true, %.preheader81 ], [ false, %45 ]
  %indvars.iv103 = phi i64 [ 0, %.preheader81 ], [ 1, %45 ]
  %15 = getelementptr inbounds nuw [2 x [2 x double]], ptr %10, i64 0, i64 %indvars.iv106, i64 %indvars.iv103
  %16 = getelementptr inbounds nuw [2 x [2 x double]], ptr %11, i64 0, i64 %indvars.iv106, i64 %indvars.iv103
  %17 = shl nuw nsw i64 %indvars.iv103, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader80, %44
  %18 = phi i1 [ true, %.preheader80 ], [ false, %44 ]
  %indvars.iv100 = phi i64 [ 0, %.preheader80 ], [ 1, %44 ]
  %19 = or disjoint i64 %indvars.iv100, %13
  br label %20

20:                                               ; preds = %.preheader, %20
  %21 = phi i1 [ true, %.preheader ], [ false, %20 ]
  %indvars.iv97 = phi i64 [ 0, %.preheader ], [ 1, %20 ]
  %22 = load double, ptr %15, align 8
  %23 = getelementptr inbounds nuw [2 x [2 x double]], ptr %10, i64 0, i64 %indvars.iv100, i64 %indvars.iv97
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %16, align 8
  %26 = getelementptr inbounds nuw [2 x [2 x double]], ptr %11, i64 0, i64 %indvars.iv100, i64 %indvars.iv97
  %27 = load double, ptr %26, align 8
  %28 = fmul double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %28)
  %30 = or disjoint i64 %indvars.iv97, %17
  %31 = getelementptr inbounds nuw [4 x [4 x double]], ptr %0, i64 0, i64 %19, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %29
  store double %33, ptr %31, align 8
  %34 = load double, ptr %15, align 8
  %35 = load double, ptr %26, align 8
  %36 = load double, ptr %16, align 8
  %37 = load double, ptr %23, align 8
  %38 = fneg double %37
  %39 = fmul double %36, %38
  %40 = tail call double @llvm.fmuladd.f64(double %34, double %35, double %39)
  %41 = getelementptr inbounds nuw [4 x [4 x double]], ptr %4, i64 0, i64 %19, i64 %30
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %40
  store double %43, ptr %41, align 8
  br i1 %21, label %20, label %44

44:                                               ; preds = %20
  br i1 %18, label %.preheader, label %45

45:                                               ; preds = %44
  br i1 %14, label %.preheader80, label %46

46:                                               ; preds = %45
  br i1 %12, label %.preheader81, label %47

47:                                               ; preds = %46
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond112.not, label %._crit_edge, label %.preheader82

._crit_edge:                                      ; preds = %47, %.preheader83
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @populateKrausSuperOperator4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader84

.preheader84:                                     ; preds = %3, %16
  %indvars.iv93 = phi i64 [ 0, %3 ], [ %indvars.iv.next94, %16 ]
  br label %7

.preheader83:                                     ; preds = %16
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.preheader82.lr.ph, label %._crit_edge

.preheader82.lr.ph:                               ; preds = %.preheader83
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader82

7:                                                ; preds = %.preheader84, %7
  %indvars.iv = phi i64 [ 0, %.preheader84 ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv93
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv
  store double 0.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv93
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  store double 0.000000e+00, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %16, label %7

16:                                               ; preds = %7
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 16
  br i1 %exitcond96.not, label %.preheader83, label %.preheader84

.preheader82:                                     ; preds = %.preheader82.lr.ph, %56
  %indvars.iv113 = phi i64 [ 0, %.preheader82.lr.ph ], [ %indvars.iv.next114, %56 ]
  %17 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %1, i64 %indvars.iv113
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  br label %.preheader81

.preheader81:                                     ; preds = %.preheader82, %55
  %indvars.iv109 = phi i64 [ 0, %.preheader82 ], [ %indvars.iv.next110, %55 ]
  %19 = shl nuw nsw i64 %indvars.iv109, 2
  br label %.preheader80

.preheader80:                                     ; preds = %.preheader81, %54
  %indvars.iv105 = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next106, %54 ]
  %20 = getelementptr inbounds nuw [4 x [4 x double]], ptr %17, i64 0, i64 %indvars.iv109, i64 %indvars.iv105
  %21 = getelementptr inbounds nuw [4 x [4 x double]], ptr %18, i64 0, i64 %indvars.iv109, i64 %indvars.iv105
  %22 = shl nuw nsw i64 %indvars.iv105, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader80, %53
  %indvars.iv101 = phi i64 [ 0, %.preheader80 ], [ %indvars.iv.next102, %53 ]
  %23 = add nuw nsw i64 %indvars.iv101, %19
  br label %24

24:                                               ; preds = %.preheader, %24
  %indvars.iv97 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next98, %24 ]
  %25 = load double, ptr %20, align 8
  %26 = getelementptr inbounds nuw [4 x [4 x double]], ptr %17, i64 0, i64 %indvars.iv101, i64 %indvars.iv97
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %21, align 8
  %29 = getelementptr inbounds nuw [4 x [4 x double]], ptr %18, i64 0, i64 %indvars.iv101, i64 %indvars.iv97
  %30 = load double, ptr %29, align 8
  %31 = fmul double %28, %30
  %32 = tail call double @llvm.fmuladd.f64(double %25, double %27, double %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %23
  %35 = load ptr, ptr %34, align 8
  %36 = add nuw nsw i64 %indvars.iv97, %22
  %37 = getelementptr inbounds nuw double, ptr %35, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = fadd double %32, %38
  store double %39, ptr %37, align 8
  %40 = load double, ptr %20, align 8
  %41 = load double, ptr %29, align 8
  %42 = load double, ptr %21, align 8
  %43 = load double, ptr %26, align 8
  %44 = fneg double %43
  %45 = fmul double %42, %44
  %46 = tail call double @llvm.fmuladd.f64(double %40, double %41, double %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %23
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw double, ptr %49, i64 %36
  %51 = load double, ptr %50, align 8
  %52 = fadd double %46, %51
  store double %52, ptr %50, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 4
  br i1 %exitcond100.not, label %53, label %24

53:                                               ; preds = %24
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 4
  br i1 %exitcond104.not, label %54, label %.preheader

54:                                               ; preds = %53
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 4
  br i1 %exitcond108.not, label %55, label %.preheader80

55:                                               ; preds = %54
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 4
  br i1 %exitcond112.not, label %56, label %.preheader81

56:                                               ; preds = %55
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count
  br i1 %exitcond116.not, label %._crit_edge, label %.preheader82

._crit_edge:                                      ; preds = %56, %.preheader83
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @populateKrausSuperOperatorN(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %1, align 8
  %5 = shl nuw i32 1, %4
  %6 = shl i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader87.lr.ph, label %.preheader86

.preheader87.lr.ph:                               ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count103 = zext nneg i32 %6 to i64
  br label %.preheader87.us

.preheader87.us:                                  ; preds = %._crit_edge.us, %.preheader87.lr.ph
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %._crit_edge.us ], [ 0, %.preheader87.lr.ph ]
  br label %10

10:                                               ; preds = %.preheader87.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader87.us ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv100
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  store double 0.000000e+00, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv100
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  store double 0.000000e+00, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count103
  br i1 %exitcond.not, label %._crit_edge.us, label %10

._crit_edge.us:                                   ; preds = %10
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.preheader86, label %.preheader87.us

.preheader86:                                     ; preds = %._crit_edge.us, %3
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.preheader85.lr.ph, label %._crit_edge

.preheader85.lr.ph:                               ; preds = %.preheader86
  %.not = icmp eq i32 %4, 31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %._crit_edge, label %.preheader85.us.preheader

.preheader85.us.preheader:                        ; preds = %.preheader85.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count128 = zext nneg i32 %2 to i64
  %wide.trip.count123 = zext nneg i32 %smax to i64
  br label %.preheader85.us

.preheader85.us:                                  ; preds = %.preheader85.us.preheader, %._crit_edge.split.us96.us
  %indvars.iv125 = phi i64 [ 0, %.preheader85.us.preheader ], [ %indvars.iv.next126, %._crit_edge.split.us96.us ]
  %22 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %1, i64 %indvars.iv125
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %.preheader84.us.us

.preheader84.us.us:                               ; preds = %._crit_edge.split.us.us.us, %.preheader85.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %._crit_edge.split.us.us.us ], [ 0, %.preheader85.us ]
  %25 = trunc nuw nsw i64 %indvars.iv120 to i32
  %26 = shl i32 %25, %4
  %27 = sext i32 %26 to i64
  br label %.preheader83.us.us.us

.preheader83.us.us.us:                            ; preds = %._crit_edge92.split.us.us.us.us, %.preheader84.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge92.split.us.us.us.us ], [ 0, %.preheader84.us.us ]
  %28 = trunc nuw nsw i64 %indvars.iv115 to i32
  %29 = shl i32 %28, %4
  %30 = sext i32 %29 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %._crit_edge.us93.us.us.us, %.preheader83.us.us.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge.us93.us.us.us ], [ 0, %.preheader83.us.us.us ]
  %31 = add nsw i64 %indvars.iv110, %27
  br label %32

32:                                               ; preds = %32, %.preheader.us.us.us.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %32 ], [ 0, %.preheader.us.us.us.us ]
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv120
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv115
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv110
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv105
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv115
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv110
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv105
  %50 = load double, ptr %49, align 8
  %51 = fmul double %46, %50
  %52 = tail call double @llvm.fmuladd.f64(double %37, double %41, double %51)
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %31
  %55 = load ptr, ptr %54, align 8
  %56 = add nsw i64 %indvars.iv105, %30
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = fadd double %52, %58
  store double %59, ptr %57, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv115
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv110
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv105
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv120
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv115
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv110
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv105
  %77 = load double, ptr %76, align 8
  %78 = fneg double %77
  %79 = fmul double %73, %78
  %80 = tail call double @llvm.fmuladd.f64(double %64, double %69, double %79)
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %31
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 %56
  %85 = load double, ptr %84, align 8
  %86 = fadd double %80, %85
  store double %86, ptr %84, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count123
  br i1 %exitcond109.not, label %._crit_edge.us93.us.us.us, label %32

._crit_edge.us93.us.us.us:                        ; preds = %32
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count123
  br i1 %exitcond114.not, label %._crit_edge92.split.us.us.us.us, label %.preheader.us.us.us.us

._crit_edge92.split.us.us.us.us:                  ; preds = %._crit_edge.us93.us.us.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count123
  br i1 %exitcond119.not, label %._crit_edge.split.us.us.us, label %.preheader83.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge92.split.us.us.us.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.split.us96.us, label %.preheader84.us.us

._crit_edge.split.us96.us:                        ; preds = %._crit_edge.split.us.us.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %.preheader85.us

._crit_edge:                                      ; preds = %._crit_edge.split.us96.us, %.preheader85.lr.ph, %.preheader86
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_applyKrausSuperoperator(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly byval(%struct.ComplexMatrix4) align 8 captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %1
  tail call void @statevec_multiControlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, i32 noundef %1, i32 noundef %6, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_applyTwoQubitKrausSuperoperator(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %3) local_unnamed_addr #10 {
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %1, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = add nsw i32 %7, %1
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = add nsw i32 %7, %2
  store i32 %12, ptr %11, align 4
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_applyMultiQubitKrausSuperoperator(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %3) local_unnamed_addr #10 {
  %5 = alloca [200 x i32], align 16
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw [200 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %14 = add nsw i32 %8, %12
  %15 = add nuw nsw i64 %indvars.iv, %9
  %16 = getelementptr inbounds nuw [200 x i32], ptr %5, i64 0, i64 %15
  store i32 %14, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %4
  %17 = shl nsw i32 %2, 1
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, ptr noundef nonnull %5, i32 noundef %17, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.ComplexMatrix4, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %.preheader84.i

.preheader84.i:                                   ; preds = %.preheader84.i, %4
  %indvars.iv93.i = phi i64 [ 0, %4 ], [ %indvars.iv.next94.i, %.preheader84.i ]
  %6 = shl nuw nsw i64 %indvars.iv93.i, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %6
  %scevgep = getelementptr nuw i8, ptr %5, i64 %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep, i8 0, i64 32, i1 false)
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 4
  br i1 %exitcond96.not.i, label %.preheader83.i, label %.preheader84.i

.preheader83.i:                                   ; preds = %.preheader84.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.preheader82.lr.ph.i, label %populateKrausSuperOperator2.exit

.preheader82.lr.ph.i:                             ; preds = %.preheader83.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader82.i

.preheader82.i:                                   ; preds = %42, %.preheader82.lr.ph.i
  %indvars.iv109.i = phi i64 [ 0, %.preheader82.lr.ph.i ], [ %indvars.iv.next110.i, %42 ]
  %9 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %2, i64 %indvars.iv109.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %.preheader81.i

.preheader81.i:                                   ; preds = %41, %.preheader82.i
  %11 = phi i1 [ true, %.preheader82.i ], [ false, %41 ]
  %indvars.iv106.i = phi i64 [ 0, %.preheader82.i ], [ 1, %41 ]
  %12 = shl nuw nsw i64 %indvars.iv106.i, 1
  br label %.preheader80.i

.preheader80.i:                                   ; preds = %40, %.preheader81.i
  %13 = phi i1 [ true, %.preheader81.i ], [ false, %40 ]
  %indvars.iv103.i = phi i64 [ 0, %.preheader81.i ], [ 1, %40 ]
  %14 = getelementptr inbounds nuw [2 x [2 x double]], ptr %9, i64 0, i64 %indvars.iv106.i, i64 %indvars.iv103.i
  %15 = getelementptr inbounds nuw [2 x [2 x double]], ptr %10, i64 0, i64 %indvars.iv106.i, i64 %indvars.iv103.i
  %16 = shl nuw nsw i64 %indvars.iv103.i, 1
  %17 = load double, ptr %14, align 8
  %18 = load double, ptr %15, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %39, %.preheader80.i
  %19 = phi i1 [ true, %.preheader80.i ], [ false, %39 ]
  %indvars.iv100.i = phi i64 [ 0, %.preheader80.i ], [ 1, %39 ]
  %20 = or disjoint i64 %indvars.iv100.i, %12
  br label %21

21:                                               ; preds = %21, %.preheader.i
  %22 = phi i1 [ true, %.preheader.i ], [ false, %21 ]
  %indvars.iv97.i = phi i64 [ 0, %.preheader.i ], [ 1, %21 ]
  %23 = getelementptr inbounds nuw [2 x [2 x double]], ptr %9, i64 0, i64 %indvars.iv100.i, i64 %indvars.iv97.i
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw [2 x [2 x double]], ptr %10, i64 0, i64 %indvars.iv100.i, i64 %indvars.iv97.i
  %26 = load double, ptr %25, align 8
  %27 = fmul double %18, %26
  %28 = tail call double @llvm.fmuladd.f64(double %17, double %24, double %27)
  %29 = or disjoint i64 %indvars.iv97.i, %16
  %30 = getelementptr inbounds nuw [4 x [4 x double]], ptr %5, i64 0, i64 %20, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, %28
  store double %32, ptr %30, align 8
  %33 = fneg double %24
  %34 = fmul double %18, %33
  %35 = tail call double @llvm.fmuladd.f64(double %17, double %26, double %34)
  %36 = getelementptr inbounds nuw [4 x [4 x double]], ptr %7, i64 0, i64 %20, i64 %29
  %37 = load double, ptr %36, align 8
  %38 = fadd double %35, %37
  store double %38, ptr %36, align 8
  br i1 %22, label %21, label %39

39:                                               ; preds = %21
  br i1 %19, label %.preheader.i, label %40

40:                                               ; preds = %39
  br i1 %13, label %.preheader80.i, label %41

41:                                               ; preds = %40
  br i1 %11, label %.preheader81.i, label %42

42:                                               ; preds = %41
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i
  br i1 %exitcond112.not.i, label %populateKrausSuperOperator2.exit, label %.preheader82.i

populateKrausSuperOperator2.exit:                 ; preds = %42, %.preheader83.i
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %43 = add nsw i32 %.sroa.3.0.copyload, %1
  tail call void @statevec_multiControlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, i32 noundef %1, i32 noundef %43, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %5) #22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @bindArraysToStackComplexMatrixN(ptr dead_on_unwind noalias writable writeonly sret(%struct.ComplexMatrixN) align 8 captures(none) initializes((0, 4), (8, 24)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #17 {
  store i32 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %8, align 8
  %.not = icmp eq i32 %1, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = shl nuw nsw i32 1, %1
  %10 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = shl i64 %indvars.iv, %10
  %13 = getelementptr inbounds double, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds double, ptr %3, i64 %12
  %16 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca %struct.ComplexMatrixN, align 8
  %8 = alloca [16 x [16 x double]], align 16
  %9 = alloca [16 x [16 x double]], align 16
  %10 = alloca [16 x ptr], align 16
  %11 = alloca [16 x ptr], align 16
  br label %12

12:                                               ; preds = %12, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %12 ]
  %13 = shl i64 %indvars.iv.i, 4
  %14 = getelementptr inbounds double, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  store ptr %14, ptr %15, align 8, !noalias !5
  %16 = getelementptr inbounds double, ptr %9, i64 %13
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  store ptr %16, ptr %17, align 8, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader84.i, label %12

.preheader84.i:                                   ; preds = %12, %24
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %24 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv93.i
  %19 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv93.i
  %.pre = load ptr, ptr %18, align 8
  %.pre12 = load ptr, ptr %19, align 8
  br label %21

.preheader83.i:                                   ; preds = %24
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.preheader82.lr.ph.i, label %populateKrausSuperOperator4.exit

.preheader82.lr.ph.i:                             ; preds = %.preheader83.i
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.preheader82.i

21:                                               ; preds = %21, %.preheader84.i
  %indvars.iv.i3 = phi i64 [ 0, %.preheader84.i ], [ %indvars.iv.next.i4, %21 ]
  %22 = getelementptr inbounds nuw double, ptr %.pre, i64 %indvars.iv.i3
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw double, ptr %.pre12, i64 %indvars.iv.i3
  store double 0.000000e+00, ptr %23, align 8
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next.i4, 16
  br i1 %exitcond.not.i5, label %24, label %21

24:                                               ; preds = %21
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 16
  br i1 %exitcond96.not.i, label %.preheader83.i, label %.preheader84.i

.preheader82.i:                                   ; preds = %60, %.preheader82.lr.ph.i
  %indvars.iv113.i = phi i64 [ 0, %.preheader82.lr.ph.i ], [ %indvars.iv.next114.i, %60 ]
  %25 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %3, i64 %indvars.iv113.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  br label %.preheader81.i

.preheader81.i:                                   ; preds = %59, %.preheader82.i
  %indvars.iv109.i = phi i64 [ 0, %.preheader82.i ], [ %indvars.iv.next110.i, %59 ]
  %27 = shl nuw nsw i64 %indvars.iv109.i, 2
  br label %.preheader80.i

.preheader80.i:                                   ; preds = %58, %.preheader81.i
  %indvars.iv105.i = phi i64 [ 0, %.preheader81.i ], [ %indvars.iv.next106.i, %58 ]
  %28 = getelementptr inbounds nuw [4 x [4 x double]], ptr %25, i64 0, i64 %indvars.iv109.i, i64 %indvars.iv105.i
  %29 = getelementptr inbounds nuw [4 x [4 x double]], ptr %26, i64 0, i64 %indvars.iv109.i, i64 %indvars.iv105.i
  %30 = shl nuw nsw i64 %indvars.iv105.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %57, %.preheader80.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader80.i ], [ %indvars.iv.next102.i, %57 ]
  %31 = add nuw nsw i64 %indvars.iv101.i, %27
  %32 = getelementptr inbounds nuw ptr, ptr %10, i64 %31
  %33 = getelementptr inbounds nuw ptr, ptr %11, i64 %31
  %.pre13 = load ptr, ptr %32, align 8
  %.pre14 = load ptr, ptr %33, align 8
  br label %34

34:                                               ; preds = %34, %.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next98.i, %34 ]
  %35 = load double, ptr %28, align 8
  %36 = getelementptr inbounds nuw [4 x [4 x double]], ptr %25, i64 0, i64 %indvars.iv101.i, i64 %indvars.iv97.i
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %29, align 8
  %39 = getelementptr inbounds nuw [4 x [4 x double]], ptr %26, i64 0, i64 %indvars.iv101.i, i64 %indvars.iv97.i
  %40 = load double, ptr %39, align 8
  %41 = fmul double %38, %40
  %42 = call double @llvm.fmuladd.f64(double %35, double %37, double %41)
  %43 = add nuw nsw i64 %indvars.iv97.i, %30
  %44 = getelementptr inbounds nuw double, ptr %.pre13, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = fadd double %42, %45
  store double %46, ptr %44, align 8
  %47 = load double, ptr %28, align 8
  %48 = load double, ptr %39, align 8
  %49 = load double, ptr %29, align 8
  %50 = load double, ptr %36, align 8
  %51 = fneg double %50
  %52 = fmul double %49, %51
  %53 = call double @llvm.fmuladd.f64(double %47, double %48, double %52)
  %54 = getelementptr inbounds nuw double, ptr %.pre14, i64 %43
  %55 = load double, ptr %54, align 8
  %56 = fadd double %53, %55
  store double %56, ptr %54, align 8
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 4
  br i1 %exitcond100.not.i, label %57, label %34

57:                                               ; preds = %34
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 4
  br i1 %exitcond104.not.i, label %58, label %.preheader.i

58:                                               ; preds = %57
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 4
  br i1 %exitcond108.not.i, label %59, label %.preheader80.i

59:                                               ; preds = %58
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 4
  br i1 %exitcond112.not.i, label %60, label %.preheader81.i

60:                                               ; preds = %59
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count.i
  br i1 %exitcond116.not.i, label %populateKrausSuperOperator4.exit, label %.preheader82.i

populateKrausSuperOperator4.exit:                 ; preds = %60, %.preheader83.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 4, ptr %7, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  store i32 %1, ptr %6, align 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = add nsw i32 %.sroa.3.0.copyload, %1
  store i32 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %65 = add nsw i32 %.sroa.3.0.copyload, %2
  store i32 %65, ptr %64, align 4
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixMultiQubitKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca %struct.ComplexMatrixN, align 8
  %9 = alloca %struct.ComplexMatrixN, align 8
  %10 = icmp slt i32 %2, 4
  %11 = shl nsw i32 %2, 1
  br i1 %10, label %12, label %.lr.ph.i20

12:                                               ; preds = %5
  %13 = shl nuw nsw i32 1, %11
  %14 = zext nneg i32 %13 to i64
  %15 = tail call ptr @llvm.stacksave.p0()
  %16 = zext nneg i32 %11 to i64
  %17 = shl nuw i64 %14, %16
  %18 = alloca double, i64 %17, align 16
  %19 = alloca double, i64 %17, align 16
  %20 = alloca ptr, i64 %14, align 16
  %21 = alloca ptr, i64 %14, align 16
  br label %22

22:                                               ; preds = %22, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %22 ]
  %23 = shl i64 %indvars.iv.i, %16
  %24 = getelementptr inbounds double, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  store ptr %24, ptr %25, align 8, !noalias !8
  %26 = getelementptr inbounds double, ptr %19, i64 %23
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  store ptr %26, ptr %27, align 8, !noalias !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %bindArraysToStackComplexMatrixN.exit, label %22

bindArraysToStackComplexMatrixN.exit:             ; preds = %22
  store i32 %11, ptr %8, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %.sroa.3.0..sroa_idx, align 8
  call void @populateKrausSuperOperatorN(ptr noundef nonnull %8, ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %7)
  %.sroa.3.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx26, align 4
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph.i, label %densmatr_applyMultiQubitKrausSuperoperator.exit

.lr.ph.i:                                         ; preds = %bindArraysToStackComplexMatrixN.exit
  %29 = zext nneg i32 %2 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i18, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i17
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw [200 x i32], ptr %7, i64 0, i64 %indvars.iv.i17
  store i32 %32, ptr %33, align 4
  %34 = add nsw i32 %32, %.sroa.3.0.copyload
  %35 = add nuw nsw i64 %indvars.iv.i17, %29
  %36 = getelementptr inbounds nuw [200 x i32], ptr %7, i64 0, i64 %35
  store i32 %34, ptr %36, align 4
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %29
  br i1 %exitcond.not.i19, label %densmatr_applyMultiQubitKrausSuperoperator.exit, label %30

densmatr_applyMultiQubitKrausSuperoperator.exit:  ; preds = %30, %bindArraysToStackComplexMatrixN.exit
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, ptr noundef nonnull %7, i32 noundef %11, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %8) #22
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %7)
  call void @llvm.stackrestore.p0(ptr %15)
  br label %45

.lr.ph.i20:                                       ; preds = %5
  call void @createComplexMatrixN(ptr dead_on_unwind nonnull writable sret(%struct.ComplexMatrixN) align 8 %9, i32 noundef %11) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @populateKrausSuperOperatorN(ptr noundef nonnull %8, ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %6)
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.328.0.copyload = load i32, ptr %.sroa.328.0..sroa_idx, align 4
  %37 = zext nneg i32 %2 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i20
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i22, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i21
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw [200 x i32], ptr %6, i64 0, i64 %indvars.iv.i21
  store i32 %40, ptr %41, align 4
  %42 = add nsw i32 %40, %.sroa.328.0.copyload
  %43 = add nuw nsw i64 %indvars.iv.i21, %37
  %44 = getelementptr inbounds nuw [200 x i32], ptr %6, i64 0, i64 %43
  store i32 %42, ptr %44, align 4
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %37
  br i1 %exitcond.not.i23, label %densmatr_applyMultiQubitKrausSuperoperator.exit24, label %38

densmatr_applyMultiQubitKrausSuperoperator.exit24: ; preds = %38
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, ptr noundef nonnull %6, i32 noundef %11, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %8) #22
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %6)
  call void @destroyComplexMatrixN(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %8) #22
  br label %45

45:                                               ; preds = %densmatr_applyMultiQubitKrausSuperoperator.exit24, %densmatr_applyMultiQubitKrausSuperoperator.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #18

declare void @createComplexMatrixN(ptr dead_on_unwind writable sret(%struct.ComplexMatrixN) align 8, i32 noundef) local_unnamed_addr #11

declare void @destroyComplexMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @densmatr_mixPauli(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #10 {
  %6 = alloca %struct.ComplexMatrix4, align 8
  %7 = alloca [4 x %struct.ComplexMatrix2], align 16
  br label %8

8:                                                ; preds = %5, %8
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x %struct.ComplexMatrix2], ptr %7, i64 0, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader82.i.i.preheader, label %8

.preheader82.i.i.preheader:                       ; preds = %8
  %10 = fadd double %2, %3
  %11 = fadd double %10, %4
  %12 = fsub double 1.000000e+00, %11
  %13 = tail call double @sqrt(double noundef %12) #22
  %14 = tail call double @sqrt(double noundef %2) #22
  %15 = tail call double @sqrt(double noundef %3) #22
  %16 = tail call double @sqrt(double noundef %4) #22
  store double %13, ptr %7, align 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %14, ptr %19, align 16
  %20 = fneg double %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store double %15, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store double %16, ptr %23, align 16
  %24 = fneg double %16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store double %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %.sroa.3.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload16 = load i32, ptr %.sroa.3.0..sroa_idx15, align 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  br label %.preheader82.i.i

.preheader82.i.i:                                 ; preds = %.preheader82.i.i.preheader, %59
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %59 ], [ 0, %.preheader82.i.i.preheader ]
  %26 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %7, i64 %indvars.iv109.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %.preheader81.i.i

.preheader81.i.i:                                 ; preds = %58, %.preheader82.i.i
  %28 = phi i1 [ true, %.preheader82.i.i ], [ false, %58 ]
  %indvars.iv106.i.i = phi i64 [ 0, %.preheader82.i.i ], [ 1, %58 ]
  %29 = shl nuw nsw i64 %indvars.iv106.i.i, 1
  br label %.preheader80.i.i

.preheader80.i.i:                                 ; preds = %57, %.preheader81.i.i
  %30 = phi i1 [ true, %.preheader81.i.i ], [ false, %57 ]
  %indvars.iv103.i.i = phi i64 [ 0, %.preheader81.i.i ], [ 1, %57 ]
  %31 = getelementptr inbounds nuw [2 x [2 x double]], ptr %26, i64 0, i64 %indvars.iv106.i.i, i64 %indvars.iv103.i.i
  %32 = getelementptr inbounds nuw [2 x [2 x double]], ptr %27, i64 0, i64 %indvars.iv106.i.i, i64 %indvars.iv103.i.i
  %33 = shl nuw nsw i64 %indvars.iv103.i.i, 1
  %34 = load double, ptr %31, align 8
  %35 = load double, ptr %32, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %56, %.preheader80.i.i
  %36 = phi i1 [ true, %.preheader80.i.i ], [ false, %56 ]
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader80.i.i ], [ 1, %56 ]
  %37 = or disjoint i64 %indvars.iv100.i.i, %29
  br label %38

38:                                               ; preds = %38, %.preheader.i.i
  %39 = phi i1 [ true, %.preheader.i.i ], [ false, %38 ]
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %38 ]
  %40 = getelementptr inbounds nuw [2 x [2 x double]], ptr %26, i64 0, i64 %indvars.iv100.i.i, i64 %indvars.iv97.i.i
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw [2 x [2 x double]], ptr %27, i64 0, i64 %indvars.iv100.i.i, i64 %indvars.iv97.i.i
  %43 = load double, ptr %42, align 8
  %44 = fmul double %35, %43
  %45 = tail call double @llvm.fmuladd.f64(double %34, double %41, double %44)
  %46 = or disjoint i64 %indvars.iv97.i.i, %33
  %47 = getelementptr inbounds nuw [4 x [4 x double]], ptr %6, i64 0, i64 %37, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = fadd double %48, %45
  store double %49, ptr %47, align 8
  %50 = fneg double %41
  %51 = fmul double %35, %50
  %52 = tail call double @llvm.fmuladd.f64(double %34, double %43, double %51)
  %53 = getelementptr inbounds nuw [4 x [4 x double]], ptr %invariant.gep.i, i64 0, i64 %37, i64 %46
  %54 = load double, ptr %53, align 8
  %55 = fadd double %52, %54
  store double %55, ptr %53, align 8
  br i1 %39, label %38, label %56

56:                                               ; preds = %38
  br i1 %36, label %.preheader.i.i, label %57

57:                                               ; preds = %56
  br i1 %30, label %.preheader80.i.i, label %58

58:                                               ; preds = %57
  br i1 %28, label %.preheader81.i.i, label %59

59:                                               ; preds = %58
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, 4
  br i1 %exitcond112.not.i.i, label %densmatr_mixKrausMap.exit, label %.preheader82.i.i

densmatr_mixKrausMap.exit:                        ; preds = %59
  %60 = add nsw i32 %.sroa.3.0.copyload16, %1
  tail call void @statevec_multiControlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, i32 noundef %1, i32 noundef %60, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %6) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyExponentiatedPauliHamil(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %.fr47 = freeze i32 %9
  %10 = icmp sgt i32 %.fr47, 0
  br i1 %10, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %4
  %11 = zext nneg i32 %.fr47 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %.preheader
  %.not = icmp eq i32 %3, 0
  %15 = fmul double %2, 2.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %0, align 8
  %.fr = freeze i32 %19
  %.not36 = icmp eq i32 %.fr, 0
  br i1 %10, label %.lr.ph43.split.us.preheader, label %.lr.ph43.split

.lr.ph43.split.us.preheader:                      ; preds = %.lr.ph43
  %wide.trip.count70 = zext nneg i32 %.fr47 to i64
  br label %.lr.ph43.split.us

.lr.ph43.split.us:                                ; preds = %.lr.ph43.split.us.preheader, %._crit_edge.us
  %.03042.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %.lr.ph43.split.us.preheader ]
  %20 = xor i32 %.03042.us, -1
  %21 = add nsw i32 %13, %20
  %.033.us = select i1 %.not, i32 %.03042.us, i32 %21
  %22 = sext i32 %.033.us to i64
  %23 = getelementptr inbounds double, ptr %17, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = fmul double %15, %24
  %26 = mul nsw i32 %.033.us, %.fr47
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %18, i64 %27
  call void @statevec_multiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, ptr noundef %28, i32 noundef %.fr47, double noundef %25, i32 noundef 0)
  br i1 %.not36, label %.lr.ph40.us, label %29

29:                                               ; preds = %.lr.ph43.split.us
  call void @statevec_multiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %6, ptr noundef %28, i32 noundef %.fr47, double noundef %25, i32 noundef 1)
  br label %.lr.ph40.us

.lr.ph40.us:                                      ; preds = %29, %.lr.ph43.split.us
  %invariant.gep = getelementptr i32, ptr %18, i64 %27
  br label %30

30:                                               ; preds = %.lr.ph40.us, %30
  %indvars.iv65 = phi i64 [ 0, %.lr.ph40.us ], [ %indvars.iv.next66, %30 ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph40.us ], [ %indvars.iv.next64, %30 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv63
  %31 = load i32, ptr %gep, align 4
  %32 = icmp eq i32 %31, 1
  %spec.store.select.us = select i1 %32, i8 88, i8 73
  %33 = icmp eq i32 %31, 2
  %spec.store.select1.us = select i1 %33, i8 89, i8 %spec.store.select.us
  %34 = icmp eq i32 %31, 3
  %spec.store.select2.us = select i1 %34, i8 90, i8 %spec.store.select1.us
  %35 = or disjoint i64 %indvars.iv65, 1
  %36 = getelementptr inbounds nuw [1024 x i8], ptr %7, i64 0, i64 %indvars.iv65
  store i8 %spec.store.select2.us, ptr %36, align 2
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 2
  %37 = getelementptr inbounds nuw [1024 x i8], ptr %7, i64 0, i64 %35
  store i8 32, ptr %37, align 1
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge.us, label %30

._crit_edge.us:                                   ; preds = %30
  %38 = and i64 %indvars.iv.next66, 4294967294
  %39 = getelementptr inbounds nuw [1024 x i8], ptr %7, i64 0, i64 %38
  store i8 0, ptr %39, align 2
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.8, double noundef %25, ptr noundef nonnull %7) #22
  %40 = add nuw nsw i32 %.03042.us, 1
  %exitcond72.not = icmp eq i32 %40, %13
  br i1 %exitcond72.not, label %._crit_edge44, label %.lr.ph43.split.us

.lr.ph43.split:                                   ; preds = %.lr.ph43
  br i1 %.not36, label %.lr.ph43.split.split.us, label %.lr.ph43.split.split

.lr.ph43.split.split.us:                          ; preds = %.lr.ph43.split
  br i1 %.not, label %.lr.ph43.split.split.us.split.us.preheader, label %.lr.ph43.split.split.us.split.preheader

.lr.ph43.split.split.us.split.preheader:          ; preds = %.lr.ph43.split.split.us
  %41 = zext nneg i32 %13 to i64
  %42 = sext i32 %.fr47 to i64
  %wide.trip.count56 = zext nneg i32 %13 to i64
  br label %.lr.ph43.split.split.us.split

.lr.ph43.split.split.us.split.us.preheader:       ; preds = %.lr.ph43.split.split.us
  %43 = sext i32 %.fr47 to i64
  %wide.trip.count61 = zext nneg i32 %13 to i64
  br label %.lr.ph43.split.split.us.split.us

.lr.ph43.split.split.us.split.us:                 ; preds = %.lr.ph43.split.split.us.split.us.preheader, %.lr.ph43.split.split.us.split.us
  %indvars.iv58 = phi i64 [ 0, %.lr.ph43.split.split.us.split.us.preheader ], [ %indvars.iv.next59, %.lr.ph43.split.split.us.split.us ]
  %44 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv58
  %45 = load double, ptr %44, align 8
  %46 = fmul double %15, %45
  %47 = mul nsw i64 %indvars.iv58, %43
  %48 = getelementptr inbounds i32, ptr %18, i64 %47
  call void @statevec_multiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, ptr noundef %48, i32 noundef %.fr47, double noundef %46, i32 noundef 0)
  store i8 0, ptr %7, align 16
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.8, double noundef %46, ptr noundef nonnull %7) #22
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge44, label %.lr.ph43.split.split.us.split.us

.lr.ph43.split.split.us.split:                    ; preds = %.lr.ph43.split.split.us.split.preheader, %.lr.ph43.split.split.us.split
  %indvars.iv53 = phi i64 [ 0, %.lr.ph43.split.split.us.split.preheader ], [ %indvars.iv.next54, %.lr.ph43.split.split.us.split ]
  %49 = xor i64 %indvars.iv53, -1
  %50 = add nsw i64 %41, %49
  %51 = getelementptr inbounds double, ptr %17, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = fmul double %15, %52
  %54 = mul nsw i64 %50, %42
  %55 = getelementptr inbounds i32, ptr %18, i64 %54
  call void @statevec_multiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, ptr noundef %55, i32 noundef %.fr47, double noundef %53, i32 noundef 0)
  store i8 0, ptr %7, align 16
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.8, double noundef %53, ptr noundef nonnull %7) #22
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge44, label %.lr.ph43.split.split.us.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %56 = getelementptr inbounds nuw [100 x i32], ptr %5, i64 0, i64 %indvars.iv
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw [100 x i32], ptr %6, i64 0, i64 %indvars.iv
  %59 = trunc i64 %indvars.iv to i32
  %60 = add i32 %.fr47, %59
  store i32 %60, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

.lr.ph43.split.split:                             ; preds = %.lr.ph43.split, %.lr.ph43.split.split
  %.03042 = phi i32 [ %70, %.lr.ph43.split.split ], [ 0, %.lr.ph43.split ]
  %61 = xor i32 %.03042, -1
  %62 = add nsw i32 %13, %61
  %.033 = select i1 %.not, i32 %.03042, i32 %62
  %63 = sext i32 %.033 to i64
  %64 = getelementptr inbounds double, ptr %17, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = fmul double %15, %65
  %67 = mul nsw i32 %.033, %.fr47
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %18, i64 %68
  call void @statevec_multiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, ptr noundef %69, i32 noundef %.fr47, double noundef %66, i32 noundef 0)
  call void @statevec_multiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %6, ptr noundef %69, i32 noundef %.fr47, double noundef %66, i32 noundef 1)
  store i8 0, ptr %7, align 16
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.8, double noundef %66, ptr noundef nonnull %7) #22
  %70 = add nuw nsw i32 %.03042, 1
  %exitcond52.not = icmp eq i32 %70, %13
  br i1 %exitcond52.not, label %._crit_edge44, label %.lr.ph43.split.split

._crit_edge44:                                    ; preds = %.lr.ph43.split.split, %.lr.ph43.split.split.us.split, %.lr.ph43.split.split.us.split.us, %._crit_edge.us, %.preheader
  ret void
}

declare void @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @applySymmetrizedTrotterCircuit(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %4
  %.tr22 = phi double [ %2, %4 ], [ %15, %8 ]
  %.tr23 = phi i32 [ %3, %4 ], [ %14, %8 ]
  switch i32 %.tr23, label %8 [
    i32 1, label %5
    i32 2, label %6
  ]

5:                                                ; preds = %tailrecurse
  tail call void @applyExponentiatedPauliHamil(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, double noundef %.tr22, i32 noundef 0)
  br label %18

6:                                                ; preds = %tailrecurse
  %7 = fmul double %.tr22, 5.000000e-01
  tail call void @applyExponentiatedPauliHamil(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, double noundef %7, i32 noundef 0)
  tail call void @applyExponentiatedPauliHamil(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, double noundef %7, i32 noundef 1)
  br label %18

8:                                                ; preds = %tailrecurse
  %9 = add nsw i32 %.tr23, -1
  %10 = sitofp i32 %9 to double
  %11 = fdiv double 1.000000e+00, %10
  %mul = fmul double %11, 2.000000e+00
  %exp2 = tail call double @exp2(double %mul) #22
  %12 = fsub double 4.000000e+00, %exp2
  %13 = fdiv double 1.000000e+00, %12
  %14 = add nsw i32 %.tr23, -2
  %15 = fmul double %.tr22, %13
  tail call void @applySymmetrizedTrotterCircuit(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, double noundef %15, i32 noundef %14)
  tail call void @applySymmetrizedTrotterCircuit(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, double noundef %15, i32 noundef %14)
  %16 = tail call double @llvm.fmuladd.f64(double %13, double -4.000000e+00, double 1.000000e+00)
  %17 = fmul double %.tr22, %16
  tail call void @applySymmetrizedTrotterCircuit(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, double noundef %17, i32 noundef %14)
  tail call void @applySymmetrizedTrotterCircuit(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, double noundef %15, i32 noundef %14)
  br label %tailrecurse

18:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnostic_applyTrotterCircuit(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = fcmp une double %2, 0.000000e+00
  %7 = icmp sgt i32 %4, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %8 = uitofp nneg i32 %4 to double
  %9 = fdiv double %2, %8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.08 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  tail call void @applySymmetrizedTrotterCircuit(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull byval(%struct.PauliHamil) align 8 %1, double noundef %9, i32 noundef %3)
  %11 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %11, %4
  br i1 %exitcond.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnostic_applyQFT(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [1 x double], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph69, label %._crit_edge75

.lr.ph69:                                         ; preds = %3
  %10 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = add nsw i32 %2, -1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 4
  %16 = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %shiftSubregIndices.exit63, %.lr.ph69
  %indvars.iv = phi i64 [ %16, %.lr.ph69 ], [ %indvars.iv.next, %shiftSubregIndices.exit63 ]
  %indvar = phi i64 [ 0, %.lr.ph69 ], [ %indvar.next, %shiftSubregIndices.exit63 ]
  %18 = shl i64 %indvar, 2
  %19 = sub i64 %15, %18
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next
  %21 = load i32, ptr %20, align 4
  call void @statevec_hadamard(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %21) #22
  br i1 %.not, label %25, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, %8
  call void @statevec_hadamard(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %24) #22
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, ptr %20, align 4
  call void @qasm_recordGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 5, i32 noundef %26) #22
  %27 = icmp eq i64 %indvars.iv.next, 0
  br i1 %27, label %._crit_edge70, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %28 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 4 %1, i64 %19, i1 false)
  %29 = shl nuw i32 1, %28
  %30 = sitofp i32 %29 to double
  %31 = fdiv double 0x400921FB54442D18, %30
  store double %31, ptr %6, align 8
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #22
  br i1 %.not, label %shiftSubregIndices.exit63, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %._crit_edge.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %._crit_edge.i ], [ 0, %._crit_edge ]
  %.01013.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %._crit_edge ]
  %32 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv17.i
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %35 = sext i32 %.01013.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.012.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %39, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %8
  store i32 %38, ptr %36, align 4
  %39 = add nuw nsw i32 %.012.i, 1
  %exitcond.not = icmp eq i32 %39, %33
  br i1 %exitcond.not, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %40 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.01013.i, %.preheader.i ], [ %40, %._crit_edge.loopexit.i ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next18.i, 2
  br i1 %exitcond.not.i, label %shiftSubregIndices.exit, label %.preheader.i

shiftSubregIndices.exit:                          ; preds = %._crit_edge.i
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1) #22
  br label %.preheader.i50

.preheader.i50:                                   ; preds = %._crit_edge.i53, %shiftSubregIndices.exit
  %indvars.iv17.i51 = phi i64 [ 0, %shiftSubregIndices.exit ], [ %indvars.iv.next18.i55, %._crit_edge.i53 ]
  %.01013.i52 = phi i32 [ 0, %shiftSubregIndices.exit ], [ %.1.lcssa.i54, %._crit_edge.i53 ]
  %41 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv17.i51
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader.i57, label %._crit_edge.i53

.lr.ph.preheader.i57:                             ; preds = %.preheader.i50
  %44 = sext i32 %.01013.i52 to i64
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58, %.lr.ph.preheader.i57
  %indvars.iv.i59 = phi i64 [ %44, %.lr.ph.preheader.i57 ], [ %indvars.iv.next.i61, %.lr.ph.i58 ]
  %.012.i60 = phi i32 [ 0, %.lr.ph.preheader.i57 ], [ %48, %.lr.ph.i58 ]
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i59, 1
  %45 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i59
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, %8
  store i32 %47, ptr %45, align 4
  %48 = add nuw nsw i32 %.012.i60, 1
  %exitcond78.not = icmp eq i32 %48, %42
  br i1 %exitcond78.not, label %._crit_edge.loopexit.i62, label %.lr.ph.i58

._crit_edge.loopexit.i62:                         ; preds = %.lr.ph.i58
  %49 = trunc nsw i64 %indvars.iv.next.i61 to i32
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.loopexit.i62, %.preheader.i50
  %.1.lcssa.i54 = phi i32 [ %.01013.i52, %.preheader.i50 ], [ %49, %._crit_edge.loopexit.i62 ]
  %indvars.iv.next18.i55 = add nuw nsw i64 %indvars.iv17.i51, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next18.i55, 2
  br i1 %exitcond.not.i56, label %shiftSubregIndices.exit63, label %.preheader.i50

shiftSubregIndices.exit63:                        ; preds = %._crit_edge.i53, %._crit_edge
  call void @qasm_recordNamedPhaseFunc(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #22
  %indvar.next = add nuw nsw i64 %indvar, 1
  br label %17

._crit_edge70:                                    ; preds = %25
  %.not90 = icmp eq i32 %2, 1
  br i1 %.not90, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge70
  %50 = lshr i32 %2, 1
  %51 = load i32, ptr %0, align 8
  %.fr = freeze i32 %51
  %.not49 = icmp eq i32 %.fr, 0
  %52 = zext nneg i32 %2 to i64
  %wide.trip.count87 = zext nneg i32 %50 to i64
  %53 = getelementptr i32, ptr %1, i64 %52
  br i1 %.not49, label %.lr.ph74.split.us, label %.lr.ph74.split

.lr.ph74.split.us:                                ; preds = %.lr.ph74, %.lr.ph74.split.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph74.split.us ], [ 0, %.lr.ph74 ]
  %54 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv84
  %55 = load i32, ptr %54, align 4
  %56 = xor i64 %indvars.iv84, -1
  %57 = getelementptr i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4
  call void @statevec_swapQubitAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %55, i32 noundef %58) #22
  call void @qasm_recordControlledGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 12, i32 noundef %55, i32 noundef %58) #22
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge75, label %.lr.ph74.split.us

.lr.ph74.split:                                   ; preds = %.lr.ph74, %.lr.ph74.split
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph74.split ], [ 0, %.lr.ph74 ]
  %59 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv80
  %60 = load i32, ptr %59, align 4
  %61 = xor i64 %indvars.iv80, -1
  %62 = getelementptr i32, ptr %53, i64 %61
  %63 = load i32, ptr %62, align 4
  call void @statevec_swapQubitAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %60, i32 noundef %63) #22
  %64 = add nsw i32 %60, %8
  %65 = add nsw i32 %63, %8
  call void @statevec_swapQubitAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %64, i32 noundef %65) #22
  call void @qasm_recordControlledGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 12, i32 noundef %60, i32 noundef %63) #22
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count87
  br i1 %exitcond83.not, label %._crit_edge75, label %.lr.ph74.split

._crit_edge75:                                    ; preds = %.lr.ph74.split, %.lr.ph74.split.us, %3, %._crit_edge70
  ret void
}

declare void @statevec_hadamard(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #11

declare void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @qasm_recordNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @statevec_swapQubitAmps(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"bindArraysToStackComplexMatrixN: argument 0"}
!7 = distinct !{!7, !"bindArraysToStackComplexMatrixN"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"bindArraysToStackComplexMatrixN: argument 0"}
!10 = distinct !{!10, !"bindArraysToStackComplexMatrixN"}
