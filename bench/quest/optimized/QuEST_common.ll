; ModuleID = 'bench/quest/original/QuEST_common.ll'
source_filename = "bench/quest/original/QuEST_common.ll"
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

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i64 [ 0, %2 ], [ %8, %.lr.ph ]
  ret i64 %.06.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i64 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = or i64 %7, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @getControlFlipMask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  %.08.lcssa = phi i64 [ 0, %3 ], [ %.1, %14 ]
  ret i64 %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %.089 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %14 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = or i64 %12, %.089
  br label %14

14:                                               ; preds = %.lr.ph, %8
  %.1 = phi i64 [ %13, %8 ], [ %.089, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ensureIndsIncrease(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @getVectorMagnitude(ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %0) local_unnamed_addr #2 {
  %2 = load double, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !11
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !12
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %6)
  %sqrt = tail call double @llvm.sqrt.f64(double %9)
  ret double %sqrt
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @getUnitVector(ptr dead_on_unwind noalias writable writeonly sret(%struct.Vector) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = load double, ptr %1, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !11
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !12
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %7)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %10)
  %11 = fdiv double %3, %sqrt.i
  store double %11, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = fdiv double %5, %sqrt.i
  store double %13, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fdiv double %9, %sqrt.i
  store double %15, ptr %14, align 8, !tbaa !12
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
  %6 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv16
  %7 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv16
  %8 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv16
  %9 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv16
  %10 = load double, ptr %6, align 8, !tbaa !13
  store double %10, ptr %7, align 8, !tbaa !13
  %11 = load double, ptr %8, align 8, !tbaa !13
  %12 = fneg double %11
  store double %12, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = fneg double %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %18, ptr %19, align 8, !tbaa !13
  br i1 %5, label %.preheader, label %20

20:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @getConjugateMatrix4(ptr dead_on_unwind noalias writable writeonly sret(%struct.ComplexMatrix4) align 8 captures(none) %0, ptr noundef readonly byval(%struct.ComplexMatrix4) align 8 captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.preheader

.preheader:                                       ; preds = %2, %10
  %indvars.iv16 = phi i64 [ 0, %2 ], [ %indvars.iv.next17, %10 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv16
  %6 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv16
  %7 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv16
  %8 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv16
  br label %11

9:                                                ; preds = %10
  ret void

10:                                               ; preds = %11
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 4
  br i1 %exitcond19.not, label %9, label %.preheader

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store double %13, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = fneg double %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store double %17, ptr %18, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %10, label %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @setConjugateMatrixN(ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !14
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv20
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %.preheader.us, %8
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = fneg double %10
  store double %11, ptr %9, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count23
  br i1 %exitcond.not, label %._crit_edge.us, label %8

._crit_edge.us:                                   ; preds = %8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge18, label %.preheader.us

._crit_edge18:                                    ; preds = %._crit_edge.us, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
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
  %12 = tail call double @cos(double noundef %11) #22, !tbaa !4
  store double %12, ptr %2, align 8, !tbaa !21
  %13 = tail call double @sin(double noundef %11) #22, !tbaa !4
  %14 = fneg double %13
  %15 = fmul double %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %15, ptr %16, align 8, !tbaa !23
  %17 = fmul double %13, %9
  store double %17, ptr %3, align 8, !tbaa !21
  %18 = fmul double %8, %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %18, ptr %19, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define void @getZYZRotAnglesFromComplexPair(double %0, double %1, double %2, double %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6) local_unnamed_addr #9 {
  %8 = fmul double %1, %1
  %9 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %8)
  %sqrt = tail call double @llvm.sqrt.f64(double %9)
  %10 = tail call double @acos(double noundef %sqrt) #22, !tbaa !4
  %11 = fmul double %10, 2.000000e+00
  store double %11, ptr %5, align 8, !tbaa !13
  %12 = tail call double @atan2(double noundef %1, double noundef %0) #22, !tbaa !4
  %13 = tail call double @atan2(double noundef %3, double noundef %2) #22, !tbaa !4
  %14 = fneg double %12
  %15 = fsub double %13, %12
  store double %15, ptr %4, align 8, !tbaa !13
  %16 = fsub double %14, %13
  store double %16, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @getComplexPairAndPhaseFromUnitary(ptr noundef readonly byval(%struct.ComplexMatrix2) align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !13
  %7 = load double, ptr %0, align 8, !tbaa !13
  %8 = tail call double @atan2(double noundef %6, double noundef %7) #22, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load double, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !13
  %15 = tail call double @atan2(double noundef %11, double noundef %14) #22, !tbaa !4
  %16 = fadd double %8, %15
  %17 = fmul double %16, 5.000000e-01
  store double %17, ptr %3, align 8, !tbaa !13
  %18 = tail call double @cos(double noundef %17) #22, !tbaa !4
  %19 = tail call double @sin(double noundef %17) #22, !tbaa !4
  %20 = fmul double %6, %19
  %21 = tail call double @llvm.fmuladd.f64(double %7, double %18, double %20)
  store double %21, ptr %1, align 8, !tbaa !21
  %22 = fneg double %19
  %23 = fmul double %7, %22
  %24 = tail call double @llvm.fmuladd.f64(double %6, double %18, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %24, ptr %25, align 8, !tbaa !23
  %26 = load double, ptr %12, align 8, !tbaa !13
  %27 = load double, ptr %9, align 8, !tbaa !13
  %28 = fmul double %19, %27
  %29 = tail call double @llvm.fmuladd.f64(double %26, double %18, double %28)
  store double %29, ptr %2, align 8, !tbaa !21
  %30 = fmul double %26, %22
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %18, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %31, ptr %32, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @shiftIndices(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add nsw i32 %6, %2
  store i32 %7, ptr %5, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv17
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %9 = sext i32 %.01013 to i64
  br label %.lr.ph

._crit_edge15:                                    ; preds = %._crit_edge, %4
  ret void

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.01013, %.preheader ], [ %10, %._crit_edge.loopexit ]
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge15, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012 = phi i32 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add nsw i32 %12, %3
  store i32 %13, ptr %11, align 4, !tbaa !4
  %14 = add nuw nsw i32 %.012, 1
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit
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
  store double %11, ptr %1, align 8, !tbaa !13
  ret i32 %.010
}

declare double @genrand_real1() local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @hashString(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !24
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
  %8 = load i8, ptr %4, align 1, !tbaa !24
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.04.lcssa = phi i64 [ 5381, %1 ], [ %7, %.lr.ph ]
  ret i64 %.04.lcssa
}

; Function Attrs: nounwind uwtable
define void @getQuESTDefaultSeedKey(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #10 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #22
  %4 = load i64, ptr %2, align 8, !tbaa !25
  %5 = mul nsw i64 %4, 1000
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = sdiv i64 %7, 1000
  %9 = add nsw i64 %8, %5
  %10 = sitofp i64 %9 to double
  %11 = tail call i32 @getpid() #22
  %12 = sext i32 %11 to i64
  %13 = fptoui double %10 to i64
  store i64 %13, ptr %0, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define void @reportState(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0) local_unnamed_addr #14 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4) #22
  %6 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.1)
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 11, i64 1, ptr %6)
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.06 = phi i64 [ 0, %.lr.ph ], [ %24, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.06
  %20 = load double, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.06
  %22 = load double, ptr %21, align 8, !tbaa !13
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, double noundef %20, double noundef %22) #22
  %24 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %24, %12
  br i1 %exitcond.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %10
  %25 = tail call i32 @fclose(ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !38
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
  %4 = tail call double @cos(double noundef %2) #22, !tbaa !4
  %5 = tail call double @sin(double noundef %2) #22, !tbaa !4
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
  %5 = tail call double @cos(double noundef %4) #22, !tbaa !4
  %6 = tail call double @sin(double noundef %4) #22, !tbaa !4
  %7 = fneg double %6
  %8 = fmul double %6, -0.000000e+00
  %9 = fmul double %6, 0.000000e+00
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %5, double %8, double %9, double %7) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define void @statevec_rotateAroundAxis(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %3) local_unnamed_addr #10 {
  %.sroa.03.0.copyload = load double, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.44.0.copyload = load double, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = fmul double %.sroa.44.0.copyload, %.sroa.44.0.copyload
  %6 = tail call double @llvm.fmuladd.f64(double %.sroa.03.0.copyload, double %.sroa.03.0.copyload, double %5)
  %7 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %.sroa.5.0.copyload, double %6)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %7)
  %8 = fdiv double %.sroa.03.0.copyload, %sqrt.i.i.i
  %9 = fdiv double %.sroa.44.0.copyload, %sqrt.i.i.i
  %10 = fdiv double %.sroa.5.0.copyload, %sqrt.i.i.i
  %11 = fmul double %2, 5.000000e-01
  %12 = tail call double @cos(double noundef %11) #22, !tbaa !4
  %13 = tail call double @sin(double noundef %11) #22, !tbaa !4
  %14 = fneg double %13
  %15 = fmul double %10, %14
  %16 = fmul double %13, %9
  %17 = fmul double %8, %14
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %12, double %15, double %16, double %17) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_rotateY(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #10 {
  %4 = fmul double %2, 5.000000e-01
  %5 = tail call double @cos(double noundef %4) #22, !tbaa !4
  %6 = tail call double @sin(double noundef %4) #22, !tbaa !4
  %7 = fmul double %6, -0.000000e+00
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %5, double %7, double %6, double %7) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_rotateZ(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #10 {
  %4 = fmul double %2, 5.000000e-01
  %5 = tail call double @cos(double noundef %4) #22, !tbaa !4
  %6 = tail call double @sin(double noundef %4) #22, !tbaa !4
  %7 = fneg double %6
  %8 = fmul double %6, 0.000000e+00
  %9 = fmul double %6, -0.000000e+00
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %5, double %7, double %8, double %9) #22
  ret void
}

