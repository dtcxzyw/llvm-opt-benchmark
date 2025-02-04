target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfInterval" = type { %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" }
%"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" = type <{ double, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams" = type { i8, [7 x i8], %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", double }

$_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Eddbb = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMinEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMaxEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_loopParams.cpp, ptr null }]

@_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC1Ebddddd = unnamed_addr alias void (ptr, i1, double, double, double, double, double), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC2Ebddddd
@_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC2Ebddddd(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  store ptr %0, ptr %8, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %9, align 1
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %18, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %18, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %18, i32 0, i32 4
  %26 = load double, ptr %14, align 8
  store double %26, ptr %25, align 8
  %27 = load double, ptr %11, align 8
  %28 = fcmp ole double %27, 0.000000e+00
  br i1 %28, label %35, label %29

29:                                               ; preds = %7
  %30 = load double, ptr %12, align 8
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load double, ptr %13, align 8
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %7
  br label %53

36:                                               ; preds = %32
  %37 = load double, ptr %10, align 8
  %38 = load double, ptr %12, align 8
  %39 = fsub double %37, %38
  %40 = load double, ptr %10, align 8
  %41 = load double, ptr %11, align 8
  %42 = fadd double %40, %41
  %43 = load double, ptr %13, align 8
  %44 = fadd double %42, %43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Eddbb(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %39, double noundef %44, i1 noundef zeroext true, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %18, i32 0, i32 2
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %47 = load double, ptr %10, align 8
  %48 = load double, ptr %10, align 8
  %49 = load double, ptr %11, align 8
  %50 = fadd double %48, %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Eddbb(ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %47, double noundef %50, i1 noundef zeroext true, i1 noundef zeroext false)
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %18, i32 0, i32 3
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %53

53:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %4, double noundef 0.000000e+00, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %5, double noundef 0.000000e+00, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Eddbb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %13, i32 0, i32 0
  %15 = load double, ptr %7, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %14, double noundef %15, i1 noundef zeroext %17)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %13, i32 0, i32 1
  %19 = load double, ptr %8, align 8
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %18, double noundef %19, i1 noundef zeroext %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundaSERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %8)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundaSERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %12)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 4
  store double 0.000000e+00, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParams10SetLoopingEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams8GetStartEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 3
  %5 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams9GetPeriodEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 3
  %5 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 3
  %7 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = fsub double %5, %7
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams18GetPreRepeatFramesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 3
  %5 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 2
  %7 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = fsub double %5, %7
  ret double %8
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams15GetRepeatFramesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 2
  %5 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 3
  %7 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = fsub double %5, %7
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetLoopedIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams7IsValidEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 3
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %6, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %14, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i1 [ true, %19 ], [ %29, %24 ]
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi i1 [ false, %11 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %1
  %35 = phi i1 [ true, %1 ], [ %33, %32 ]
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParams14SetValueOffsetEd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %5, i32 0, i32 4
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams14GetValueOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_12TsLoopParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams10GetLoopingEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.1)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams8GetStartEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.1)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams9GetPeriodEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.1)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams18GetPreRepeatFramesEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.1)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams15GetRepeatFramesEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.1)
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams14GetValueOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.2)
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %0, double noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 0
  %10 = load double, ptr %5, align 8
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %18 = fneg double %17
  %19 = fcmp oeq double %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %24 = fcmp oeq double %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %3
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 1
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #5 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundaSERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %5, i32 0, i32 0
  store double %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %5, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_loopParams.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
