; ModuleID = 'bench/openjdk/original/numberSeq.ll'
source_filename = "bench/openjdk/original/numberSeq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK6AbsSeq5totalEv = comdat any

$_ZNK9NumberSeq7maximumEv = comdat any

$_ZNK9NumberSeq4lastEv = comdat any

@_ZTV6AbsSeq = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK6AbsSeq5totalEv, ptr @_ZN6AbsSeq3addEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6AbsSeq4dumpEv, ptr @_ZN6AbsSeq7dump_onEP12outputStream] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/utilities/numberSeq.cpp\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"guarantee(var >= 0.0) failed\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"variance should not be negative\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"guarantee(-0.1 < result && result < 0.0) failed\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"if variance is negative, it should be very small\00", align 1
@_ZTV9NumberSeq = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK6AbsSeq5totalEv, ptr @_ZN9NumberSeq3addEd, ptr @_ZNK9NumberSeq7maximumEv, ptr @_ZNK9NumberSeq4lastEv, ptr @_ZN6AbsSeq4dumpEv, ptr @_ZN9NumberSeq7dump_onEP12outputStream] }, align 8
@_ZTV12TruncatedSeq = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK6AbsSeq5totalEv, ptr @_ZN12TruncatedSeq3addEd, ptr @_ZNK12TruncatedSeq7maximumEv, ptr @_ZNK12TruncatedSeq4lastEv, ptr @_ZN6AbsSeq4dumpEv, ptr @_ZN12TruncatedSeq7dump_onEP12outputStream] }, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"guarantee(variance() > -1.0) failed\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"variance should be >= 0\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [51 x i8] c"\09 _num = %d, _sum = %7.3f, _sum_of_squares = %7.3f\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"\09 _davg = %7.3f, _dvariance = %7.3f, _alpha = %7.3f\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"\09\09 _last = %7.3f, _maximum = %7.3f\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"\09\09 _length = %d, _next = %d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"\09[%d]=%7.3f\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9NumberSeqC1Ed = hidden unnamed_addr alias void (ptr, double), ptr @_ZN9NumberSeqC2Ed
@_ZN12TruncatedSeqC1Eid = hidden unnamed_addr alias void (ptr, i32, double), ptr @_ZN12TruncatedSeqC2Eid
@_ZN12TruncatedSeqD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12TruncatedSeqD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6AbsSeqC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 12), (16, 56)) %0, double noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV6AbsSeq, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store double %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6AbsSeq3addEd(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  store double %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %8, align 8
  br label %21

9:                                                ; preds = %2
  %10 = load double, ptr %6, align 8
  %11 = fsub double %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load double, ptr %12, align 8
  %14 = fmul double %13, %11
  %15 = fadd double %10, %14
  store double %15, ptr %6, align 8
  %16 = fsub double 1.000000e+00, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %11, double %14, double %18)
  %20 = fmul double %16, %19
  store double %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %11 = fdiv double %7, %10
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi double [ %11, %5 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK6AbsSeq8varianceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %20, label %_ZNK6AbsSeq3avgEv.exit

_ZNK6AbsSeq3avgEv.exit:                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %10 = fdiv double %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %16 = fdiv double %12, %15
  %17 = fneg double %10
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %10, double %16)
  %19 = fcmp olt double %18, 0.000000e+00
  %.0 = select i1 %19, double 0.000000e+00, double %18
  br label %20

20:                                               ; preds = %1, %_ZNK6AbsSeq3avgEv.exit
  %.06 = phi double [ %.0, %_ZNK6AbsSeq3avgEv.exit ], [ 0.000000e+00, %1 ]
  ret double %.06
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %_ZNK6AbsSeq8varianceEv.exit.thread, label %_ZNK6AbsSeq3avgEv.exit.i

_ZNK6AbsSeq3avgEv.exit.i:                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %10 = fdiv double %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %16 = fdiv double %12, %15
  %17 = fneg double %10
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %10, double %16)
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %_ZNK6AbsSeq8varianceEv.exit.thread, label %_ZNK6AbsSeq8varianceEv.exit

_ZNK6AbsSeq8varianceEv.exit:                      ; preds = %_ZNK6AbsSeq3avgEv.exit.i
  %20 = fcmp ult double %18, 0.000000e+00
  br i1 %20, label %21, label %_ZNK6AbsSeq8varianceEv.exit.thread

21:                                               ; preds = %_ZNK6AbsSeq8varianceEv.exit
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  unreachable

_ZNK6AbsSeq8varianceEv.exit.thread:               ; preds = %_ZNK6AbsSeq3avgEv.exit.i, %1, %_ZNK6AbsSeq8varianceEv.exit
  %.06.i4 = phi double [ %18, %_ZNK6AbsSeq8varianceEv.exit ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %_ZNK6AbsSeq3avgEv.exit.i ]
  %23 = tail call double @sqrt(double noundef %.06.i4) #10
  ret double %23
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK6AbsSeq9dvarianceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load double, ptr %6, align 8
  %8 = fcmp olt double %7, 0.000000e+00
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = fcmp ogt double %7, -1.000000e-01
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #11
  unreachable

