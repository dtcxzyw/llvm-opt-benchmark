target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN2os22uses_stack_guard_pagesEv = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK13StackOverflow9stack_endEv = comdat any

$_ZN13StackOverflow21stack_guard_zone_sizeEv = comdat any

$_ZN2os29must_commit_stack_guard_pagesEv = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK13StackOverflow24stack_reserved_zone_baseEv = comdat any

$_ZN13StackOverflow24stack_reserved_zone_sizeEv = comdat any

$_ZNK13StackOverflow10stack_baseEv = comdat any

$_ZNK13StackOverflow19stack_red_zone_baseEv = comdat any

$_ZN13StackOverflow31stack_yellow_reserved_zone_sizeEv = comdat any

$_ZN13StackOverflow19stack_red_zone_sizeEv = comdat any

$_ZNK13StackOverflow25reserved_stack_activationEv = comdat any

$_ZN13StackOverflow29set_reserved_stack_activationEPh = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN13StackOverflow22stack_yellow_zone_sizeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN13StackOverflow20_stack_red_zone_sizeE = hidden global i64 0, align 8
@_ZN13StackOverflow23_stack_yellow_zone_sizeE = hidden global i64 0, align 8
@_ZN13StackOverflow25_stack_reserved_zone_sizeE = hidden global i64 0, align 8
@_ZN13StackOverflow23_stack_shadow_zone_sizeE = hidden global i64 0, align 8
@StackRedPages = external global i64, align 8
@StackYellowPages = external global i64, align 8
@StackReservedPages = external global i64, align 8
@StackShadowPages = external global i64, align 8
@DisablePrimordialThreadGuardPages = external global i8, align 1
@.str = private unnamed_addr constant [50 x i8] c"Stack guard page creation for thread %lu disabled\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Attempt to allocate stack guard pages failed.\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Attempt to protect stack guard pages failed (0x%016lx-0x%016lx).\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/runtime/stackOverflow.cpp\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"memory to guard stack pages\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Thread %lu stack guard pages activated: 0x%016lx-0x%016lx.\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Attempt to deallocate stack guard pages failed (0x%016lx-0x%016lx).\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"Attempt to unprotect stack guard pages failed (0x%016lx-0x%016lx).\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Thread %lu stack guard pages removed: 0x%016lx-0x%016lx.\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"guarantee(base < stack_base()) failed\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Error calculating stack reserved zone\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"guarantee(base < os::current_stack_pointer()) failed\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Attempt to guard stack reserved zone failed.\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Attempt to unguard stack reserved zone failed.\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Error calculating stack yellow zone\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Attempt to guard stack yellow zone failed.\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Attempt to unguard stack yellow zone failed.\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Attempt to unguard stack red zone failed.\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"guarantee(cur_sp > stack_reserved_zone_base()) failed\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"not enough space to reguard - increase StackShadowPages\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stackOverflow.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN13StackOverflow27initialize_stack_zone_sizesEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  store i64 %3, ptr %1, align 8
  store i64 4096, ptr %2, align 8
  %4 = load i64, ptr @StackRedPages, align 8
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %4, %5
  %7 = load i64, ptr %1, align 8
  %8 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %9 = load i64, ptr @StackYellowPages, align 8
  %10 = load i64, ptr %2, align 8
  %11 = mul i64 %9, %10
  %12 = load i64, ptr %1, align 8
  %13 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %14 = load i64, ptr @StackReservedPages, align 8
  %15 = load i64, ptr %2, align 8
  %16 = mul i64 %14, %15
  %17 = load i64, ptr %1, align 8
  %18 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %19 = load i64, ptr @StackShadowPages, align 8
  %20 = load i64, ptr %2, align 8
  %21 = mul i64 %19, %20
  %22 = load i64, ptr %1, align 8
  %23 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr @_ZN13StackOverflow23_stack_shadow_zone_sizeE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13StackOverflow20stack_guards_enabledEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackOverflow, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackOverflow24create_stack_guard_pagesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN2os22uses_stack_guard_pagesEv()
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.StackOverflow, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr @DisablePrimordialThreadGuardPages, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN2os20is_primordial_threadEv()
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %8, %1
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %22

20:                                               ; preds = %17
  %21 = call noundef i64 @_ZN2os17current_thread_idEv()
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str, i64 noundef %21)
  br label %22

22:                                               ; preds = %20, %19
  br label %70

23:                                               ; preds = %15, %12
  %24 = call noundef ptr @_ZNK13StackOverflow9stack_endEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr %24, ptr %3, align 8
  %25 = call noundef i64 @_ZN13StackOverflow21stack_guard_zone_sizeEv()
  store i64 %25, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN2os29must_commit_stack_guard_pagesEv()
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZN2os24create_stack_guard_pagesEPcm(ptr noundef %31, i64 noundef %32)
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  br label %38

