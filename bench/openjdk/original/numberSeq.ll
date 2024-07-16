target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.TruncatedSeq = type { %class.AbsSeq, ptr, i32, i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK6AbsSeq3numEv = comdat any

$_ZNK6AbsSeq5totalEv = comdat any

$_ZNK9NumberSeq7maximumEv = comdat any

$_ZNK9NumberSeq4lastEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV6AbsSeq = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK6AbsSeq5totalEv, ptr @_ZN6AbsSeq3addEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6AbsSeq4dumpEv, ptr @_ZN6AbsSeq7dump_onEP12outputStream] }, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/utilities/numberSeq.cpp\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"guarantee(var >= 0.0) failed\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"variance should not be negative\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"guarantee(-0.1 < result && result < 0.0) failed\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"if variance is negative, it should be very small\00", align 1
@_ZTV9NumberSeq = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK6AbsSeq5totalEv, ptr @_ZN9NumberSeq3addEd, ptr @_ZNK9NumberSeq7maximumEv, ptr @_ZNK9NumberSeq4lastEv, ptr @_ZN6AbsSeq4dumpEv, ptr @_ZN9NumberSeq7dump_onEP12outputStream] }, align 8
@_ZTV12TruncatedSeq = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK6AbsSeq5totalEv, ptr @_ZN12TruncatedSeq3addEd, ptr @_ZNK12TruncatedSeq7maximumEv, ptr @_ZNK12TruncatedSeq4lastEv, ptr @_ZN6AbsSeq4dumpEv, ptr @_ZN12TruncatedSeq7dump_onEP12outputStream] }, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"guarantee(variance() > -1.0) failed\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"variance should be >= 0\00", align 1
@tty = external global ptr, align 8
@.str.10 = private unnamed_addr constant [51 x i8] c"\09 _num = %d, _sum = %7.3f, _sum_of_squares = %7.3f\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"\09 _davg = %7.3f, _dvariance = %7.3f, _alpha = %7.3f\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"\09\09 _last = %7.3f, _maximum = %7.3f\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"\09\09 _length = %d, _next = %d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"\09[%d]=%7.3f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_numberSeq.cpp, ptr null }]

