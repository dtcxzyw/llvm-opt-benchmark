target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PairRep = type { i64, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z10conversionI20ElapsedCounterSourceLi1EEdRNT_4TypeE = comdat any

$_Z10conversionI20ElapsedCounterSourceLi1000EEdRNT_4TypeE = comdat any

$_Z10conversionI20ElapsedCounterSourceLi1000000EEdRNT_4TypeE = comdat any

$_Z10conversionI20ElapsedCounterSourceLi1000000000EEdRNT_4TypeE = comdat any

$_Z10conversionI33FastUnorderedElapsedCounterSourceLi1EEdRNT_4TypeE = comdat any

$_Z10conversionI33FastUnorderedElapsedCounterSourceLi1000EEdRNT_4TypeE = comdat any

$_Z10conversionI33FastUnorderedElapsedCounterSourceLi1000000EEdRNT_4TypeE = comdat any

$_Z10conversionI33FastUnorderedElapsedCounterSourceLi1000000000EEdRNT_4TypeE = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZZN20ElapsedCounterSource9frequencyEvE4freq = internal global i64 0, align 8
@_ZGVZN20ElapsedCounterSource9frequencyEvE4freq = internal global i64 0, align 8
@_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE11valid_rdtsc = internal global i8 0, align 1
@_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE11valid_rdtsc = internal global i64 0, align 8
@_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq = internal global i64 0, align 8
@_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq = internal global i64 0, align 8
@_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0 = internal global i64 0, align 8
@_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0 = internal global i64 0, align 8
@_ZZN33FastUnorderedElapsedCounterSource3nowEvE11valid_rdtsc = internal global i8 0, align 1
@_ZGVZN33FastUnorderedElapsedCounterSource3nowEvE11valid_rdtsc = internal global i64 0, align 8
@_ZZN29CompositeElapsedCounterSource3nowEvE11initialized = internal global i8 0, align 1
@_ZZN29CompositeElapsedCounterSource3nowEvE11valid_rdtsc = internal global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ticks.cpp, ptr null }]

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
define hidden noundef i64 @_ZN20ElapsedCounterSource9frequencyEv() #1 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !6

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call noundef i64 @_ZN2os17elapsed_frequencyEv()
  store i64 %7, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #2
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = load i64, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

declare noundef i64 @_ZN2os17elapsed_frequencyEv() #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20ElapsedCounterSource3nowEv() #1 align 2 {
  %1 = call noundef i64 @_ZN2os15elapsed_counterEv()
  ret i64 %1
}

declare noundef i64 @_ZN2os15elapsed_counterEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN20ElapsedCounterSource7secondsEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef double @_Z10conversionI20ElapsedCounterSourceLi1EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10conversionI20ElapsedCounterSourceLi1EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = call noundef i64 @_ZN20ElapsedCounterSource9frequencyEv()
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.000000e+00, %7
  %9 = fmul double %5, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20ElapsedCounterSource12millisecondsEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef double @_Z10conversionI20ElapsedCounterSourceLi1000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = fptoui double %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10conversionI20ElapsedCounterSourceLi1000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = call noundef i64 @_ZN20ElapsedCounterSource9frequencyEv()
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.000000e+03, %7
  %9 = fmul double %5, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20ElapsedCounterSource12microsecondsEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef double @_Z10conversionI20ElapsedCounterSourceLi1000000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = fptoui double %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10conversionI20ElapsedCounterSourceLi1000000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = call noundef i64 @_ZN20ElapsedCounterSource9frequencyEv()
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.000000e+06, %7
  %9 = fmul double %5, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20ElapsedCounterSource11nanosecondsEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef double @_Z10conversionI20ElapsedCounterSourceLi1000000000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = fptoui double %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10conversionI20ElapsedCounterSourceLi1000000000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = call noundef i64 @_ZN20ElapsedCounterSource9frequencyEv()
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.000000e+09, %7
  %9 = fmul double %5, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN33FastUnorderedElapsedCounterSource9frequencyEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = load atomic i8, ptr @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE11valid_rdtsc acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !6

4:                                                ; preds = %0
  %5 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE11valid_rdtsc) #2
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call noundef zeroext i1 @_ZN5Rdtsc10initializeEv()
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE11valid_rdtsc, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE11valid_rdtsc) #2
  br label %10

10:                                               ; preds = %7, %4, %0
  %11 = load i8, ptr @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE11valid_rdtsc, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load atomic i8, ptr @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21, !prof !6

16:                                               ; preds = %13
  %17 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq) #2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef i64 @_ZN5Rdtsc9frequencyEv()
  store i64 %20, ptr @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq) #2
  br label %21

21:                                               ; preds = %19, %16, %13
  %22 = load i64, ptr @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq, align 8
  store i64 %22, ptr %1, align 8
  br label %33

23:                                               ; preds = %10
  %24 = load atomic i8, ptr @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0 acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31, !prof !6

26:                                               ; preds = %23
  %27 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0) #2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call noundef i64 @_ZN2os17elapsed_frequencyEv()
  store i64 %30, ptr @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0) #2
  br label %31