37:                                               ; preds = %34
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.4)
  br label %38

38:                                               ; preds = %37, %36
  br label %70

39:                                               ; preds = %30, %23
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %4, align 8
  %42 = call noundef zeroext i1 @_ZN2os12guard_memoryEPcm(ptr noundef %40, i64 noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds %class.StackOverflow, ptr %6, i32 0, i32 0
  store i32 3, ptr %44, align 8
  br label %59

45:                                               ; preds = %39
  %46 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  br label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef i64 @_Z3p2iPVKv(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = call noundef i64 @_Z3p2iPVKv(ptr noundef %53)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.5, i64 noundef %50, i64 noundef %54)
  br label %55

55:                                               ; preds = %48, %47
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %4, align 8
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef @.str.6, i32 noundef 107, i64 noundef %57, i32 noundef -536870909, ptr noundef @.str.7) #5
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %43
  %60 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br label %70

62:                                               ; preds = %59
  %63 = call noundef i64 @_ZN2os17current_thread_idEv()
  %64 = load ptr, ptr %3, align 8
  %65 = call noundef i64 @_Z3p2iPVKv(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = load i64, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = call noundef i64 @_Z3p2iPVKv(ptr noundef %68)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8, i64 noundef %63, i64 noundef %65, i64 noundef %69)
  br label %70

70:                                               ; preds = %62, %61, %38, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2os22uses_stack_guard_pagesEv() #1 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN2os20is_primordial_threadEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef i64 @_ZN2os17current_thread_idEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13StackOverflow9stack_endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackOverflow, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow21stack_guard_zone_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv()
  %2 = call noundef i64 @_ZN13StackOverflow31stack_yellow_reserved_zone_sizeEv()
  %3 = add i64 %1, %2
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2os29must_commit_stack_guard_pagesEv() #1 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN2os24create_stack_guard_pagesEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef zeroext i1 @_ZN2os12guard_memoryEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackOverflow24remove_stack_guard_pagesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.StackOverflow, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %66

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK13StackOverflow9stack_endEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store ptr %11, ptr %3, align 8
  %12 = call noundef i64 @_ZN13StackOverflow21stack_guard_zone_sizeEv()
  store i64 %12, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN2os29must_commit_stack_guard_pagesEv()
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN2os24remove_stack_guard_pagesEPcm(ptr noundef %15, i64 noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.StackOverflow, ptr %5, i32 0, i32 0
  store i32 0, ptr %19, align 8
  br label %31

20:                                               ; preds = %14
  %21 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i64 @_Z3p2iPVKv(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = call noundef i64 @_Z3p2iPVKv(ptr noundef %28)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.9, i64 noundef %25, i64 noundef %29)
  br label %30

30:                                               ; preds = %23, %22
  br label %66

31:                                               ; preds = %18
  br label %55

32:                                               ; preds = %10
  %33 = getelementptr inbounds %class.StackOverflow, ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %66

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call noundef zeroext i1 @_ZN2os14unguard_memoryEPcm(ptr noundef %38, i64 noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.StackOverflow, ptr %5, i32 0, i32 0
  store i32 0, ptr %42, align 8
  br label %54

43:                                               ; preds = %37
  %44 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  br label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef i64 @_Z3p2iPVKv(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = call noundef i64 @_Z3p2iPVKv(ptr noundef %51)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.10, i64 noundef %48, i64 noundef %52)
  br label %53

53:                                               ; preds = %46, %45
  br label %66

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %31
  %56 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  br label %66

58:                                               ; preds = %55
  %59 = call noundef i64 @_ZN2os17current_thread_idEv()
  %60 = load ptr, ptr %3, align 8
  %61 = call noundef i64 @_Z3p2iPVKv(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = load i64, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = call noundef i64 @_Z3p2iPVKv(ptr noundef %64)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.11, i64 noundef %59, i64 noundef %61, i64 noundef %65)
  br label %66

66:                                               ; preds = %58, %57, %53, %36, %30, %9
  ret void
}

declare noundef zeroext i1 @_ZN2os24remove_stack_guard_pagesEPcm(ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_ZN2os14unguard_memoryEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackOverflow26enable_stack_reserved_zoneEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.StackOverflow, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %42

15:                                               ; preds = %10, %2
  %16 = call noundef ptr @_ZNK13StackOverflow24stack_reserved_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %17 = call noundef i64 @_ZN13StackOverflow24stack_reserved_zone_sizeEv()
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK13StackOverflow10stack_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 154, ptr noundef @.str.12, ptr noundef @.str.13) #5
  unreachable

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZN2os21current_stack_pointerEv()
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 155, ptr noundef @.str.14, ptr noundef @.str.13) #5
  unreachable

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i64 @_ZN13StackOverflow24stack_reserved_zone_sizeEv()
  %38 = call noundef zeroext i1 @_ZN2os12guard_memoryEPcm(ptr noundef %36, i64 noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.StackOverflow, ptr %7, i32 0, i32 0
  store i32 3, ptr %40, align 8
  br label %42

41:                                               ; preds = %35
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.15)
  br label %42