@_ZN9NumberSeqC1Ed = hidden unnamed_addr alias void (ptr, double), ptr @_ZN9NumberSeqC2Ed
@_ZN12TruncatedSeqC1Eid = hidden unnamed_addr alias void (ptr, i32, double), ptr @_ZN12TruncatedSeqC2Eid
@_ZN12TruncatedSeqD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12TruncatedSeqD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6AbsSeqC2Ed(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV6AbsSeq, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 2
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 3
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 4
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 5
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 6
  %12 = load double, ptr %4, align 8
  store double %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6AbsSeq3addEd(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.AbsSeq, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8
  %13 = getelementptr inbounds %class.AbsSeq, ptr %7, i32 0, i32 4
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.AbsSeq, ptr %7, i32 0, i32 5
  store double 0.000000e+00, ptr %14, align 8
  br label %38

15:                                               ; preds = %2
  %16 = load double, ptr %4, align 8
  %17 = getelementptr inbounds %class.AbsSeq, ptr %7, i32 0, i32 4
  %18 = load double, ptr %17, align 8
  %19 = fsub double %16, %18
  store double %19, ptr %5, align 8
  %20 = getelementptr inbounds %class.AbsSeq, ptr %7, i32 0, i32 6
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %5, align 8
  %23 = fmul double %21, %22
  store double %23, ptr %6, align 8
  %24 = load double, ptr %6, align 8
  %25 = getelementptr inbounds %class.AbsSeq, ptr %7, i32 0, i32 4
  %26 = load double, ptr %25, align 8
  %27 = fadd double %26, %24
  store double %27, ptr %25, align 8
  %28 = getelementptr inbounds %class.AbsSeq, ptr %7, i32 0, i32 6
  %29 = load double, ptr %28, align 8
  %30 = fsub double 1.000000e+00, %29
  %31 = getelementptr inbounds %class.AbsSeq, ptr %7, i32 0, i32 5
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %5, align 8
  %34 = load double, ptr %6, align 8
  %35 = call double @llvm.fmuladd.f64(double %33, double %34, double %32)
  %36 = fmul double %30, %35
  %37 = getelementptr inbounds %class.AbsSeq, ptr %7, i32 0, i32 5
  store double %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AbsSeq, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.AbsSeq, ptr %4, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef double %14(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %16 = fdiv double %11, %15
  store double %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load double, ptr %2, align 8
  ret double %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK6AbsSeq8varianceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.AbsSeq, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp sle i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %29

11:                                               ; preds = %1
  %12 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store double %12, ptr %4, align 8
  %13 = getelementptr inbounds %class.AbsSeq, ptr %6, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef double %17(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %19 = fdiv double %14, %18
  %20 = load double, ptr %4, align 8
  %21 = load double, ptr %4, align 8
  %22 = fneg double %20
  %23 = call double @llvm.fmuladd.f64(double %22, double %21, double %19)
  store double %23, ptr %5, align 8
  %24 = load double, ptr %5, align 8
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %11
  store double 0.000000e+00, ptr %5, align 8
  br label %27

27:                                               ; preds = %26, %11
  %28 = load double, ptr %5, align 8
  store double %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %10
  %30 = load double, ptr %2, align 8
  ret double %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_ZNK6AbsSeq8varianceEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store double %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8
  %8 = fcmp oge double %7, 0.000000e+00
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 83, ptr noundef @.str.4, ptr noundef @.str.5) #6
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load double, ptr %3, align 8
  %14 = call double @sqrt(double noundef %13) #7
  ret double %14
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbsSeq, ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK6AbsSeq9dvarianceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp sle i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 5
  %12 = load double, ptr %11, align 8
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load double, ptr %4, align 8
  %18 = fcmp olt double -1.000000e-01, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %24, label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 101, ptr noundef @.str.6, ptr noundef @.str.7) #6
  unreachable

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  store double 0.000000e+00, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %10
  %27 = load double, ptr %4, align 8
  store double %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %9
  %29 = load double, ptr %2, align 8
  ret double %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_ZNK6AbsSeq9dvarianceEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store double %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8
  %8 = fcmp oge double %7, 0.000000e+00
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 109, ptr noundef @.str.4, ptr noundef @.str.5) #6
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load double, ptr %3, align 8
  %14 = call double @sqrt(double noundef %13) #7
  ret double %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9NumberSeqC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  call void @_ZN6AbsSeqC2Ed(ptr noundef nonnull align 8 dereferenceable(56) %5, double noundef %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV9NumberSeq, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.NumberSeq, ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %class.NumberSeq, ptr %5, i32 0, i32 2
  store double 0.000000e+00, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9NumberSeq10check_numsEPS_iPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZNK6AbsSeq3numEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZNK6AbsSeq3numEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %31 = icmp ne i32 %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  br label %38

33:                                               ; preds = %22, %15
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %11, !llvm.loop !6

37:                                               ; preds = %11
  store i1 true, ptr %5, align 1
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6AbsSeq3numEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbsSeq, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  call void @_ZN6AbsSeq3addEd(ptr noundef nonnull align 8 dereferenceable(56) %5, double noundef %6)
  %7 = load double, ptr %4, align 8
  %8 = getelementptr inbounds %class.NumberSeq, ptr %5, i32 0, i32 1
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load double, ptr %4, align 8
  %14 = getelementptr inbounds %class.NumberSeq, ptr %5, i32 0, i32 2
  store double %13, ptr %14, align 8
  br label %24

15:                                               ; preds = %2
  %16 = load double, ptr %4, align 8
  %17 = getelementptr inbounds %class.NumberSeq, ptr %5, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load double, ptr %4, align 8
  %22 = getelementptr inbounds %class.NumberSeq, ptr %5, i32 0, i32 2
  store double %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %12
  %25 = load double, ptr %4, align 8
  %26 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %25
  store double %28, ptr %26, align 8
  %29 = load double, ptr %4, align 8
  %30 = load double, ptr %4, align 8
  %31 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 3
  %32 = load double, ptr %31, align 8
  %33 = call double @llvm.fmuladd.f64(double %29, double %30, double %32)
  store double %33, ptr %31, align 8
  %34 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12TruncatedSeqC2Eid(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, double noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %6, align 8
  call void @_ZN6AbsSeqC2Ed(ptr noundef nonnull align 8 dereferenceable(56) %8, double noundef %9)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV12TruncatedSeq, i32 0, i32 0, i32 2), ptr %8, align 8
  %10 = getelementptr inbounds %class.TruncatedSeq, ptr %8, i32 0, i32 2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.TruncatedSeq, ptr %8, i32 0, i32 3
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %class.TruncatedSeq, ptr %8, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext 9, i32 noundef 0)
  %18 = getelementptr inbounds %class.TruncatedSeq, ptr %8, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %30, %3
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds %class.TruncatedSeq, ptr %8, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.TruncatedSeq, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store double 0.000000e+00, ptr %29, align 8
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %19, !llvm.loop !8

33:                                               ; preds = %19
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12TruncatedSeqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV12TruncatedSeq, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.TruncatedSeq, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  call void @_ZN6AbsSeq3addEd(ptr noundef nonnull align 8 dereferenceable(56) %6, double noundef %7)
  %8 = getelementptr inbounds %class.TruncatedSeq, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.TruncatedSeq, ptr %6, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %9, i64 %12
  %14 = load double, ptr %13, align 8
  store double %14, ptr %5, align 8
  %15 = load double, ptr %5, align 8
  %16 = getelementptr inbounds %class.AbsSeq, ptr %6, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = fsub double %17, %15
  store double %18, ptr %16, align 8
  %19 = load double, ptr %5, align 8
  %20 = load double, ptr %5, align 8
  %21 = getelementptr inbounds %class.AbsSeq, ptr %6, i32 0, i32 3
  %22 = load double, ptr %21, align 8
  %23 = fneg double %19
  %24 = call double @llvm.fmuladd.f64(double %23, double %20, double %22)
  store double %24, ptr %21, align 8
  %25 = load double, ptr %4, align 8
  %26 = getelementptr inbounds %class.AbsSeq, ptr %6, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %25
  store double %28, ptr %26, align 8
  %29 = load double, ptr %4, align 8
  %30 = load double, ptr %4, align 8
  %31 = getelementptr inbounds %class.AbsSeq, ptr %6, i32 0, i32 3
  %32 = load double, ptr %31, align 8
  %33 = call double @llvm.fmuladd.f64(double %29, double %30, double %32)
  store double %33, ptr %31, align 8
  %34 = load double, ptr %4, align 8
  %35 = getelementptr inbounds %class.TruncatedSeq, ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.TruncatedSeq, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %36, i64 %39
  store double %34, ptr %40, align 8
  %41 = getelementptr inbounds %class.TruncatedSeq, ptr %6, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds %class.TruncatedSeq, ptr %6, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = srem i32 %43, %45
  %47 = getelementptr inbounds %class.TruncatedSeq, ptr %6, i32 0, i32 3
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds %class.AbsSeq, ptr %6, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %class.TruncatedSeq, ptr %6, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %2
  %54 = getelementptr inbounds %class.AbsSeq, ptr %6, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %2
  br label %58

58:                                               ; preds = %57
  %59 = call noundef double @_ZNK6AbsSeq8varianceEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %60 = fcmp ogt double %59, -1.000000e+00
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %62, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 173, ptr noundef @.str.8, ptr noundef @.str.9) #6
  unreachable

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK12TruncatedSeq7maximumEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.AbsSeq, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %40

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.TruncatedSeq, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8
  store double %16, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %35, %12
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %class.AbsSeq, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds %class.TruncatedSeq, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8
  store double %28, ptr %6, align 8
  %29 = load double, ptr %6, align 8
  %30 = load double, ptr %4, align 8
  %31 = fcmp ogt double %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load double, ptr %6, align 8
  store double %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %22
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %17, !llvm.loop !9