declare void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double, double, double, double) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @statevec_rotateAroundAxisConj(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %3) local_unnamed_addr #10 {
  %.sroa.03.0.copyload = load double, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.44.0.copyload = load double, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = fmul double %.sroa.44.0.copyload, %.sroa.44.0.copyload
  %6 = tail call double @llvm.fmuladd.f64(double %.sroa.03.0.copyload, double %.sroa.03.0.copyload, double %5)
  %7 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %.sroa.5.0.copyload, double %6)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %7)
  %8 = fdiv double %.sroa.03.0.copyload, %sqrt.i.i.i
  %9 = fdiv double %.sroa.44.0.copyload, %sqrt.i.i.i
  %10 = fdiv double %.sroa.5.0.copyload, %sqrt.i.i.i
  %11 = fmul double %2, 5.000000e-01
  %12 = tail call double @cos(double noundef %11) #22, !tbaa !4
  %13 = tail call double @sin(double noundef %11) #22, !tbaa !4
  %14 = fmul double %13, %9
  %15 = fmul double %13, %10
  %16 = fmul double %13, %8
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %12, double %15, double %14, double %16) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateAroundAxis(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %4) local_unnamed_addr #10 {
  %.sroa.04.0.copyload = load double, ptr %4, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0.copyload = load double, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = fmul double %.sroa.45.0.copyload, %.sroa.45.0.copyload
  %7 = tail call double @llvm.fmuladd.f64(double %.sroa.04.0.copyload, double %.sroa.04.0.copyload, double %6)
  %8 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %.sroa.5.0.copyload, double %7)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %8)
  %9 = fdiv double %.sroa.04.0.copyload, %sqrt.i.i.i
  %10 = fdiv double %.sroa.45.0.copyload, %sqrt.i.i.i
  %11 = fdiv double %.sroa.5.0.copyload, %sqrt.i.i.i
  %12 = fmul double %3, 5.000000e-01
  %13 = tail call double @cos(double noundef %12) #22, !tbaa !4
  %14 = tail call double @sin(double noundef %12) #22, !tbaa !4
  %15 = fneg double %14
  %16 = fmul double %11, %15
  %17 = fmul double %14, %10
  %18 = fmul double %9, %15
  tail call void @statevec_controlledCompactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %13, double %16, double %17, double %18) #22
  ret void
}

declare void @statevec_controlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double, double, double, double) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateAroundAxisConj(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef readonly byval(%struct.Vector) align 8 captures(none) %4) local_unnamed_addr #10 {
  %.sroa.04.0.copyload = load double, ptr %4, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0.copyload = load double, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = fmul double %.sroa.45.0.copyload, %.sroa.45.0.copyload
  %7 = tail call double @llvm.fmuladd.f64(double %.sroa.04.0.copyload, double %.sroa.04.0.copyload, double %6)
  %8 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %.sroa.5.0.copyload, double %7)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %8)
  %9 = fdiv double %.sroa.04.0.copyload, %sqrt.i.i.i
  %10 = fdiv double %.sroa.45.0.copyload, %sqrt.i.i.i
  %11 = fdiv double %.sroa.5.0.copyload, %sqrt.i.i.i
  %12 = fmul double %3, 5.000000e-01
  %13 = tail call double @cos(double noundef %12) #22, !tbaa !4
  %14 = tail call double @sin(double noundef %12) #22, !tbaa !4
  %15 = fmul double %14, %10
  %16 = fmul double %14, %11
  %17 = fmul double %14, %9
  tail call void @statevec_controlledCompactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %13, double %16, double %15, double %17) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateX(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #10 {
  %5 = fmul double %3, 5.000000e-01
  %6 = tail call double @cos(double noundef %5) #22, !tbaa !4
  %7 = tail call double @sin(double noundef %5) #22, !tbaa !4
  %8 = fneg double %7
  %9 = fmul double %7, -0.000000e+00
  %10 = fmul double %7, 0.000000e+00
  tail call void @statevec_controlledCompactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %6, double %9, double %10, double %8) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateY(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #10 {
  %5 = fmul double %3, 5.000000e-01
  %6 = tail call double @cos(double noundef %5) #22, !tbaa !4
  %7 = tail call double @sin(double noundef %5) #22, !tbaa !4
  %8 = fmul double %7, -0.000000e+00
  tail call void @statevec_controlledCompactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %6, double %8, double %7, double %8) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateZ(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #10 {
  %5 = fmul double %3, 5.000000e-01
  %6 = tail call double @cos(double noundef %5) #22, !tbaa !4
  %7 = tail call double @sin(double noundef %5) #22, !tbaa !4
  %8 = fneg double %7
  %9 = fmul double %7, 0.000000e+00
  %10 = fmul double %7, -0.000000e+00
  tail call void @statevec_controlledCompactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %6, double %8, double %9, double %10) #22
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
  store double %13, ptr %2, align 8, !tbaa !13
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
  store double %13, ptr %2, align 8, !tbaa !13
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
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.14.0..sroa_idx, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %4, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double 5.000000e-01, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 5.000000e-01, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double 5.000000e-01, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store double 5.000000e-01, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.94.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  store double 1.000000e+00, ptr %.sroa.94.0..sroa_idx, align 8
  %.sroa.105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double 5.000000e-01, ptr %.sroa.105.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  store double -5.000000e-01, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store double -5.000000e-01, ptr %.sroa.126.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store double 5.000000e-01, ptr %.sroa.13.0..sroa_idx, align 8
  tail call void @statevec_multiControlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.14.0..sroa_idx, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %4, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double 5.000000e-01, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 5.000000e-01, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double 5.000000e-01, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store double 5.000000e-01, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.94.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  store double 1.000000e+00, ptr %.sroa.94.0..sroa_idx, align 8
  %.sroa.105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double -5.000000e-01, ptr %.sroa.105.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  store double 5.000000e-01, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store double 5.000000e-01, ptr %.sroa.126.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store double -5.000000e-01, ptr %.sroa.13.0..sroa_idx, align 8
  tail call void @statevec_multiControlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = or i64 %12, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %.lr.ph.i

.lr.ph.preheader:                                 ; preds = %.lr.ph.i
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %28
  %.not57 = icmp eq i64 %.15980, 0
  br i1 %.not57, label %.lr.ph65.preheader, label %29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.05561 = phi i64 [ %13, %.lr.ph.preheader ], [ %.15980, %28 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %15, label %thread-pre-split [
    i32 0, label %thread-pre-split.thread
    i32 1, label %20
  ]

thread-pre-split.thread:                          ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = zext nneg i32 %17 to i64
  %.neg = shl nsw i64 -1, %18
  %19 = add i64 %.neg, %.05561
  br label %28

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !4
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %22, double 0x3FE6A09E667F3BCC, double 0.000000e+00, double 0xBFE6A09E667F3BCC, double 0.000000e+00) #22
  %.pr.pre = load i32, ptr %14, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %20, %.lr.ph
  %23 = phi i32 [ %15, %.lr.ph ], [ %.pr.pre, %20 ]
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %thread-pre-split
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !4
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %27, double 0x3FE6A09E667F3BCC, double 0.000000e+00, double 0.000000e+00, double %7) #22
  br label %28

28:                                               ; preds = %thread-pre-split.thread, %thread-pre-split, %25
  %.15980 = phi i64 [ %19, %thread-pre-split.thread ], [ %.05561, %thread-pre-split ], [ %.05561, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %._crit_edge
  %30 = fneg double %4
  %31 = select i1 %.not, double %4, double %30
  tail call void @statevec_multiRotateZ(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %.15980, double noundef %31) #22
  br label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %29, %._crit_edge
  %32 = fneg double %7
  %wide.trip.count71 = zext nneg i32 %3 to i64
  br label %.lr.ph65

._crit_edge66:                                    ; preds = %45, %6
  ret void

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %45
  %indvars.iv68 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next69, %45 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv68
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %.lr.ph65
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv68
  %38 = load i32, ptr %37, align 4, !tbaa !4
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %38, double 0x3FE6A09E667F3BCC, double 0.000000e+00, double 0x3FE6A09E667F3BCC, double 0.000000e+00) #22
  %.pr60 = load i32, ptr %33, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %36, %.lr.ph65
  %40 = phi i32 [ %.pr60, %36 ], [ %34, %.lr.ph65 ]
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv68
  %44 = load i32, ptr %43, align 4, !tbaa !4
  tail call void @statevec_compactUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %44, double 0x3FE6A09E667F3BCC, double 0.000000e+00, double 0.000000e+00, double %32) #22
  br label %45

45:                                               ; preds = %39, %42
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge66, label %.lr.ph65
}

