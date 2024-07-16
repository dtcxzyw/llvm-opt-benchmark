target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XMarkStripe = type { %class.XStackList, [56 x i8], %class.XStackList, [56 x i8] }
%class.XStackList = type { ptr }
%class.XMarkStripeSet = type { i64, i64, [48 x i8], [16 x %class.XMarkStripe] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.XMarkThreadLocalStacks = type { ptr, [16 x ptr] }
%class.XStack = type { i64, ptr, [15 x ptr] }
%class.XStack.1 = type { i64, ptr, [254 x %class.XMarkStackEntry] }
%class.XMarkStackEntry = type { i64 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN10XStackListI6XStackI15XMarkStackEntryLm254EEEC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK11XMarkStripe8is_emptyEv = comdat any

$_ZNK14XMarkStripeSet8nstripesEv = comdat any

$_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE3popERS2_ = comdat any

$_ZN6XStackI15XMarkStackEntryLm254EEC2Ev = comdat any

$_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EEC2Ev = comdat any

$_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_ = comdat any

$_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_ = comdat any

$_ZN11XMarkStripe13publish_stackEP6XStackI15XMarkStackEntryLm254EEb = comdat any

$_ZN11XMarkStripe11steal_stackEv = comdat any

$_ZN6XStackI15XMarkStackEntryLm254EE3popERS0_ = comdat any

$_ZN14XMarkStripeSet9stripe_atEm = comdat any

$_ZNK6XStackI15XMarkStackEntryLm254EE8is_emptyEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK10XStackListI6XStackI15XMarkStackEntryLm254EEE8is_emptyEv = comdat any

$_ZNK10XStackListI6XStackI15XMarkStackEntryLm254EEE24decode_versioned_pointerEPKS2_PPS2_Pj = comdat any

$_ZN10XStackListI6XStackI15XMarkStackEntryLm254EEE4pushEPS2_ = comdat any

$_ZN6XStackI15XMarkStackEntryLm254EE9next_addrEv = comdat any

$_ZNK10XStackListI6XStackI15XMarkStackEntryLm254EEE24encode_versioned_pointerEPKS2_j = comdat any

$_ZN6Atomic7cmpxchgIP6XStackI15XMarkStackEntryLm254EES4_S4_EET_PVS5_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIP6XStackI15XMarkStackEntryLm254EES4_S4_vEclEPVS4_S4_S4_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP6XStackI15XMarkStackEntryLm254EEEET_PVS7_S7_S7_19atomic_memory_order = comdat any

$_ZN10XStackListI6XStackI15XMarkStackEntryLm254EEE3popEv = comdat any

$_ZNK6XStackI15XMarkStackEntryLm254EE4nextEv = comdat any

$_ZNK6XStackI15XMarkStackEntryLm254EE7is_fullEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK6XStackIPS_I15XMarkStackEntryLm254EELm15EE8is_emptyEv = comdat any

$_ZN15XMarkStackEntryC2Ev = comdat any

$_ZNK6XStackIPS_I15XMarkStackEntryLm254EELm15EE7is_fullEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [23 x i8] c"Using %lu mark stripes\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@XMarkStackSpaceStart = external global i64, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xMarkStack.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11XMarkStripeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11XMarkStripeC2Ev
@_ZN14XMarkStripeSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14XMarkStripeSetC2Ev
@_ZN22XMarkThreadLocalStacksC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22XMarkThreadLocalStacksC2Ev

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
define hidden void @_ZN11XMarkStripeC2Ev(ptr noundef nonnull align 64 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMarkStripe, ptr %3, i32 0, i32 0
  call void @_ZN10XStackListI6XStackI15XMarkStackEntryLm254EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.XMarkStripe, ptr %3, i32 0, i32 2
  call void @_ZN10XStackListI6XStackI15XMarkStackEntryLm254EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10XStackListI6XStackI15XMarkStackEntryLm254EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStackList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK10XStackListI6XStackI15XMarkStackEntryLm254EEE24encode_versioned_pointerEPKS2_j(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, i32 noundef 0)
  store volatile ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XMarkStripeSetC2Ev(ptr noundef nonnull align 64 dereferenceable(2112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMarkStripeSet, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 64
  %5 = getelementptr inbounds %class.XMarkStripeSet, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.XMarkStripeSet, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [16 x %class.XMarkStripe], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.XMarkStripe, ptr %7, i64 16
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %11, %9 ]
  call void @_ZN11XMarkStripeC1Ev(ptr noundef nonnull align 64 dereferenceable(72) %10)
  %11 = getelementptr inbounds %class.XMarkStripe, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XMarkStripeSet12set_nstripesEm(ptr noundef nonnull align 64 dereferenceable(2112) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.XMarkStripeSet, ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 64
  %8 = load i64, ptr %4, align 8
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds %class.XMarkStripeSet, ptr %5, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.XMarkStripeSet, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14XMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %class.XMarkStripeSet, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 64
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.XMarkStripeSet, ptr %5, i32 0, i32 3
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds [16 x %class.XMarkStripe], ptr %12, i64 0, i64 %13
  %15 = call noundef zeroext i1 @_ZNK11XMarkStripe8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(72) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %22

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8
  br label %6, !llvm.loop !6

21:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11XMarkStripe8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMarkStripe, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK10XStackListI6XStackI15XMarkStackEntryLm254EEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.XMarkStripe, ptr %3, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZNK10XStackListI6XStackI15XMarkStackEntryLm254EEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14XMarkStripeSet17stripe_for_workerEjj(ptr noundef nonnull align 64 dereferenceable(2112) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.XMarkStripeSet, ptr %12, i32 0, i32 0
  %16 = load i64, ptr %15, align 64
  %17 = udiv i64 %14, %16
  %18 = getelementptr inbounds %class.XMarkStripeSet, ptr %12, i32 0, i32 0
  %19 = load i64, ptr %18, align 64
  %20 = mul i64 %17, %19
  store i64 %20, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %7, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %class.XMarkStripeSet, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %27, %29
  store i64 %30, ptr %8, align 8
  br label %51

31:                                               ; preds = %3
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 %33, %34
  store i64 %35, ptr %9, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %7, align 8
  %39 = sub i64 %37, %38
  store i64 %39, ptr %10, align 8
  %40 = getelementptr inbounds %class.XMarkStripeSet, ptr %12, i32 0, i32 0
  %41 = load i64, ptr %40, align 64
  %42 = uitofp i64 %41 to double
  %43 = load i64, ptr %9, align 8
  %44 = uitofp i64 %43 to double
  %45 = fdiv double %42, %44
  store double %45, ptr %11, align 8
  %46 = load i64, ptr %10, align 8
  %47 = uitofp i64 %46 to double
  %48 = load double, ptr %11, align 8
  %49 = fmul double %47, %48
  %50 = fptoui double %49 to i64
  store i64 %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %31, %25
  %52 = getelementptr inbounds %class.XMarkStripeSet, ptr %12, i32 0, i32 3
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds [16 x %class.XMarkStripe], ptr %52, i64 0, i64 %53
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22XMarkThreadLocalStacksC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %13, %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %11
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8
  br label %6, !llvm.loop !8

16:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22XMarkThreadLocalStacks8is_emptyEPK14XMarkStripeSet(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK14XMarkStripeSet8nstripesEv(ptr noundef nonnull align 64 dereferenceable(2112) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8
  br label %9, !llvm.loop !9

26:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14XMarkStripeSet8nstripesEv(ptr noundef nonnull align 64 dereferenceable(2112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMarkStripeSet, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN19XMarkStackAllocator14alloc_magazineEv(ptr noundef nonnull align 64 dereferenceable(128) %12)
  %14 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %30

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %2
  store ptr null, ptr %6, align 8
  %21 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE3popERS2_(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN6XStackI15XMarkStackEntryLm254EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2048) %26)
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %18
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare noundef ptr @_ZN19XMarkStackAllocator14alloc_magazineEv(ptr noundef nonnull align 64 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE3popERS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6XStackIPS_I15XMarkStackEntryLm254EELm15EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.XStack, ptr %6, i32 0, i32 2
  %11 = getelementptr inbounds %class.XStack, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds [15 x ptr], ptr %10, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6XStackI15XMarkStackEntryLm254EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2048) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStack.1, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.XStack.1, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.XStack.1, ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [254 x %class.XMarkStackEntry], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.XMarkStackEntry, ptr %7, i64 254
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %11, %9 ]
  call void @_ZN15XMarkStackEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %class.XMarkStackEntry, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %3
  %9 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %14 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %26

15:                                               ; preds = %8
  %16 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN19XMarkStackAllocator13free_magazineEP6XStackIPS0_I15XMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(128) %22, ptr noundef %24)
  %25 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  store ptr null, ptr %25, align 8
  br label %8, !llvm.loop !10

26:                                               ; preds = %20, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStack, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.XStack, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6XStackIPS_I15XMarkStackEntryLm254EELm15EE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.XStack, ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds %class.XStack, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %13
  store ptr %10, ptr %15, align 8
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

declare void @_ZN19XMarkStackAllocator13free_magazineEP6XStackIPS0_I15XMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(128), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %class.XMarkStackEntry, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %class.XMarkStackEntry, align 8
  %16 = getelementptr inbounds %class.XMarkStackEntry, ptr %8, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  br label %21

21:                                               ; preds = %38, %6
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef ptr @_ZN22XMarkThreadLocalStacks14allocate_stackEP19XMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %12, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 false, ptr %7, align 1
  br label %44

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %34 = getelementptr inbounds %class.XMarkStackEntry, ptr %15, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(2048) %33, i64 %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 true, ptr %7, align 1
  br label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  call void @_ZN11XMarkStripe13publish_stackEP6XStackI15XMarkStackEntryLm254EEb(ptr noundef nonnull align 64 dereferenceable(72) %39, ptr noundef %40, i1 noundef zeroext %42)
  store ptr null, ptr %14, align 8
  %43 = load ptr, ptr %12, align 8
  store ptr null, ptr %43, align 8
  br label %21, !llvm.loop !11

44:                                               ; preds = %37, %30
  %45 = load i1, ptr %7, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.XMarkStackEntry, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %class.XMarkStackEntry, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK6XStackI15XMarkStackEntryLm254EE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(2048) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.XStack.1, ptr %7, i32 0, i32 2
  %12 = getelementptr inbounds %class.XStack.1, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds [254 x %class.XMarkStackEntry], ptr %11, i64 0, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false)
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XMarkStripe13publish_stackEP6XStackI15XMarkStackEntryLm254EEb(ptr noundef nonnull align 64 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.XMarkStripe, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  call void @_ZN10XStackListI6XStackI15XMarkStackEntryLm254EEE4pushEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.XMarkStripe, ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8
  call void @_ZN10XStackListI6XStackI15XMarkStackEntryLm254EEE4pushEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22XMarkThreadLocalStacks8pop_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EERS5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %32, %5
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef ptr @_ZN11XMarkStripe11steal_stackEv(ptr noundef nonnull align 64 dereferenceable(72) %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 false, ptr %6, align 1
  br label %36

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef zeroext i1 @_ZN6XStackI15XMarkStackEntryLm254EE3popERS0_(ptr noundef nonnull align 8 dereferenceable(2048) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 true, ptr %6, align 1
  br label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %12, align 8
  call void @_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %33, ptr noundef %34)
  store ptr null, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr null, ptr %35, align 8
  br label %16, !llvm.loop !12

36:                                               ; preds = %31, %25
  %37 = load i1, ptr %6, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XMarkStripe11steal_stackEv(ptr noundef nonnull align 64 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XMarkStripe, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZN10XStackListI6XStackI15XMarkStackEntryLm254EEE3popEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.XMarkStripe, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN10XStackListI6XStackI15XMarkStackEntryLm254EEE3popEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6XStackI15XMarkStackEntryLm254EE3popERS0_(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6XStackI15XMarkStackEntryLm254EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(2048) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.XStack.1, ptr %6, i32 0, i32 2
  %11 = getelementptr inbounds %class.XStack.1, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds [254 x %class.XMarkStackEntry], ptr %10, i64 0, i64 %13
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22XMarkThreadLocalStacks5flushEP19XMarkStackAllocatorP14XMarkStripeSet(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %41, %3
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNK14XMarkStripeSet8nstripesEv(ptr noundef nonnull align 64 dereferenceable(2112) %15)
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call noundef ptr @_ZN14XMarkStripeSet9stripe_atEm(ptr noundef nonnull align 64 dereferenceable(2112) %19, i64 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %12, i32 0, i32 1
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds [16 x ptr], ptr %22, i64 0, i64 %23
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %41

30:                                               ; preds = %18
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef zeroext i1 @_ZNK6XStackI15XMarkStackEntryLm254EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(2048) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN22XMarkThreadLocalStacks10free_stackEP19XMarkStackAllocatorP6XStackI15XMarkStackEntryLm254EE(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef %34, ptr noundef %35)
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  call void @_ZN11XMarkStripe13publish_stackEP6XStackI15XMarkStackEntryLm254EEb(ptr noundef nonnull align 64 dereferenceable(72) %37, ptr noundef %38, i1 noundef zeroext true)
  store i8 1, ptr %7, align 1
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %10, align 8
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %29
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %13, !llvm.loop !13

44:                                               ; preds = %13
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14XMarkStripeSet9stripe_atEm(ptr noundef nonnull align 64 dereferenceable(2112) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XMarkStripeSet, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [16 x %class.XMarkStripe], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6XStackI15XMarkStackEntryLm254EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStack.1, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22XMarkThreadLocalStacks4freeEP19XMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN19XMarkStackAllocator13free_magazineEP6XStackIPS0_I15XMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(128) %10, ptr noundef %12)
  %13 = getelementptr inbounds %class.XMarkThreadLocalStacks, ptr %5, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10XStackListI6XStackI15XMarkStackEntryLm254EEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.XStackList, ptr %6, i32 0, i32 0
  %8 = load volatile ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  call void @_ZNK10XStackListI6XStackI15XMarkStackEntryLm254EEE24decode_versioned_pointerEPKS2_PPS2_Pj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9, ptr noundef %4, ptr noundef %5)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10XStackListI6XStackI15XMarkStackEntryLm254EEE24decode_versioned_pointerEPKS2_PPS2_Pj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = lshr i64 %11, 32
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp eq i64 %13, 4294967295
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store ptr null, ptr %16, align 8
  br label %24

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8
  %19 = shl i64 %18, 11
  %20 = load i64, ptr @XMarkStackSpaceStart, align 8
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %7, align 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %15
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %8, align 8
  store i32 %27, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10XStackListI6XStackI15XMarkStackEntryLm254EEE4pushEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.XStackList, ptr %9, i32 0, i32 0
  %11 = load volatile ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN6XStackI15XMarkStackEntryLm254EE9next_addrEv(ptr noundef nonnull align 8 dereferenceable(2048) %14)
  call void @_ZNK10XStackListI6XStackI15XMarkStackEntryLm254EEE24decode_versioned_pointerEPKS2_PPS2_Pj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13, ptr noundef %15, ptr noundef %6)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  %19 = call noundef ptr @_ZNK10XStackListI6XStackI15XMarkStackEntryLm254EEE24encode_versioned_pointerEPKS2_j(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %class.XStackList, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZN6Atomic7cmpxchgIP6XStackI15XMarkStackEntryLm254EES4_S4_EET_PVS5_T0_T1_19atomic_memory_order(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 8)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  br label %30

28:                                               ; preds = %12
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %5, align 8
  br label %12, !llvm.loop !14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6XStackI15XMarkStackEntryLm254EE9next_addrEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStack.1, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10XStackListI6XStackI15XMarkStackEntryLm254EEE24encode_versioned_pointerEPKS2_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 4294967295, ptr %7, align 8
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i64, ptr @XMarkStackSpaceStart, align 8
  %15 = sub i64 %13, %14
  %16 = lshr i64 %15, 11
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i64, ptr %7, align 8
  %19 = shl i64 %18, 32
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = or i64 %19, %21
  %23 = inttoptr i64 %22 to ptr
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP6XStackI15XMarkStackEntryLm254EES4_S4_EET_PVS5_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP6XStackI15XMarkStackEntryLm254EES4_S4_vEclEPVS4_S4_S4_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP6XStackI15XMarkStackEntryLm254EES4_S4_vEclEPVS4_S4_S4_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP6XStackI15XMarkStackEntryLm254EEEET_PVS7_S7_S7_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP6XStackI15XMarkStackEntryLm254EEEET_PVS7_S7_S7_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #5, !srcloc !15
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10XStackListI6XStackI15XMarkStackEntryLm254EEE3popEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.XStackList, ptr %9, i32 0, i32 0
  %11 = load volatile ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %32, %1
  %13 = load ptr, ptr %4, align 8
  call void @_ZNK10XStackListI6XStackI15XMarkStackEntryLm254EEE24decode_versioned_pointerEPKS2_PPS2_Pj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13, ptr noundef %5, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK6XStackI15XMarkStackEntryLm254EE4nextEv(ptr noundef nonnull align 8 dereferenceable(2048) %18)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  %22 = call noundef ptr @_ZNK10XStackListI6XStackI15XMarkStackEntryLm254EEE24encode_versioned_pointerEPKS2_j(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds %class.XStackList, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN6Atomic7cmpxchgIP6XStackI15XMarkStackEntryLm254EES4_S4_EET_PVS5_T0_T1_19atomic_memory_order(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 8)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %2, align 8
  br label %34

32:                                               ; preds = %17
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %12, !llvm.loop !16

34:                                               ; preds = %30, %16
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6XStackI15XMarkStackEntryLm254EE4nextEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStack.1, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6XStackI15XMarkStackEntryLm254EE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStack.1, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 254
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6XStackIPS_I15XMarkStackEntryLm254EELm15EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStack, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XMarkStackEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6XStackIPS_I15XMarkStackEntryLm254EELm15EE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStack, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 15
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xMarkStack.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2145412694}
!16 = distinct !{!16, !7}