38:                                               ; preds = %17
  %39 = load double, ptr %4, align 8
  store double %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %11
  %41 = load double, ptr %2, align 8
  ret double %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK12TruncatedSeq4lastEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.TruncatedSeq, ptr %5, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %class.TruncatedSeq, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %12, %14
  %16 = sub nsw i32 %15, 1
  %17 = getelementptr inbounds %class.TruncatedSeq, ptr %5, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = srem i32 %16, %18
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds %class.TruncatedSeq, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8
  store double %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %10, %9
  %27 = load double, ptr %2, align 8
  ret double %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK12TruncatedSeq6oldestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AbsSeq, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.AbsSeq, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %class.TruncatedSeq, ptr %4, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.TruncatedSeq, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %2, align 8
  br label %28

20:                                               ; preds = %9
  %21 = getelementptr inbounds %class.TruncatedSeq, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.TruncatedSeq, ptr %4, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %22, i64 %25
  %27 = load double, ptr %26, align 8
  store double %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %20, %15, %8
  %29 = load double, ptr %2, align 8
  ret double %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK12TruncatedSeq12predict_nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %class.AbsSeq, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %117

24:                                               ; preds = %1
  %25 = getelementptr inbounds %class.AbsSeq, ptr %19, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.TruncatedSeq, ptr %19, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8
  store double %32, ptr %2, align 8
  br label %117