declare void @statevec_multiRotateZ(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, double noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiRotatePauli(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #10 {
  %8 = alloca %struct.ComplexMatrix2, align 8
  %9 = alloca %struct.ComplexMatrix2, align 8
  %.not = icmp eq i32 %6, 0
  %10 = select i1 %.not, i32 -1, i32 1
  %11 = sitofp i32 %10 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0x3FE6A09E667F3BCC, ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store double 0x3FE6A09E667F3BCC, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double 0.000000e+00, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = fmul nnan double %11, 0x3FE6A09E667F3BCC
  store double %16, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double 0.000000e+00, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0x3FE6A09E667F3BCC, ptr %9, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0x3FE6A09E667F3BCC, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 0xBFE6A09E667F3BCC, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0x3FE6A09E667F3BCC, ptr %21, align 8, !tbaa !13
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = or i64 %27, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %.lr.ph.i

.lr.ph.preheader:                                 ; preds = %.lr.ph.i
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %43
  %.not56 = icmp eq i64 %.15879, 0
  br i1 %.not56, label %.lr.ph64.preheader, label %44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %.05460 = phi i64 [ %28, %.lr.ph.preheader ], [ %.15879, %43 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !4
  switch i32 %30, label %thread-pre-split [
    i32 0, label %thread-pre-split.thread
    i32 1, label %35
  ]

thread-pre-split.thread:                          ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = zext nneg i32 %32 to i64
  %.neg = shl nsw i64 -1, %33
  %34 = add i64 %.neg, %.05460
  br label %43

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !4
  tail call void @statevec_multiControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef 0, i32 noundef %37, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %9) #22
  %.pr.pre = load i32, ptr %29, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %35, %.lr.ph
  %38 = phi i32 [ %30, %.lr.ph ], [ %.pr.pre, %35 ]
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %thread-pre-split
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !4
  tail call void @statevec_multiControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef 0, i32 noundef %42, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %8) #22
  br label %43

43:                                               ; preds = %thread-pre-split.thread, %thread-pre-split, %40
  %.15879 = phi i64 [ %34, %thread-pre-split.thread ], [ %.05460, %thread-pre-split ], [ %.05460, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %._crit_edge
  %45 = fneg double %5
  %46 = select i1 %.not, double %5, double %45
  tail call void @statevec_multiControlledMultiRotateZ(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %.15879, double noundef %46) #22
  br label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %44, %._crit_edge
  %47 = fneg double %16
  store double %47, ptr %15, align 8, !tbaa !13
  store double %47, ptr %17, align 8, !tbaa !13
  store double 0xBFE6A09E667F3BCC, ptr %19, align 8, !tbaa !13
  store double 0x3FE6A09E667F3BCC, ptr %20, align 8, !tbaa !13
  %wide.trip.count70 = zext nneg i32 %4 to i64
  br label %.lr.ph64

._crit_edge65:                                    ; preds = %60, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %60
  %indvars.iv67 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next68, %60 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv67
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %.lr.ph64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv67
  %53 = load i32, ptr %52, align 4, !tbaa !4
  tail call void @statevec_multiControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef 0, i32 noundef %53, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %9) #22
  %.pr59 = load i32, ptr %48, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %51, %.lr.ph64
  %55 = phi i32 [ %.pr59, %51 ], [ %49, %.lr.ph64 ]
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv67
  %59 = load i32, ptr %58, align 4, !tbaa !4
  tail call void @statevec_multiControlledUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef 0, i32 noundef %59, ptr noundef nonnull byval(%struct.ComplexMatrix2) align 8 %8) #22
  br label %60

60:                                               ; preds = %54, %57
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge65, label %.lr.ph64
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

._crit_edge:                                      ; preds = %24, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !4
  tail call void @statevec_pauliX(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %11) #22
  %.pr = load i32, ptr %6, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %9, %.lr.ph
  %13 = phi i32 [ %.pr, %9 ], [ %7, %.lr.ph ]
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !4
  tail call void @statevec_pauliY(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %17) #22
  %.pre = load i32, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %.pre, %15 ], [ %13, %12 ]
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !4
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %23, double -1.000000e+00, double 0.000000e+00) #22
  br label %24

24:                                               ; preds = %18, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !4
  tail call void @statevec_pauliX(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, i32 noundef %12) #22
  %.pr.i = load i32, ptr %7, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %10, %.lr.ph.i
  %14 = phi i32 [ %.pr.i, %10 ], [ %8, %.lr.ph.i ]
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !4
  tail call void @statevec_pauliY(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, i32 noundef %18) #22
  %.pre.i = load i32, ptr %7, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %.pre.i, %16 ], [ %14, %13 ]
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !4
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, i32 noundef %24, double -1.000000e+00, double 0.000000e+00) #22
  br label %25

25:                                               ; preds = %22, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %statevec_applyPauliProd.exit, label %.lr.ph.i

statevec_applyPauliProd.exit:                     ; preds = %25, %5
  %26 = load i32, ptr %0, align 8, !tbaa !39
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
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %.fr22 = freeze i32 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.sroa.0.0.copyload46 = load i32, ptr %0, align 8
  %.not.i.us = icmp eq i32 %.sroa.0.0.copyload46, 0
  br label %.lr.ph.preheader.i.i.us

statevec_applyPauliProd.exit.i.preheader:         ; preds = %.preheader.thread
  %wide.trip.count29 = zext nneg i32 %3 to i64
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %.sroa.0.0.copyload, 0
  br label %statevec_applyPauliProd.exit.i