31:                                               ; preds = %29, %26, %23
  %32 = load i64, ptr @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0, align 8
  store i64 %32, ptr %1, align 8
  br label %33

33:                                               ; preds = %31, %21
  %34 = load i64, ptr %1, align 8
  ret i64 %34
}

declare noundef zeroext i1 @_ZN5Rdtsc10initializeEv() #3

declare noundef i64 @_ZN5Rdtsc9frequencyEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = load atomic i8, ptr @_ZGVZN33FastUnorderedElapsedCounterSource3nowEvE11valid_rdtsc acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !6

4:                                                ; preds = %0
  %5 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN33FastUnorderedElapsedCounterSource3nowEvE11valid_rdtsc) #2
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call noundef zeroext i1 @_ZN5Rdtsc10initializeEv()
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @_ZZN33FastUnorderedElapsedCounterSource3nowEvE11valid_rdtsc, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN33FastUnorderedElapsedCounterSource3nowEvE11valid_rdtsc) #2
  br label %10

10:                                               ; preds = %7, %4, %0
  %11 = load i8, ptr @_ZZN33FastUnorderedElapsedCounterSource3nowEvE11valid_rdtsc, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call noundef i64 @_ZN5Rdtsc15elapsed_counterEv()
  store i64 %14, ptr %1, align 8
  br label %17

15:                                               ; preds = %10
  %16 = call noundef i64 @_ZN2os15elapsed_counterEv()
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i64, ptr %1, align 8
  ret i64 %18
}

declare noundef i64 @_ZN5Rdtsc15elapsed_counterEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN33FastUnorderedElapsedCounterSource7secondsEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef double @_Z10conversionI33FastUnorderedElapsedCounterSourceLi1EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10conversionI33FastUnorderedElapsedCounterSourceLi1EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource9frequencyEv()
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.000000e+00, %7
  %9 = fmul double %5, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN33FastUnorderedElapsedCounterSource12millisecondsEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef double @_Z10conversionI33FastUnorderedElapsedCounterSourceLi1000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = fptoui double %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10conversionI33FastUnorderedElapsedCounterSourceLi1000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource9frequencyEv()
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.000000e+03, %7
  %9 = fmul double %5, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN33FastUnorderedElapsedCounterSource12microsecondsEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef double @_Z10conversionI33FastUnorderedElapsedCounterSourceLi1000000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = fptoui double %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10conversionI33FastUnorderedElapsedCounterSourceLi1000000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource9frequencyEv()
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.000000e+06, %7
  %9 = fmul double %5, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN33FastUnorderedElapsedCounterSource11nanosecondsEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef double @_Z10conversionI33FastUnorderedElapsedCounterSourceLi1000000000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = fptoui double %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10conversionI33FastUnorderedElapsedCounterSourceLi1000000000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource9frequencyEv()
  %7 = uitofp i64 %6 to double
  %8 = fdiv double 1.000000e+09, %7
  %9 = fmul double %5, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN29CompositeElapsedCounterSource9frequencyEv() #1 align 2 {
  %1 = call noundef i64 @_ZN20ElapsedCounterSource9frequencyEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #1 align 2 {
  %1 = alloca %class.PairRep, align 8
  call void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = call noundef i64 @_ZN20ElapsedCounterSource3nowEv()
  %3 = getelementptr inbounds %class.PairRep, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = load i8, ptr @_ZZN29CompositeElapsedCounterSource3nowEvE11initialized, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN5Rdtsc10initializeEv()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZN29CompositeElapsedCounterSource3nowEvE11valid_rdtsc, align 1
  store i8 1, ptr @_ZZN29CompositeElapsedCounterSource3nowEvE11initialized, align 1
  br label %9

9:                                                ; preds = %6, %0
  %10 = load i8, ptr @_ZZN29CompositeElapsedCounterSource3nowEvE11valid_rdtsc, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef i64 @_ZN5Rdtsc15elapsed_counterEv()
  %14 = getelementptr inbounds %class.PairRep, ptr %1, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %0, i64 %1) #1 align 2 {
  %3 = alloca %class.PairRep, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 0
  %7 = call noundef double @_Z10conversionI20ElapsedCounterSourceLi1EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN29CompositeElapsedCounterSource12millisecondsE7PairRepIllE(i64 %0, i64 %1) #1 align 2 {
  %3 = alloca %class.PairRep, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 0
  %7 = call noundef double @_Z10conversionI20ElapsedCounterSourceLi1000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = fptoui double %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN29CompositeElapsedCounterSource12microsecondsE7PairRepIllE(i64 %0, i64 %1) #1 align 2 {
  %3 = alloca %class.PairRep, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 0
  %7 = call noundef double @_Z10conversionI20ElapsedCounterSourceLi1000000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = fptoui double %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN29CompositeElapsedCounterSource11nanosecondsE7PairRepIllE(i64 %0, i64 %1) #1 align 2 {
  %3 = alloca %class.PairRep, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 0
  %7 = call noundef double @_Z10conversionI20ElapsedCounterSourceLi1000000000EEdRNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = fptoui double %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ticks.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