33:                                               ; preds = %24
  %34 = getelementptr inbounds %class.AbsSeq, ptr %19, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sitofp i32 %35 to double
  store double %36, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  %37 = getelementptr inbounds %class.TruncatedSeq, ptr %19, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %class.TruncatedSeq, ptr %19, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds %class.AbsSeq, ptr %19, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sub nsw i32 %41, %43
  %45 = getelementptr inbounds %class.TruncatedSeq, ptr %19, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = srem i32 %44, %46
  store i32 %47, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %81, %33
  %49 = load i32, ptr %12, align 4
  %50 = getelementptr inbounds %class.AbsSeq, ptr %19, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %84

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4
  %55 = sitofp i32 %54 to double
  store double %55, ptr %13, align 8
  %56 = getelementptr inbounds %class.TruncatedSeq, ptr %19, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %58, %59
  %61 = getelementptr inbounds %class.TruncatedSeq, ptr %19, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = srem i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %57, i64 %64
  %66 = load double, ptr %65, align 8
  store double %66, ptr %14, align 8
  %67 = load double, ptr %13, align 8
  %68 = load double, ptr %13, align 8
  %69 = load double, ptr %5, align 8
  %70 = call double @llvm.fmuladd.f64(double %67, double %68, double %69)
  store double %70, ptr %5, align 8
  %71 = load double, ptr %13, align 8
  %72 = load double, ptr %6, align 8
  %73 = fadd double %72, %71
  store double %73, ptr %6, align 8
  %74 = load double, ptr %14, align 8
  %75 = load double, ptr %7, align 8
  %76 = fadd double %75, %74
  store double %76, ptr %7, align 8
  %77 = load double, ptr %13, align 8
  %78 = load double, ptr %14, align 8
  %79 = load double, ptr %8, align 8
  %80 = call double @llvm.fmuladd.f64(double %77, double %78, double %79)
  store double %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %53
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %48, !llvm.loop !10

84:                                               ; preds = %48
  %85 = load double, ptr %6, align 8
  %86 = load double, ptr %4, align 8
  %87 = fdiv double %85, %86
  store double %87, ptr %9, align 8
  %88 = load double, ptr %7, align 8
  %89 = load double, ptr %4, align 8
  %90 = fdiv double %88, %89
  store double %90, ptr %10, align 8
  %91 = load double, ptr %5, align 8
  %92 = load double, ptr %6, align 8
  %93 = load double, ptr %6, align 8
  %94 = fmul double %92, %93
  %95 = load double, ptr %4, align 8
  %96 = fdiv double %94, %95
  %97 = fsub double %91, %96
  store double %97, ptr %15, align 8
  %98 = load double, ptr %8, align 8
  %99 = load double, ptr %6, align 8
  %100 = load double, ptr %7, align 8
  %101 = fmul double %99, %100
  %102 = load double, ptr %4, align 8
  %103 = fdiv double %101, %102
  %104 = fsub double %98, %103
  store double %104, ptr %16, align 8
  %105 = load double, ptr %16, align 8
  %106 = load double, ptr %15, align 8
  %107 = fdiv double %105, %106
  store double %107, ptr %17, align 8
  %108 = load double, ptr %10, align 8
  %109 = load double, ptr %17, align 8
  %110 = load double, ptr %9, align 8
  %111 = fneg double %109
  %112 = call double @llvm.fmuladd.f64(double %111, double %110, double %108)
  store double %112, ptr %18, align 8
  %113 = load double, ptr %18, align 8
  %114 = load double, ptr %17, align 8
  %115 = load double, ptr %4, align 8
  %116 = call double @llvm.fmuladd.f64(double %114, double %115, double %113)
  store double %116, ptr %2, align 8
  br label %117

117:                                              ; preds = %84, %28, %23
  %118 = load double, ptr %2, align 8
  ret double %118
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6AbsSeq4dumpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6AbsSeq7dump_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 2
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 3
  %12 = load double, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.10, i32 noundef %8, double noundef %10, double noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 4
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 5
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 6
  %19 = load double, ptr %18, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.11, double noundef %15, double noundef %17, double noundef %19)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9NumberSeq7dump_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6AbsSeq7dump_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.NumberSeq, ptr %5, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %class.NumberSeq, ptr %5, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.12, double noundef %9, double noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12TruncatedSeq7dump_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6AbsSeq7dump_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.TruncatedSeq, ptr %6, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.TruncatedSeq, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.13, i32 noundef %10, i32 noundef %12)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %class.TruncatedSeq, ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.14)
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %class.TruncatedSeq, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.15, i32 noundef %27, double noundef %33)
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %13, !llvm.loop !11

37:                                               ; preds = %13
  %38 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6AbsSeq5totalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbsSeq, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9NumberSeq7maximumEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberSeq, ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9NumberSeq4lastEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberSeq, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_numberSeq.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