42:                                               ; preds = %41, %39, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13StackOverflow24stack_reserved_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13StackOverflow9stack_endEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv()
  %6 = call noundef i64 @_ZN13StackOverflow22stack_yellow_zone_sizeEv()
  %7 = add i64 %5, %6
  %8 = call noundef i64 @_ZN13StackOverflow24stack_reserved_zone_sizeEv()
  %9 = add i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow24stack_reserved_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13StackOverflow10stack_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackOverflow, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare noundef ptr @_ZN2os21current_stack_pointerEv() #2

declare void @_Z7warningPKcz(ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackOverflow27disable_stack_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.StackOverflow, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %20

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK13StackOverflow24stack_reserved_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %11 = call noundef i64 @_ZN13StackOverflow24stack_reserved_zone_sizeEv()
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i64 @_ZN13StackOverflow24stack_reserved_zone_sizeEv()
  %16 = call noundef zeroext i1 @_ZN2os14unguard_memoryEPcm(ptr noundef %14, i64 noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds %class.StackOverflow, ptr %4, i32 0, i32 0
  store i32 1, ptr %18, align 8
  br label %20

19:                                               ; preds = %9
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.16)
  br label %20

20:                                               ; preds = %19, %17, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK13StackOverflow19stack_red_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13StackOverflow10stack_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 189, ptr noundef @.str.12, ptr noundef @.str.17) #5
  unreachable

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZN2os21current_stack_pointerEv()
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 190, ptr noundef @.str.14, ptr noundef @.str.17) #5
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i64 @_ZN13StackOverflow31stack_yellow_reserved_zone_sizeEv()
  %24 = call noundef zeroext i1 @_ZN2os12guard_memoryEPcm(ptr noundef %22, i64 noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.StackOverflow, ptr %4, i32 0, i32 0
  store i32 3, ptr %26, align 8
  br label %28

27:                                               ; preds = %21
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.18)
  br label %28

28:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13StackOverflow19stack_red_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13StackOverflow9stack_endEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv()
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow31stack_yellow_reserved_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %2 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %3 = add i64 %1, %2
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackOverflow34disable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.StackOverflow, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %17

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK13StackOverflow19stack_red_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i64 @_ZN13StackOverflow31stack_yellow_reserved_zone_sizeEv()
  %13 = call noundef zeroext i1 @_ZN2os14unguard_memoryEPcm(ptr noundef %11, i64 noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.StackOverflow, ptr %4, i32 0, i32 0
  store i32 2, ptr %15, align 8
  br label %17

16:                                               ; preds = %9
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.19)
  br label %17

17:                                               ; preds = %16, %14, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackOverflow22disable_stack_red_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK13StackOverflow19stack_red_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv()
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv()
  %11 = call noundef zeroext i1 @_ZN2os14unguard_memoryEPcm(ptr noundef %9, i64 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.20)
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13StackOverflow13reguard_stackEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.StackOverflow, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.StackOverflow, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %42

15:                                               ; preds = %10, %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK13StackOverflow24stack_reserved_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 239, ptr noundef @.str.21, ptr noundef @.str.22) #5
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %class.StackOverflow, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %28 = call noundef ptr @_ZNK13StackOverflow25reserved_stack_activationEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %29 = call noundef ptr @_ZNK13StackOverflow10stack_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call noundef ptr @_ZNK13StackOverflow10stack_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN13StackOverflow29set_reserved_stack_activationEPh(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  br label %41

34:                                               ; preds = %23
  %35 = getelementptr inbounds %class.StackOverflow, ptr %6, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call noundef ptr @_ZNK13StackOverflow10stack_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN13StackOverflow29set_reserved_stack_activationEPh(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %39)
  call void @_ZN13StackOverflow26enable_stack_reserved_zoneEb(ptr noundef nonnull align 8 dereferenceable(56) %6, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %14
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13StackOverflow25reserved_stack_activationEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackOverflow, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StackOverflow29set_reserved_stack_activationEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.StackOverflow, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13StackOverflow13reguard_stackEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN2os21current_stack_pointerEv()
  %5 = call noundef zeroext i1 @_ZN13StackOverflow13reguard_stackEPh(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13StackOverflow23reguard_stack_if_neededEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13StackOverflow20stack_guards_enabledEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN13StackOverflow13reguard_stackEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i1 [ %6, %5 ], [ true, %7 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow22stack_yellow_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stackOverflow.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