13:                                               ; preds = %5, %9, %1
  %.07 = phi double [ 0.000000e+00, %1 ], [ %7, %5 ], [ 0.000000e+00, %9 ]
  ret double %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %_ZNK6AbsSeq9dvarianceEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load double, ptr %6, align 8
  %8 = fcmp olt double %7, 0.000000e+00
  br i1 %8, label %9, label %_ZNK6AbsSeq9dvarianceEv.exit

9:                                                ; preds = %5
  %10 = fcmp ogt double %7, -1.000000e-01
  br i1 %10, label %_ZNK6AbsSeq9dvarianceEv.exit.thread, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #11
  unreachable

_ZNK6AbsSeq9dvarianceEv.exit:                     ; preds = %5
  %13 = fcmp ult double %7, 0.000000e+00
  br i1 %13, label %14, label %_ZNK6AbsSeq9dvarianceEv.exit.thread

14:                                               ; preds = %_ZNK6AbsSeq9dvarianceEv.exit
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  unreachable

_ZNK6AbsSeq9dvarianceEv.exit.thread:              ; preds = %9, %1, %_ZNK6AbsSeq9dvarianceEv.exit
  %.07.i4 = phi double [ %7, %_ZNK6AbsSeq9dvarianceEv.exit ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %9 ]
  %16 = tail call double @sqrt(double noundef %.07.i4) #10
  ret double %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9NumberSeqC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 72)) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store double %1, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9NumberSeq, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN9NumberSeq10check_numsEPS_iPS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %.not9 = icmp eq i32 %10, %12
  br i1 %.not9, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %9, %13, %4
  %.lcssa = phi i1 [ true, %4 ], [ true, %13 ], [ false, %9 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((56, 64)) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %5, label %7, label %11

7:                                                ; preds = %2
  store double %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %10, align 8
  br label %28

11:                                               ; preds = %2
  %12 = load double, ptr %6, align 8
  %13 = fsub double %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %13
  %17 = fadd double %12, %16
  store double %17, ptr %6, align 8
  %18 = fsub double 1.000000e+00, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load double, ptr %19, align 8
  %21 = tail call double @llvm.fmuladd.f64(double %13, double %16, double %20)
  %22 = fmul double %18, %21
  store double %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load double, ptr %24, align 8
  %26 = fcmp ogt double %1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  store double %1, ptr %24, align 8
  br label %28

28:                                               ; preds = %11, %27, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fadd double %1, %30
  store double %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %33)
  store double %34, ptr %32, align 8
  %35 = add nsw i32 %4, 1
  store i32 %35, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12TruncatedSeqC2Eid(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 72)) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store double %2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12TruncatedSeq, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %8, align 4
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext 9, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  store double 0.000000e+00, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %7, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12TruncatedSeqD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12TruncatedSeq, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #10
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  store double %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %8, align 8
  br label %_ZN6AbsSeq3addEd.exit

9:                                                ; preds = %2
  %10 = load double, ptr %6, align 8
  %11 = fsub double %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load double, ptr %12, align 8
  %14 = fmul double %13, %11
  %15 = fadd double %10, %14
  store double %15, ptr %6, align 8
  %16 = fsub double 1.000000e+00, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %11, double %14, double %18)
  %20 = fmul double %16, %19
  store double %20, ptr %17, align 8
  br label %_ZN6AbsSeq3addEd.exit

_ZN6AbsSeq3addEd.exit:                            ; preds = %7, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %22, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load double, ptr %28, align 8
  %30 = fsub double %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load double, ptr %31, align 8
  %33 = fneg double %27
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %27, double %32)
  %35 = fadd double %1, %30
  store double %35, ptr %28, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %34)
  store double %36, ptr %31, align 8
  store double %1, ptr %26, align 8
  %37 = load i32, ptr %23, align 4
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = srem i32 %38, %40
  store i32 %41, ptr %23, align 4
  %42 = load i32, ptr %3, align 8
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN6AbsSeq3addEd.exit
  %45 = add nsw i32 %42, 1
  store i32 %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %_ZN6AbsSeq3addEd.exit, %44
  %47 = phi i32 [ %42, %_ZN6AbsSeq3addEd.exit ], [ %45, %44 ]
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %_ZNK6AbsSeq8varianceEv.exit.thread, label %_ZNK6AbsSeq3avgEv.exit.i