.lr.ph.preheader.i.i.us:                          ; preds = %.lr.ph21, %statevec_calcExpecPauliProd.exit.us
  %indvars.iv31 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next32, %statevec_calcExpecPauliProd.exit.us ]
  %.01519.us = phi double [ 0.000000e+00, %.lr.ph21 ], [ %40, %statevec_calcExpecPauliProd.exit.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv31
  %13 = load double, ptr %12, align 8, !tbaa !13
  %14 = mul nuw nsw i64 %indvars.iv31, %wide.trip.count.i.i
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %14
  tail call void @statevec_cloneQureg(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, ptr noundef nonnull byval(%struct.Qureg) align 8 %0) #22
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %34, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %34 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.us
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %.lr.ph.i.i.us
  %20 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.us
  %21 = load i32, ptr %20, align 4, !tbaa !4
  tail call void @statevec_pauliX(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, i32 noundef %21) #22
  %.pr.i.i.us = load i32, ptr %16, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %19, %.lr.ph.i.i.us
  %23 = phi i32 [ %.pr.i.i.us, %19 ], [ %17, %.lr.ph.i.i.us ]
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.us
  %27 = load i32, ptr %26, align 4, !tbaa !4
  tail call void @statevec_pauliY(ptr noundef nonnull byval(%struct.Qureg) align 8 %4, i32 noundef %27) #22
  %.pre.i.i.us = load i32, ptr %16, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %.pre.i.i.us, %25 ], [ %23, %22 ]
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !4
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %41, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %statevec_calcExpecPauliProd.exit, %statevec_calcExpecPauliProd.exit.us, %.preheader.thread, %.preheader
  %.015.lcssa = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader.thread ], [ %40, %statevec_calcExpecPauliProd.exit.us ], [ %50, %statevec_calcExpecPauliProd.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %.015.lcssa

statevec_applyPauliProd.exit.i:                   ; preds = %statevec_applyPauliProd.exit.i.preheader, %statevec_calcExpecPauliProd.exit
  %indvars.iv26 = phi i64 [ 0, %statevec_applyPauliProd.exit.i.preheader ], [ %indvars.iv.next27, %statevec_calcExpecPauliProd.exit ]
  %.01519 = phi double [ 0.000000e+00, %statevec_applyPauliProd.exit.i.preheader ], [ %50, %statevec_calcExpecPauliProd.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv26
  %44 = load double, ptr %43, align 8, !tbaa !13
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
}

; Function Attrs: nounwind uwtable
define void @statevec_applyPauliSum(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %4) local_unnamed_addr #10 {
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @statevec_initBlankState(ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #22
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph35, label %._crit_edge36

._crit_edge.thread:                               ; preds = %5
  tail call void @statevec_initBlankState(ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #22
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %statevec_applyPauliProd.exit.thread.preheader, label %._crit_edge36

.lr.ph35:                                         ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %wide.trip.count47 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i.us

statevec_applyPauliProd.exit.thread.preheader:    ; preds = %._crit_edge.thread
  %wide.trip.count42 = zext nneg i32 %3 to i64
  br label %statevec_applyPauliProd.exit.thread

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph35, %statevec_applyPauliProd.exit31.loopexit.us
  %indvars.iv44 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next45, %statevec_applyPauliProd.exit31.loopexit.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv44
  %13 = load double, ptr %12, align 8, !tbaa !13
  %14 = mul nuw nsw i64 %indvars.iv44, %wide.trip.count.i
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %14
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %34, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %34 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.us
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %.lr.ph.i.us
  %20 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.us
  %21 = load i32, ptr %20, align 4, !tbaa !4
  tail call void @statevec_pauliX(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %21) #22
  %.pr.i.us = load i32, ptr %16, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %19, %.lr.ph.i.us
  %23 = phi i32 [ %.pr.i.us, %19 ], [ %17, %.lr.ph.i.us ]
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.us
  %27 = load i32, ptr %26, align 4, !tbaa !4
  tail call void @statevec_pauliY(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %27) #22
  %.pre.i.us = load i32, ptr %16, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %.pre.i.us, %25 ], [ %23, %22 ]
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !4
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %33, double -1.000000e+00, double 0.000000e+00) #22
  br label %34

34:                                               ; preds = %31, %28
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %statevec_applyPauliProd.exit.us, label %.lr.ph.i.us

statevec_applyPauliProd.exit.us:                  ; preds = %34
  tail call void @statevec_setWeightedQureg(double %13, double 0.000000e+00, ptr noundef nonnull byval(%struct.Qureg) align 8 %0, double 1.000000e+00, double 0.000000e+00, ptr noundef nonnull byval(%struct.Qureg) align 8 %4, double 0.000000e+00, double 0.000000e+00, ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #22
  br label %.lr.ph.i25.us

.lr.ph.i25.us:                                    ; preds = %53, %statevec_applyPauliProd.exit.us
  %indvars.iv.i26.us = phi i64 [ 0, %statevec_applyPauliProd.exit.us ], [ %indvars.iv.next.i27.us, %53 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i26.us
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph.i25.us
  %39 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i26.us
  %40 = load i32, ptr %39, align 4, !tbaa !4
  tail call void @statevec_pauliX(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %40) #22
  %.pr.i30.us = load i32, ptr %35, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %38, %.lr.ph.i25.us
  %42 = phi i32 [ %.pr.i30.us, %38 ], [ %36, %.lr.ph.i25.us ]
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i26.us
  %46 = load i32, ptr %45, align 4, !tbaa !4
  tail call void @statevec_pauliY(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %46) #22
  %.pre.i29.us = load i32, ptr %35, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i32 [ %.pre.i29.us, %44 ], [ %42, %41 ]
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i26.us
  %52 = load i32, ptr %51, align 4, !tbaa !4
  tail call void @statevec_phaseShiftByTerm(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %52, double -1.000000e+00, double 0.000000e+00) #22
  br label %53

53:                                               ; preds = %50, %47
  %indvars.iv.next.i27.us = add nuw nsw i64 %indvars.iv.i26.us, 1
  %exitcond.not.i28.us = icmp eq i64 %indvars.iv.next.i27.us, %wide.trip.count.i
  br i1 %exitcond.not.i28.us, label %statevec_applyPauliProd.exit31.loopexit.us, label %.lr.ph.i25.us

statevec_applyPauliProd.exit31.loopexit.us:       ; preds = %53
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge36, label %.lr.ph.preheader.i.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %55, ptr %54, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge36:                                    ; preds = %statevec_applyPauliProd.exit.thread, %statevec_applyPauliProd.exit31.loopexit.us, %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

statevec_applyPauliProd.exit.thread:              ; preds = %statevec_applyPauliProd.exit.thread.preheader, %statevec_applyPauliProd.exit.thread
  %indvars.iv39 = phi i64 [ 0, %statevec_applyPauliProd.exit.thread.preheader ], [ %indvars.iv.next40, %statevec_applyPauliProd.exit.thread ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv39
  %57 = load double, ptr %56, align 8, !tbaa !13
  tail call void @statevec_setWeightedQureg(double %57, double 0.000000e+00, ptr noundef nonnull byval(%struct.Qureg) align 8 %0, double 1.000000e+00, double 0.000000e+00, ptr noundef nonnull byval(%struct.Qureg) align 8 %4, double 0.000000e+00, double 0.000000e+00, ptr noundef nonnull byval(%struct.Qureg) align 8 %4) #22
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge36, label %statevec_applyPauliProd.exit.thread
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

.preheader84:                                     ; preds = %3, %8
  %indvars.iv93 = phi i64 [ 0, %3 ], [ %indvars.iv.next94, %8 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv93
  %6 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv93
  br label %9

.preheader83:                                     ; preds = %8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.preheader82.lr.ph, label %._crit_edge

.preheader82.lr.ph:                               ; preds = %.preheader83
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader82

8:                                                ; preds = %9
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 4
  br i1 %exitcond96.not, label %.preheader83, label %.preheader84

9:                                                ; preds = %.preheader84, %9
  %indvars.iv = phi i64 [ 0, %.preheader84 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store double 0.000000e+00, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store double 0.000000e+00, ptr %11, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %9

.preheader82:                                     ; preds = %.preheader82.lr.ph, %18
  %indvars.iv109 = phi i64 [ 0, %.preheader82.lr.ph ], [ %indvars.iv.next110, %18 ]
  %12 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %indvars.iv109
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %.preheader81

._crit_edge:                                      ; preds = %18, %.preheader83
  ret void

.preheader81:                                     ; preds = %.preheader82, %23
  %14 = phi i1 [ true, %.preheader82 ], [ false, %23 ]
  %indvars.iv106 = phi i64 [ 0, %.preheader82 ], [ 1, %23 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv106
  %16 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv106
  %17 = shl nuw nsw i64 %indvars.iv106, 1
  br label %.preheader80

18:                                               ; preds = %23
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond112.not, label %._crit_edge, label %.preheader82

.preheader80:                                     ; preds = %.preheader81, %30
  %19 = phi i1 [ true, %.preheader81 ], [ false, %30 ]
  %indvars.iv103 = phi i64 [ 0, %.preheader81 ], [ 1, %30 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv103
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv103
  %22 = shl nuw nsw i64 %indvars.iv103, 1
  br label %.preheader

23:                                               ; preds = %30
  br i1 %14, label %.preheader81, label %18

.preheader:                                       ; preds = %.preheader80, %31
  %24 = phi i1 [ true, %.preheader80 ], [ false, %31 ]
  %indvars.iv100 = phi i64 [ 0, %.preheader80 ], [ 1, %31 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv100
  %26 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv100
  %27 = or disjoint i64 %indvars.iv100, %17
  %28 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %27
  br label %32

30:                                               ; preds = %31
  br i1 %19, label %.preheader80, label %23

31:                                               ; preds = %32
  br i1 %24, label %.preheader, label %30

32:                                               ; preds = %.preheader, %32
  %33 = phi i1 [ true, %.preheader ], [ false, %32 ]
  %indvars.iv97 = phi i64 [ 0, %.preheader ], [ 1, %32 ]
  %34 = load double, ptr %20, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv97
  %36 = load double, ptr %35, align 8, !tbaa !13
  %37 = load double, ptr %21, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv97
  %39 = load double, ptr %38, align 8, !tbaa !13
  %40 = fmul double %37, %39
  %41 = tail call double @llvm.fmuladd.f64(double %34, double %36, double %40)
  %42 = or disjoint i64 %indvars.iv97, %22
  %43 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !13
  %45 = fadd double %44, %41
  store double %45, ptr %43, align 8, !tbaa !13
  %46 = load double, ptr %20, align 8, !tbaa !13
  %47 = load double, ptr %38, align 8, !tbaa !13
  %48 = load double, ptr %21, align 8, !tbaa !13
  %49 = load double, ptr %35, align 8, !tbaa !13
  %50 = fneg double %49
  %51 = fmul double %48, %50
  %52 = tail call double @llvm.fmuladd.f64(double %46, double %47, double %51)
  %53 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %42
  %54 = load double, ptr %53, align 8, !tbaa !13
  %55 = fadd double %54, %52
  store double %55, ptr %53, align 8, !tbaa !13
  br i1 %33, label %32, label %31
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @populateKrausSuperOperator4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  br label %.preheader84

.preheader84:                                     ; preds = %3, %13
  %indvars.iv93 = phi i64 [ 0, %3 ], [ %indvars.iv.next94, %13 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv93
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv93
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  br label %14

.preheader83:                                     ; preds = %13
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.preheader82.lr.ph, label %._crit_edge

.preheader82.lr.ph:                               ; preds = %.preheader83
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader82

13:                                               ; preds = %14
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 16
  br i1 %exitcond96.not, label %.preheader83, label %.preheader84

14:                                               ; preds = %.preheader84, %14
  %indvars.iv = phi i64 [ 0, %.preheader84 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store double 0.000000e+00, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store double 0.000000e+00, ptr %16, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %13, label %14

.preheader82:                                     ; preds = %.preheader82.lr.ph, %22
  %indvars.iv113 = phi i64 [ 0, %.preheader82.lr.ph ], [ %indvars.iv.next114, %22 ]
  %17 = getelementptr inbounds nuw [256 x i8], ptr %1, i64 %indvars.iv113
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  br label %.preheader81

._crit_edge:                                      ; preds = %22, %.preheader83
  ret void

.preheader81:                                     ; preds = %.preheader82, %26
  %indvars.iv109 = phi i64 [ 0, %.preheader82 ], [ %indvars.iv.next110, %26 ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv109
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv109
  %21 = shl nuw nsw i64 %indvars.iv109, 2
  br label %.preheader80

22:                                               ; preds = %26
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count
  br i1 %exitcond116.not, label %._crit_edge, label %.preheader82

.preheader80:                                     ; preds = %.preheader81, %34
  %indvars.iv105 = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next106, %34 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv105
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv105
  %25 = shl nuw nsw i64 %indvars.iv105, 2
  br label %.preheader

26:                                               ; preds = %34
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 4
  br i1 %exitcond112.not, label %22, label %.preheader81

.preheader:                                       ; preds = %.preheader80, %35
  %indvars.iv101 = phi i64 [ 0, %.preheader80 ], [ %indvars.iv.next102, %35 ]
  %27 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv101
  %28 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv101
  %29 = add nuw nsw i64 %indvars.iv101, %21
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %29
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  br label %36

34:                                               ; preds = %35
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 4
  br i1 %exitcond108.not, label %26, label %.preheader80

35:                                               ; preds = %36
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 4
  br i1 %exitcond104.not, label %34, label %.preheader

36:                                               ; preds = %.preheader, %36
  %indvars.iv97 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next98, %36 ]
  %37 = load double, ptr %23, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv97
  %39 = load double, ptr %38, align 8, !tbaa !13
  %40 = load double, ptr %24, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv97
  %42 = load double, ptr %41, align 8, !tbaa !13
  %43 = fmul double %40, %42
  %44 = tail call double @llvm.fmuladd.f64(double %37, double %39, double %43)
  %45 = add nuw nsw i64 %indvars.iv97, %25
  %46 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !13
  %48 = fadd double %44, %47
  store double %48, ptr %46, align 8, !tbaa !13
  %49 = load double, ptr %23, align 8, !tbaa !13
  %50 = load double, ptr %41, align 8, !tbaa !13
  %51 = load double, ptr %24, align 8, !tbaa !13
  %52 = load double, ptr %38, align 8, !tbaa !13
  %53 = fneg double %52
  %54 = fmul double %51, %53
  %55 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %54)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %45
  %57 = load double, ptr %56, align 8, !tbaa !13
  %58 = fadd double %55, %57
  store double %58, ptr %56, align 8, !tbaa !13
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 4
  br i1 %exitcond100.not, label %35, label %36
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @populateKrausSuperOperatorN(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %1, align 8, !tbaa !14
  %5 = shl nuw i32 1, %4
  %6 = shl i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader87.lr.ph, label %.preheader86

.preheader87.lr.ph:                               ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %8, align 8, !tbaa !41
  %11 = load ptr, ptr %9, align 8, !tbaa !42
  %wide.trip.count103 = zext nneg i32 %6 to i64
  br label %.preheader87.us

.preheader87.us:                                  ; preds = %._crit_edge.us, %.preheader87.lr.ph
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %._crit_edge.us ], [ 0, %.preheader87.lr.ph ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv100
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv100
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %.preheader87.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader87.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store double 0.000000e+00, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store double 0.000000e+00, ptr %18, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count103
  br i1 %exitcond.not, label %._crit_edge.us, label %16

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.preheader86, label %.preheader87.us

.preheader86:                                     ; preds = %._crit_edge.us, %3
  %19 = icmp slt i32 %2, 1
  %.not = icmp eq i32 %4, 31
  %or.cond = or i1 %19, %.not
  br i1 %or.cond, label %._crit_edge, label %.preheader85.lr.ph.split.us

.preheader85.lr.ph.split.us:                      ; preds = %.preheader86
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %20, align 8, !tbaa !42
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count128 = zext nneg i32 %2 to i64
  %wide.trip.count123 = zext nneg i32 %smax to i64
  br label %.preheader85.us

.preheader85.us:                                  ; preds = %._crit_edge.split.us96.us, %.preheader85.lr.ph.split.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge.split.us96.us ], [ 0, %.preheader85.lr.ph.split.us ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv125
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %25, align 8, !tbaa !41
  %28 = load ptr, ptr %26, align 8, !tbaa !42
  br label %.preheader84.us.us

.preheader84.us.us:                               ; preds = %._crit_edge.split.us.us.us, %.preheader85.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %._crit_edge.split.us.us.us ], [ 0, %.preheader85.us ]
  %29 = trunc nuw nsw i64 %indvars.iv120 to i32
  %30 = shl i32 %29, %4
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv120
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv120
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = sext i32 %30 to i64
  br label %.preheader83.us.us.us

.preheader83.us.us.us:                            ; preds = %._crit_edge92.split.us.us.us.us, %.preheader84.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge92.split.us.us.us.us ], [ 0, %.preheader84.us.us ]
  %36 = trunc nuw nsw i64 %indvars.iv115 to i32
  %37 = shl i32 %36, %4
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv115
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv115
  %40 = sext i32 %37 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %._crit_edge.us93.us.us.us, %.preheader83.us.us.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge.us93.us.us.us ], [ 0, %.preheader83.us.us.us ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv110
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv110
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = add nsw i64 %indvars.iv110, %35
  %46 = getelementptr inbounds [8 x i8], ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds [8 x i8], ptr %23, i64 %45
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %50, %.preheader.us.us.us.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %50 ], [ 0, %.preheader.us.us.us.us ]
  %51 = load double, ptr %38, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv105
  %53 = load double, ptr %52, align 8, !tbaa !13
  %54 = load double, ptr %39, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv105
  %56 = load double, ptr %55, align 8, !tbaa !13
  %57 = fmul double %54, %56
  %58 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %57)
  %59 = add nsw i64 %indvars.iv105, %40
  %60 = getelementptr inbounds [8 x i8], ptr %47, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !13
  %62 = fadd double %58, %61
  store double %62, ptr %60, align 8, !tbaa !13
  %63 = load double, ptr %38, align 8, !tbaa !13
  %64 = load double, ptr %55, align 8, !tbaa !13
  %65 = load double, ptr %39, align 8, !tbaa !13
  %66 = load double, ptr %52, align 8, !tbaa !13
  %67 = fneg double %66
  %68 = fmul double %65, %67
  %69 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %68)
  %70 = getelementptr inbounds [8 x i8], ptr %49, i64 %59
  %71 = load double, ptr %70, align 8, !tbaa !13
  %72 = fadd double %69, %71
  store double %72, ptr %70, align 8, !tbaa !13
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count123
  br i1 %exitcond109.not, label %._crit_edge.us93.us.us.us, label %50

._crit_edge.us93.us.us.us:                        ; preds = %50
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

._crit_edge:                                      ; preds = %._crit_edge.split.us96.us, %.preheader86
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_applyKrausSuperoperator(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly byval(%struct.ComplexMatrix4) align 8 captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = add nsw i32 %5, %1
  tail call void @statevec_multiControlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, i32 noundef %1, i32 noundef %6, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_applyTwoQubitKrausSuperoperator(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %3) local_unnamed_addr #10 {
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 16, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = add nsw i32 %7, %1
  store i32 %10, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = add nsw i32 %7, %2
  store i32 %12, ptr %11, align 4, !tbaa !4
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_applyMultiQubitKrausSuperoperator(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly byval(%struct.ComplexMatrixN) align 8 captures(none) %3) local_unnamed_addr #10 {
  %5 = alloca [200 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
  br label %11

._crit_edge:                                      ; preds = %11, %4
  %10 = shl nsw i32 %2, 1
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !4
  %15 = add nsw i32 %8, %13
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %15, ptr %gep, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %11
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.ComplexMatrix4, align 8
  br label %.preheader84.i

.preheader84.i:                                   ; preds = %.preheader84.i, %4
  %indvars.iv93.i = phi i64 [ 0, %4 ], [ %indvars.iv.next94.i, %.preheader84.i ]
  %6 = shl nuw nsw i64 %indvars.iv93.i, 5
  %7 = getelementptr nuw i8, ptr %5, i64 %6
  %scevgep2 = getelementptr nuw i8, ptr %7, i64 128
  %scevgep = getelementptr nuw i8, ptr %5, i64 %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep2, i8 0, i64 32, i1 false)
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 4
  br i1 %exitcond96.not.i, label %.preheader83.i, label %.preheader84.i

.preheader83.i:                                   ; preds = %.preheader84.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader82.lr.ph.i, label %populateKrausSuperOperator2.exit

.preheader82.lr.ph.i:                             ; preds = %.preheader83.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader82.i

.preheader82.i:                                   ; preds = %16, %.preheader82.lr.ph.i
  %indvars.iv109.i = phi i64 [ 0, %.preheader82.lr.ph.i ], [ %indvars.iv.next110.i, %16 ]
  %10 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %indvars.iv109.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %.preheader81.i

.preheader81.i:                                   ; preds = %23, %.preheader82.i
  %12 = phi i1 [ true, %.preheader82.i ], [ false, %23 ]
  %indvars.iv106.i = phi i64 [ 0, %.preheader82.i ], [ 1, %23 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv106.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv106.i
  %15 = shl nuw nsw i64 %indvars.iv106.i, 1
  br label %.preheader80.i

16:                                               ; preds = %23
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i
  br i1 %exitcond112.not.i, label %populateKrausSuperOperator2.exit, label %.preheader82.i

.preheader80.i:                                   ; preds = %30, %.preheader81.i
  %17 = phi i1 [ true, %.preheader81.i ], [ false, %30 ]
  %indvars.iv103.i = phi i64 [ 0, %.preheader81.i ], [ 1, %30 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv103.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv103.i
  %20 = shl nuw nsw i64 %indvars.iv103.i, 1
  %21 = load double, ptr %18, align 8, !tbaa !13
  %22 = load double, ptr %19, align 8, !tbaa !13
  br label %.preheader.i

23:                                               ; preds = %30
  br i1 %12, label %.preheader81.i, label %16

.preheader.i:                                     ; preds = %31, %.preheader80.i
  %24 = phi i1 [ true, %.preheader80.i ], [ false, %31 ]
  %indvars.iv100.i = phi i64 [ 0, %.preheader80.i ], [ 1, %31 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv100.i
  %26 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv100.i
  %27 = or disjoint i64 %indvars.iv100.i, %15
  %28 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %27
  %29 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %27
  br label %32

30:                                               ; preds = %31
  br i1 %17, label %.preheader80.i, label %23

31:                                               ; preds = %32
  br i1 %24, label %.preheader.i, label %30

32:                                               ; preds = %32, %.preheader.i
  %33 = phi i1 [ true, %.preheader.i ], [ false, %32 ]
  %indvars.iv97.i = phi i64 [ 0, %.preheader.i ], [ 1, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv97.i
  %35 = load double, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv97.i
  %37 = load double, ptr %36, align 8, !tbaa !13
  %38 = fmul double %22, %37
  %39 = tail call double @llvm.fmuladd.f64(double %21, double %35, double %38)
  %40 = or disjoint i64 %indvars.iv97.i, %20
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %39
  store double %43, ptr %41, align 8
  %44 = fneg double %35
  %45 = fmul double %22, %44
  %46 = tail call double @llvm.fmuladd.f64(double %21, double %37, double %45)
  %47 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %40
  %48 = load double, ptr %47, align 8
  %49 = fadd double %46, %48
  store double %49, ptr %47, align 8
  br i1 %33, label %32, label %31

populateKrausSuperOperator2.exit:                 ; preds = %16, %.preheader83.i
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %50 = add nsw i32 %.sroa.3.0.copyload, %1
  tail call void @statevec_multiControlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, i32 noundef %1, i32 noundef %50, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %5) #22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @bindArraysToStackComplexMatrixN(ptr dead_on_unwind noalias writable writeonly sret(%struct.ComplexMatrixN) align 8 captures(none) initializes((0, 4), (8, 24)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #17 {
  store i32 %1, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %8, align 8, !tbaa !42
  %.not = icmp eq i32 %1, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = shl nuw nsw i32 1, %1
  %10 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %6
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = shl i64 %indvars.iv, %10
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %13, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds [8 x i8], ptr %3, i64 %12
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %15, ptr %16, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca %struct.ComplexMatrixN, align 8
  %8 = alloca [16 x [16 x double]], align 16
  %9 = alloca [16 x [16 x double]], align 16
  %10 = alloca [16 x ptr], align 16
  %11 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %12

12:                                               ; preds = %12, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %12 ]
  %13 = shl i64 %indvars.iv.i, 4
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  store ptr %14, ptr %15, align 8, !tbaa !19, !noalias !43
  %16 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  store ptr %16, ptr %17, align 8, !tbaa !19, !noalias !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader84.i, label %12

.preheader84.i:                                   ; preds = %12, %23
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %23 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv93.i
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv93.i
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  br label %24

.preheader83.i:                                   ; preds = %23
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %.preheader82.lr.ph.i, label %populateKrausSuperOperator4.exit

.preheader82.lr.ph.i:                             ; preds = %.preheader83.i
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.preheader82.i

23:                                               ; preds = %24
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 16
  br i1 %exitcond96.not.i, label %.preheader83.i, label %.preheader84.i

24:                                               ; preds = %24, %.preheader84.i
  %indvars.iv.i3 = phi i64 [ 0, %.preheader84.i ], [ %indvars.iv.next.i4, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !13
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next.i4, 16
  br i1 %exitcond.not.i5, label %23, label %24

.preheader82.i:                                   ; preds = %32, %.preheader82.lr.ph.i
  %indvars.iv113.i = phi i64 [ 0, %.preheader82.lr.ph.i ], [ %indvars.iv.next114.i, %32 ]
  %27 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 %indvars.iv113.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  br label %.preheader81.i

.preheader81.i:                                   ; preds = %36, %.preheader82.i
  %indvars.iv109.i = phi i64 [ 0, %.preheader82.i ], [ %indvars.iv.next110.i, %36 ]
  %29 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv109.i
  %30 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv109.i
  %31 = shl nuw nsw i64 %indvars.iv109.i, 2
  br label %.preheader80.i

32:                                               ; preds = %36
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count.i
  br i1 %exitcond116.not.i, label %populateKrausSuperOperator4.exit, label %.preheader82.i

.preheader80.i:                                   ; preds = %44, %.preheader81.i
  %indvars.iv105.i = phi i64 [ 0, %.preheader81.i ], [ %indvars.iv.next106.i, %44 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv105.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv105.i
  %35 = shl nuw nsw i64 %indvars.iv105.i, 2
  br label %.preheader.i

36:                                               ; preds = %44
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 4
  br i1 %exitcond112.not.i, label %32, label %.preheader81.i

.preheader.i:                                     ; preds = %45, %.preheader80.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader80.i ], [ %indvars.iv.next102.i, %45 ]
  %37 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv101.i
  %38 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv101.i
  %39 = add nuw nsw i64 %indvars.iv101.i, %31
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %39
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  br label %46

44:                                               ; preds = %45
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 4
  br i1 %exitcond108.not.i, label %36, label %.preheader80.i

45:                                               ; preds = %46
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 4
  br i1 %exitcond104.not.i, label %44, label %.preheader.i

46:                                               ; preds = %46, %.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next98.i, %46 ]
  %47 = load double, ptr %33, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv97.i
  %49 = load double, ptr %48, align 8, !tbaa !13
  %50 = load double, ptr %34, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv97.i
  %52 = load double, ptr %51, align 8, !tbaa !13
  %53 = fmul double %50, %52
  %54 = call double @llvm.fmuladd.f64(double %47, double %49, double %53)
  %55 = add nuw nsw i64 %indvars.iv97.i, %35
  %56 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !13
  %58 = fadd double %57, %54
  store double %58, ptr %56, align 8, !tbaa !13
  %59 = load double, ptr %33, align 8, !tbaa !13
  %60 = load double, ptr %51, align 8, !tbaa !13
  %61 = load double, ptr %34, align 8, !tbaa !13
  %62 = load double, ptr %48, align 8, !tbaa !13
  %63 = fneg double %62
  %64 = fmul double %61, %63
  %65 = call double @llvm.fmuladd.f64(double %59, double %60, double %64)
  %66 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %55
  %67 = load double, ptr %66, align 8, !tbaa !13
  %68 = fadd double %67, %65
  store double %68, ptr %66, align 8, !tbaa !13
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 4
  br i1 %exitcond100.not.i, label %45, label %46

populateKrausSuperOperator4.exit:                 ; preds = %32, %.preheader83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 4, ptr %7, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 16, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %69, align 4, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = add nsw i32 %.sroa.3.0.copyload, %1
  store i32 %71, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %73 = add nsw i32 %.sroa.3.0.copyload, %2
  store i32 %73, ptr %72, align 4, !tbaa !4
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixMultiQubitKrausMap(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca %struct.ComplexMatrixN, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp slt i32 %2, 4
  %10 = shl nsw i32 %2, 1
  br i1 %9, label %11, label %.lr.ph.i20

11:                                               ; preds = %5
  %12 = shl nuw nsw i32 1, %10
  %13 = zext nneg i32 %12 to i64
  %14 = tail call ptr @llvm.stacksave.p0()
  %15 = zext nneg i32 %10 to i64
  %16 = shl nuw i64 %13, %15
  %17 = alloca double, i64 %16, align 16
  %18 = alloca double, i64 %16, align 16
  %19 = alloca ptr, i64 %13, align 16
  %20 = alloca ptr, i64 %13, align 16
  br label %21

21:                                               ; preds = %21, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %21 ]
  %22 = shl i64 %indvars.iv.i, %15
  %23 = getelementptr inbounds [8 x i8], ptr %17, i64 %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  store ptr %23, ptr %24, align 8, !tbaa !19, !noalias !46
  %25 = getelementptr inbounds [8 x i8], ptr %18, i64 %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  store ptr %25, ptr %26, align 8, !tbaa !19, !noalias !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not.i, label %bindArraysToStackComplexMatrixN.exit, label %21

bindArraysToStackComplexMatrixN.exit:             ; preds = %21
  store i32 %10, ptr %8, align 8, !tbaa !4
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  call void @populateKrausSuperOperatorN(ptr noundef nonnull %8, ptr noundef %3, i32 noundef %4)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph.i, label %densmatr_applyMultiQubitKrausSuperoperator.exit

.lr.ph.i:                                         ; preds = %bindArraysToStackComplexMatrixN.exit
  %28 = zext nneg i32 %2 to i64
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %28
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i18, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i17
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i17
  store i32 %31, ptr %32, align 4, !tbaa !4
  %33 = add nsw i32 %31, %.sroa.3.0.copyload
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i17
  store i32 %33, ptr %gep.i, align 4, !tbaa !4
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %28
  br i1 %exitcond.not.i19, label %densmatr_applyMultiQubitKrausSuperoperator.exit, label %29

densmatr_applyMultiQubitKrausSuperoperator.exit:  ; preds = %29, %bindArraysToStackComplexMatrixN.exit
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, ptr noundef nonnull %7, i32 noundef %10, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.stackrestore.p0(ptr %14)
  br label %40

.lr.ph.i20:                                       ; preds = %5
  call void @createComplexMatrixN(ptr dead_on_unwind nonnull writable sret(%struct.ComplexMatrixN) align 8 %8, i32 noundef %10) #22
  call void @populateKrausSuperOperatorN(ptr noundef nonnull %8, ptr noundef %3, i32 noundef %4)
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.329.0.copyload = load i32, ptr %.sroa.329.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = zext nneg i32 %2 to i64
  %invariant.gep.i21 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %34
  br label %35

35:                                               ; preds = %35, %.lr.ph.i20
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i24, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i22
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i22
  store i32 %37, ptr %38, align 4, !tbaa !4
  %39 = add nsw i32 %37, %.sroa.329.0.copyload
  %gep.i23 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i21, i64 %indvars.iv.i22
  store i32 %39, ptr %gep.i23, align 4, !tbaa !4
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %34
  br i1 %exitcond.not.i25, label %densmatr_applyMultiQubitKrausSuperoperator.exit26, label %35

densmatr_applyMultiQubitKrausSuperoperator.exit26: ; preds = %35
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, ptr noundef nonnull %6, i32 noundef %10, ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @destroyComplexMatrixN(ptr noundef nonnull byval(%struct.ComplexMatrixN) align 8 %8) #22
  br label %40

40:                                               ; preds = %densmatr_applyMultiQubitKrausSuperoperator.exit26, %densmatr_applyMultiQubitKrausSuperoperator.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %65

.preheader83.i.i:                                 ; preds = %65
  %8 = fadd double %2, %3
  %9 = fadd double %8, %4
  %10 = fsub double 1.000000e+00, %9
  %11 = tail call double @sqrt(double noundef %10) #22, !tbaa !4
  %12 = tail call double @sqrt(double noundef %2) #22, !tbaa !4
  %13 = tail call double @sqrt(double noundef %3) #22, !tbaa !4
  %14 = tail call double @sqrt(double noundef %4) #22, !tbaa !4
  store double %11, ptr %7, align 16, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %11, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %12, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %12, ptr %17, align 16, !tbaa !13
  %18 = fneg double %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store double %18, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store double %13, ptr %20, align 16, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store double %14, ptr %21, align 16, !tbaa !13
  %22 = fneg double %14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store double %22, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3.0.copyload16 = load i32, ptr %.sroa.3.0..sroa_idx15, align 4
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  br label %.preheader82.i.i

.preheader82.i.i:                                 ; preds = %30, %.preheader83.i.i
  %indvars.iv109.i.i = phi i64 [ 0, %.preheader83.i.i ], [ %indvars.iv.next110.i.i, %30 ]
  %24 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %indvars.iv109.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %.preheader81.i.i

.preheader81.i.i:                                 ; preds = %37, %.preheader82.i.i
  %26 = phi i1 [ true, %.preheader82.i.i ], [ false, %37 ]
  %indvars.iv106.i.i = phi i64 [ 0, %.preheader82.i.i ], [ 1, %37 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv106.i.i
  %28 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv106.i.i
  %29 = shl nuw nsw i64 %indvars.iv106.i.i, 1
  br label %.preheader80.i.i

30:                                               ; preds = %37
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, 4
  br i1 %exitcond112.not.i.i, label %densmatr_mixKrausMap.exit, label %.preheader82.i.i

.preheader80.i.i:                                 ; preds = %44, %.preheader81.i.i
  %31 = phi i1 [ true, %.preheader81.i.i ], [ false, %44 ]
  %indvars.iv103.i.i = phi i64 [ 0, %.preheader81.i.i ], [ 1, %44 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv103.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv103.i.i
  %34 = shl nuw nsw i64 %indvars.iv103.i.i, 1
  %35 = load double, ptr %32, align 8, !tbaa !13
  %36 = load double, ptr %33, align 8, !tbaa !13
  br label %.preheader.i.i

37:                                               ; preds = %44
  br i1 %26, label %.preheader81.i.i, label %30

.preheader.i.i:                                   ; preds = %45, %.preheader80.i.i
  %38 = phi i1 [ true, %.preheader80.i.i ], [ false, %45 ]
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader80.i.i ], [ 1, %45 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv100.i.i
  %40 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv100.i.i
  %41 = or disjoint i64 %indvars.iv100.i.i, %29
  %42 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %41
  %43 = getelementptr inbounds nuw [32 x i8], ptr %scevgep, i64 %41
  br label %46

44:                                               ; preds = %45
  br i1 %31, label %.preheader80.i.i, label %37

45:                                               ; preds = %46
  br i1 %38, label %.preheader.i.i, label %44

46:                                               ; preds = %46, %.preheader.i.i
  %47 = phi i1 [ true, %.preheader.i.i ], [ false, %46 ]
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %46 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv97.i.i
  %49 = load double, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv97.i.i
  %51 = load double, ptr %50, align 8, !tbaa !13
  %52 = fmul double %36, %51
  %53 = tail call double @llvm.fmuladd.f64(double %35, double %49, double %52)
  %54 = or disjoint i64 %indvars.iv97.i.i, %34
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, %53
  store double %57, ptr %55, align 8
  %58 = fneg double %49
  %59 = fmul double %36, %58
  %60 = tail call double @llvm.fmuladd.f64(double %35, double %51, double %59)
  %61 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %54
  %62 = load double, ptr %61, align 8
  %63 = fadd double %60, %62
  store double %63, ptr %61, align 8
  br i1 %47, label %46, label %45

densmatr_mixKrausMap.exit:                        ; preds = %30
  %64 = add nsw i32 %.sroa.3.0.copyload16, %1
  tail call void @statevec_multiControlledTwoQubitUnitary(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i64 noundef 0, i32 noundef %1, i32 noundef %64, ptr noundef nonnull byval(%struct.ComplexMatrix4) align 8 %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

65:                                               ; preds = %5, %65
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %66, i8 0, i64 64, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader83.i.i, label %65
}

; Function Attrs: nounwind uwtable
define void @applyExponentiatedPauliHamil(ptr noundef readonly byval(%struct.Qureg) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PauliHamil) align 8 captures(none) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %.fr47 = freeze i32 %9
  %10 = icmp sgt i32 %.fr47, 0
  br i1 %10, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %4
  %11 = zext nneg i32 %.fr47 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %.preheader
  %.not = icmp eq i32 %3, 0
  %15 = fmul double %2, 2.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %1, align 8, !tbaa !54
  %19 = load i32, ptr %0, align 8
  %.fr = freeze i32 %19
  %.not36 = icmp eq i32 %.fr, 0
  br i1 %10, label %.lr.ph43.split.us.preheader, label %.lr.ph43.split

.lr.ph43.split.us.preheader:                      ; preds = %.lr.ph43
  %wide.trip.count70 = zext nneg i32 %.fr47 to i64
  br label %.lr.ph43.split.us

.lr.ph43.split.us:                                ; preds = %.lr.ph43.split.us.preheader, %._crit_edge.us
  %.03042.us = phi i32 [ %39, %._crit_edge.us ], [ 0, %.lr.ph43.split.us.preheader ]
  %20 = xor i32 %.03042.us, -1
  %21 = add nsw i32 %13, %20
  %.033.us = select i1 %.not, i32 %.03042.us, i32 %21
  %22 = sext i32 %.033.us to i64
  %23 = getelementptr inbounds [8 x i8], ptr %17, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !13
  %25 = fmul double %15, %24
  %26 = mul nsw i32 %.033.us, %.fr47
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %18, i64 %27
  call void @statevec_multiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, ptr noundef %28, i32 noundef %.fr47, double noundef %25, i32 noundef 0)
  br i1 %.not36, label %.lr.ph40.us, label %29

29:                                               ; preds = %.lr.ph43.split.us
  call void @statevec_multiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %6, ptr noundef %28, i32 noundef %.fr47, double noundef %25, i32 noundef 1)
  br label %.lr.ph40.us

.lr.ph40.us:                                      ; preds = %29, %.lr.ph43.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %invariant.gep = getelementptr [4 x i8], ptr %18, i64 %27
  br label %30

30:                                               ; preds = %.lr.ph40.us, %30
  %indvars.iv65 = phi i64 [ 0, %.lr.ph40.us ], [ %indvars.iv.next66, %30 ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph40.us ], [ %indvars.iv.next64, %30 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv63
  %31 = load i32, ptr %gep, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 1
  %spec.store.select.us = select i1 %32, i8 88, i8 73
  %33 = icmp eq i32 %31, 2
  %spec.store.select1.us = select i1 %33, i8 89, i8 %spec.store.select.us
  %34 = icmp eq i32 %31, 3
  %spec.store.select2.us = select i1 %34, i8 90, i8 %spec.store.select1.us
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv65
  store i8 %spec.store.select2.us, ptr %35, align 2, !tbaa !24
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 2
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 32, ptr %36, align 1, !tbaa !24
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge.us, label %30

._crit_edge.us:                                   ; preds = %30
  %37 = and i64 %indvars.iv.next66, 4294967294
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 %37
  store i8 0, ptr %38, align 2, !tbaa !24
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.8, double noundef %25, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = add nuw nsw i32 %.03042.us, 1
  %exitcond72.not = icmp eq i32 %39, %13
  br i1 %exitcond72.not, label %._crit_edge44, label %.lr.ph43.split.us

.lr.ph43.split:                                   ; preds = %.lr.ph43
  br i1 %.not36, label %.lr.ph43.split.split.us, label %.lr.ph43.split.split

.lr.ph43.split.split.us:                          ; preds = %.lr.ph43.split
  br i1 %.not, label %.lr.ph43.split.split.us.split.us.preheader, label %.lr.ph43.split.split.us.split.preheader

.lr.ph43.split.split.us.split.preheader:          ; preds = %.lr.ph43.split.split.us
  %40 = zext nneg i32 %13 to i64
  %41 = sext i32 %.fr47 to i64
  %wide.trip.count56 = zext nneg i32 %13 to i64
  br label %.lr.ph43.split.split.us.split

.lr.ph43.split.split.us.split.us.preheader:       ; preds = %.lr.ph43.split.split.us
  %42 = sext i32 %.fr47 to i64
  %wide.trip.count61 = zext nneg i32 %13 to i64
  br label %.lr.ph43.split.split.us.split.us

.lr.ph43.split.split.us.split.us:                 ; preds = %.lr.ph43.split.split.us.split.us.preheader, %.lr.ph43.split.split.us.split.us
  %indvars.iv58 = phi i64 [ 0, %.lr.ph43.split.split.us.split.us.preheader ], [ %indvars.iv.next59, %.lr.ph43.split.split.us.split.us ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv58
  %44 = load double, ptr %43, align 8, !tbaa !13
  %45 = fmul double %15, %44
  %46 = mul nsw i64 %indvars.iv58, %42
  %47 = getelementptr inbounds [4 x i8], ptr %18, i64 %46
  call void @statevec_multiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, ptr noundef %47, i32 noundef %.fr47, double noundef %45, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 16, !tbaa !24
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.8, double noundef %45, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge44, label %.lr.ph43.split.split.us.split.us

.lr.ph43.split.split.us.split:                    ; preds = %.lr.ph43.split.split.us.split.preheader, %.lr.ph43.split.split.us.split
  %indvars.iv53 = phi i64 [ 0, %.lr.ph43.split.split.us.split.preheader ], [ %indvars.iv.next54, %.lr.ph43.split.split.us.split ]
  %48 = xor i64 %indvars.iv53, -1
  %49 = add nsw i64 %40, %48
  %50 = getelementptr inbounds [8 x i8], ptr %17, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !13
  %52 = fmul double %15, %51
  %53 = mul nsw i64 %49, %41
  %54 = getelementptr inbounds [4 x i8], ptr %18, i64 %53
  call void @statevec_multiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, ptr noundef %54, i32 noundef %.fr47, double noundef %52, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 16, !tbaa !24
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.8, double noundef %52, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge44, label %.lr.ph43.split.split.us.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %56, ptr %55, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %58 = trunc i64 %indvars.iv to i32
  %59 = add i32 %.fr47, %58
  store i32 %59, ptr %57, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

._crit_edge44:                                    ; preds = %.lr.ph43.split.split, %.lr.ph43.split.split.us.split, %.lr.ph43.split.split.us.split.us, %._crit_edge.us, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph43.split.split:                             ; preds = %.lr.ph43.split, %.lr.ph43.split.split
  %.03042 = phi i32 [ %69, %.lr.ph43.split.split ], [ 0, %.lr.ph43.split ]
  %60 = xor i32 %.03042, -1
  %61 = add nsw i32 %13, %60
  %.033 = select i1 %.not, i32 %.03042, i32 %61
  %62 = sext i32 %.033 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %17, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !13
  %65 = fmul double %15, %64
  %66 = mul nsw i32 %.033, %.fr47
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %18, i64 %67
  call void @statevec_multiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, ptr noundef %68, i32 noundef %.fr47, double noundef %65, i32 noundef 0)
  call void @statevec_multiRotatePauli(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %6, ptr noundef %68, i32 noundef %.fr47, double noundef %65, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 16, !tbaa !24
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull @.str.8, double noundef %65, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = add nuw nsw i32 %.03042, 1
  %exitcond52.not = icmp eq i32 %69, %13
  br i1 %exitcond52.not, label %._crit_edge44, label %.lr.ph43.split.split
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
  %11 = fdiv nnan double 1.000000e+00, %10
  %mul = fmul nnan double %11, 2.000000e+00
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
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = icmp sgt i32 %2, 0
  %indvars.iv17.i.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 4
  %indvars.iv17.i51.sroa.gep96 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %21 = load i32, ptr %20, align 4, !tbaa !4
  call void @statevec_hadamard(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %21) #22
  br i1 %.not, label %25, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %20, align 4, !tbaa !4
  %24 = add nsw i32 %23, %8
  call void @statevec_hadamard(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %24) #22
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, ptr %20, align 4, !tbaa !4
  call void @qasm_recordGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 5, i32 noundef %26) #22
  %27 = icmp eq i64 %indvars.iv.next, 0
  br i1 %27, label %._crit_edge70, label %._crit_edge

._crit_edge:                                      ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %28, ptr %4, align 4, !tbaa !4
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 4 %1, i64 %19, i1 false), !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = shl nuw i32 1, %28
  %30 = sitofp i32 %29 to double
  %31 = fdiv double 0x400921FB54442D18, %30
  store double %31, ptr %6, align 8, !tbaa !13
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #22
  br i1 %.not, label %shiftSubregIndices.exit63, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %._crit_edge.i
  %exitcond.not.i = phi i1 [ true, %._crit_edge.i ], [ false, %._crit_edge ]
  %indvars.iv17.i.sroa.phi = phi ptr [ %indvars.iv17.i.sroa.gep, %._crit_edge.i ], [ %4, %._crit_edge ]
  %.01013.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %._crit_edge ]
  %32 = load i32, ptr %indvars.iv17.i.sroa.phi, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %34 = sext i32 %.01013.i to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %35 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.01013.i, %.preheader.i ], [ %35, %._crit_edge.loopexit.i ]
  br i1 %exitcond.not.i, label %shiftSubregIndices.exit, label %.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.012.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %39, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %36 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = add nsw i32 %37, %8
  store i32 %38, ptr %36, align 4, !tbaa !4
  %39 = add nuw nsw i32 %.012.i, 1
  %exitcond.not = icmp eq i32 %39, %32
  br i1 %exitcond.not, label %._crit_edge.loopexit.i, label %.lr.ph.i

shiftSubregIndices.exit:                          ; preds = %._crit_edge.i
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1) #22
  br label %.preheader.i50

.preheader.i50:                                   ; preds = %._crit_edge.i53, %shiftSubregIndices.exit
  %exitcond.not.i56 = phi i1 [ false, %shiftSubregIndices.exit ], [ true, %._crit_edge.i53 ]
  %indvars.iv17.i51.sroa.phi = phi ptr [ %4, %shiftSubregIndices.exit ], [ %indvars.iv17.i51.sroa.gep96, %._crit_edge.i53 ]
  %.01013.i52 = phi i32 [ 0, %shiftSubregIndices.exit ], [ %.1.lcssa.i54, %._crit_edge.i53 ]
  %40 = load i32, ptr %indvars.iv17.i51.sroa.phi, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.preheader.i57, label %._crit_edge.i53

.lr.ph.preheader.i57:                             ; preds = %.preheader.i50
  %42 = sext i32 %.01013.i52 to i64
  br label %.lr.ph.i58

._crit_edge.loopexit.i62:                         ; preds = %.lr.ph.i58
  %43 = trunc nsw i64 %indvars.iv.next.i61 to i32
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.loopexit.i62, %.preheader.i50
  %.1.lcssa.i54 = phi i32 [ %.01013.i52, %.preheader.i50 ], [ %43, %._crit_edge.loopexit.i62 ]
  br i1 %exitcond.not.i56, label %shiftSubregIndices.exit63, label %.preheader.i50

.lr.ph.i58:                                       ; preds = %.lr.ph.i58, %.lr.ph.preheader.i57
  %indvars.iv.i59 = phi i64 [ %42, %.lr.ph.preheader.i57 ], [ %indvars.iv.next.i61, %.lr.ph.i58 ]
  %.012.i60 = phi i32 [ 0, %.lr.ph.preheader.i57 ], [ %47, %.lr.ph.i58 ]
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i59, 1
  %44 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.i59
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = sub nsw i32 %45, %8
  store i32 %46, ptr %44, align 4, !tbaa !4
  %47 = add nuw nsw i32 %.012.i60, 1
  %exitcond78.not = icmp eq i32 %47, %40
  br i1 %exitcond78.not, label %._crit_edge.loopexit.i62, label %.lr.ph.i58

shiftSubregIndices.exit63:                        ; preds = %._crit_edge.i53, %._crit_edge
  call void @qasm_recordNamedPhaseFunc(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvar.next = add nuw nsw i64 %indvar, 1
  br label %17

._crit_edge70:                                    ; preds = %25
  %.not92 = icmp eq i32 %2, 1
  br i1 %.not92, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge70
  %48 = lshr i32 %2, 1
  %49 = load i32, ptr %0, align 8
  %.fr = freeze i32 %49
  %.not49 = icmp eq i32 %.fr, 0
  %50 = zext nneg i32 %2 to i64
  %wide.trip.count87 = zext nneg i32 %48 to i64
  %51 = getelementptr [4 x i8], ptr %1, i64 %50
  br i1 %.not49, label %.lr.ph74.split.us, label %.lr.ph74.split

.lr.ph74.split.us:                                ; preds = %.lr.ph74, %.lr.ph74.split.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph74.split.us ], [ 0, %.lr.ph74 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv84
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = xor i64 %indvars.iv84, -1
  %55 = getelementptr [4 x i8], ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !4
  call void @statevec_swapQubitAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %53, i32 noundef %56) #22
  call void @qasm_recordControlledGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 12, i32 noundef %53, i32 noundef %56) #22
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge75, label %.lr.ph74.split.us

._crit_edge75:                                    ; preds = %.lr.ph74.split, %.lr.ph74.split.us, %3, %._crit_edge70
  ret void

.lr.ph74.split:                                   ; preds = %.lr.ph74, %.lr.ph74.split
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph74.split ], [ 0, %.lr.ph74 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv80
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = xor i64 %indvars.iv80, -1
  %60 = getelementptr [4 x i8], ptr %51, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !4
  call void @statevec_swapQubitAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %58, i32 noundef %61) #22
  %62 = add nsw i32 %58, %8
  %63 = add nsw i32 %61, %8
  call void @statevec_swapQubitAmps(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef %62, i32 noundef %63) #22
  call void @qasm_recordControlledGate(ptr noundef nonnull byval(%struct.Qureg) align 8 %0, i32 noundef 12, i32 noundef %58, i32 noundef %61) #22
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count87
  br i1 %exitcond83.not, label %._crit_edge75, label %.lr.ph74.split
}

declare void @statevec_hadamard(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) local_unnamed_addr #11

declare void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @qasm_recordNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @statevec_swapQubitAmps(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Vector", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"double", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 16}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"ComplexMatrixN", !5, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p2 double", !17, i64 0}
!17 = !{!"any p2 pointer", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 double", !18, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"Complex", !10, i64 0, !10, i64 8}
!23 = !{!22, !10, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"timeval", !27, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!27, !27, i64 0}
!30 = !{!31, !5, i64 32}
!31 = !{!"Qureg", !5, i64 0, !5, i64 4, !5, i64 8, !32, i64 16, !32, i64 24, !5, i64 32, !5, i64 36, !33, i64 40, !33, i64 56, !33, i64 72, !20, i64 88, !20, i64 96, !18, i64 104, !18, i64 112, !17, i64 120, !18, i64 128}
!32 = !{!"long long", !6, i64 0}
!33 = !{!"ComplexArray", !20, i64 0, !20, i64 8}
!34 = !{!31, !32, i64 16}
!35 = !{!31, !20, i64 40}
!36 = !{!31, !20, i64 48}
!37 = !{!31, !5, i64 8}
!38 = !{!31, !5, i64 36}
!39 = !{!31, !5, i64 0}
!40 = !{!31, !5, i64 4}
!41 = !{!15, !16, i64 8}
!42 = !{!15, !16, i64 16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"bindArraysToStackComplexMatrixN: argument 0"}
!45 = distinct !{!45, !"bindArraysToStackComplexMatrixN"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"bindArraysToStackComplexMatrixN: argument 0"}
!48 = distinct !{!48, !"bindArraysToStackComplexMatrixN"}
!49 = !{!16, !16, i64 0}
!50 = !{!51, !5, i64 20}
!51 = !{!"PauliHamil", !18, i64 0, !20, i64 8, !5, i64 16, !5, i64 20}
!52 = !{!51, !5, i64 16}
!53 = !{!51, !20, i64 8}
!54 = !{!51, !18, i64 0}