_ZNK6AbsSeq3avgEv.exit.i:                         ; preds = %46
  %49 = load double, ptr %28, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef double %51(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %53 = fdiv double %49, %52
  %54 = load double, ptr %31, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef double %56(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %58 = fdiv double %54, %57
  %59 = fneg double %53
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %53, double %58)
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = fcmp ogt double %60, -1.000000e+00
  %or.cond = or i1 %61, %62
  br i1 %or.cond, label %_ZNK6AbsSeq8varianceEv.exit.thread, label %63

63:                                               ; preds = %_ZNK6AbsSeq3avgEv.exit.i
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #11
  unreachable

_ZNK6AbsSeq8varianceEv.exit.thread:               ; preds = %_ZNK6AbsSeq3avgEv.exit.i, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK12TruncatedSeq7maximumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0911 = phi double [ %8, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %10 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv
  %11 = load double, ptr %10, align 8
  %12 = fcmp ogt double %11, %.0911
  %.1 = select i1 %12, double %11, double %.0911
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %5, %1
  %.0 = phi double [ 0.000000e+00, %1 ], [ %8, %5 ], [ %.1, %.lr.ph ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK12TruncatedSeq4lastEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %7, -1
  %11 = add i32 %10, %9
  %12 = srem i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load double, ptr %16, align 8
  br label %18

18:                                               ; preds = %1, %5
  %.0 = phi double [ %17, %5 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK12TruncatedSeq6oldestEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %13

11:                                               ; preds = %5
  %12 = load double, ptr %10, align 8
  br label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  %18 = load double, ptr %17, align 8
  br label %19

19:                                               ; preds = %1, %13, %11
  %.0 = phi double [ %12, %11 ], [ %18, %13 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK12TruncatedSeq12predict_nextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %8 [
    i32 0, label %44
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  br label %44

8:                                                ; preds = %1
  %9 = sitofp i32 %3 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %3
  %15 = add i32 %14, %13
  %16 = srem i32 %15, %13
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.03646 = phi double [ 0.000000e+00, %.lr.ph ], [ %27, %20 ]
  %.03745 = phi double [ 0.000000e+00, %.lr.ph ], [ %28, %20 ]
  %.03844 = phi double [ 0.000000e+00, %.lr.ph ], [ %29, %20 ]
  %.03943 = phi double [ 0.000000e+00, %.lr.ph ], [ %30, %20 ]
  %.04042 = phi i32 [ 0, %.lr.ph ], [ %31, %20 ]
  %21 = uitofp nneg i32 %.04042 to double
  %22 = add nsw i32 %.04042, %16
  %23 = srem i32 %22, %13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %19, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.03646)
  %28 = fadd double %.03745, %21
  %29 = fadd double %.03844, %26
  %30 = tail call double @llvm.fmuladd.f64(double %21, double %26, double %.03943)
  %31 = add nuw nsw i32 %.04042, 1
  %exitcond.not = icmp eq i32 %31, %3
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !10

._crit_edge:                                      ; preds = %20, %8
  %.039.lcssa = phi double [ 0.000000e+00, %8 ], [ %30, %20 ]
  %.038.lcssa = phi double [ 0.000000e+00, %8 ], [ %29, %20 ]
  %.037.lcssa = phi double [ 0.000000e+00, %8 ], [ %28, %20 ]
  %.036.lcssa = phi double [ 0.000000e+00, %8 ], [ %27, %20 ]
  %32 = fdiv double %.037.lcssa, %9
  %33 = fdiv double %.038.lcssa, %9
  %34 = fmul double %.037.lcssa, %.037.lcssa
  %35 = fdiv double %34, %9
  %36 = fsub double %.036.lcssa, %35
  %37 = fmul double %.038.lcssa, %.037.lcssa
  %38 = fdiv double %37, %9
  %39 = fsub double %.039.lcssa, %38
  %40 = fdiv double %39, %36
  %41 = fneg double %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %32, double %33)
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %9, double %42)
  br label %44

44:                                               ; preds = %1, %._crit_edge, %4
  %.0 = phi double [ %7, %4 ], [ %43, %._crit_edge ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6AbsSeq4dumpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6AbsSeq7dump_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, i32 noundef %4, double noundef %6, double noundef %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load double, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, double noundef %10, double noundef %12, double noundef %14) #10
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9NumberSeq7dump_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, i32 noundef %4, double noundef %6, double noundef %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load double, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, double noundef %10, double noundef %12, double noundef %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load double, ptr %17, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, double noundef %16, double noundef %18) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12TruncatedSeq7dump_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, i32 noundef %4, double noundef %6, double noundef %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load double, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, double noundef %10, double noundef %12, double noundef %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, i32 noundef %16, i32 noundef %18) #10
  %19 = load i32, ptr %15, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %22

22:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = urem i32 %23, 5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14) #10
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  %30 = load double, ptr %29, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i32 noundef %23, double noundef %30) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %15, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %22, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %27, %2
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6AbsSeq5totalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sitofp i32 %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9NumberSeq7maximumEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9NumberSeq4lastEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load double, ptr %2, align 8
  ret double %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
