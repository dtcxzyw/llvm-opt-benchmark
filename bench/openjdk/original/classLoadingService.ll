target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ExceptionMark = type { ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.PerfData = type { ptr, ptr, i32, i32, i8, i32, ptr, ptr }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.Array = type { i32, [1 x ptr] }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.Array.5 = type { i32, [1 x ptr] }
%class.anon = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13ExceptionMark6threadEv = comdat any

$_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP10JavaThread = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsEP10JavaThread = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN13MemoryService11get_verboseEv = comdat any

$_ZN19ClassLoadingService11get_verboseEv = comdat any

$_ZN8PerfLong9get_valueEv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZNK6Symbol5bytesEv = comdat any

$_ZNK6Symbol11utf8_lengthEv = comdat any

$_ZN15PerfLongVariant3incEv = comdat any

$_ZN15PerfLongVariant3incEl = comdat any

$_ZNK13InstanceKlass7methodsEv = comdat any

$_ZNK5ArrayIP6MethodE6lengthEv = comdat any

$_ZNK5ArrayIP6MethodE2atEi = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK6Symbol4baseEv = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZNK5Klass17is_instance_klassEv = comdat any

$_ZN5ArrayIP6MethodE4sizeEv = comdat any

$_ZNK13InstanceKlass9constantsEv = comdat any

$_ZNK13InstanceKlass16local_interfacesEv = comdat any

$_ZN5ArrayIP13InstanceKlassE4sizeEv = comdat any

$_ZNK13InstanceKlass21transitive_interfacesEv = comdat any

$_ZN5ArrayIP6MethodE4sizeEi = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5ArrayIP6MethodE11byte_sizeofEi = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5ArrayIP6MethodE11byte_sizeofEim = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN5ArrayIP13InstanceKlassE4sizeEi = comdat any

$_ZN5ArrayIP13InstanceKlassE11byte_sizeofEi = comdat any

$_ZN5ArrayIP13InstanceKlassE11byte_sizeofEim = comdat any

$_ZNK5ArrayIP6MethodE4dataEv = comdat any

$_ZN5ArrayIP6MethodE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN19ClassLoadingService21_classes_loaded_countE = hidden global ptr null, align 8
@_ZN19ClassLoadingService23_classes_unloaded_countE = hidden global ptr null, align 8
@_ZN19ClassLoadingService18_classbytes_loadedE = hidden global ptr null, align 8
@_ZN19ClassLoadingService20_classbytes_unloadedE = hidden global ptr null, align 8
@_ZN19ClassLoadingService28_shared_classes_loaded_countE = hidden global ptr null, align 8
@_ZN19ClassLoadingService30_shared_classes_unloaded_countE = hidden global ptr null, align 8
@_ZN19ClassLoadingService25_shared_classbytes_loadedE = hidden global ptr null, align 8
@_ZN19ClassLoadingService27_shared_classbytes_unloadedE = hidden global ptr null, align 8
@_ZN19ClassLoadingService19_class_methods_sizeE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"loadedClasses\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"unloadedClasses\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"sharedLoadedClasses\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"sharedUnloadedClasses\00", align 1
@UsePerfData = external global i8, align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"loadedBytes\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"unloadedBytes\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"sharedLoadedBytes\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"sharedUnloadedBytes\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"methodBytes\00", align 1
@Management_lock = external global ptr, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_classLoadingService.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ClassLoadingService4initEv() #1 align 2 {
  %1 = alloca %class.ExceptionMark, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = call noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef 9, ptr noundef @.str, i32 noundef 4, ptr noundef %5)
  store ptr %6, ptr @_ZN19ClassLoadingService21_classes_loaded_countE, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %63

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef 9, ptr noundef @.str.4, i32 noundef 4, ptr noundef %11)
  store ptr %12, ptr @_ZN19ClassLoadingService23_classes_unloaded_countE, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %63

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef ptr @_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef 9, ptr noundef @.str.5, i32 noundef 4, ptr noundef %17)
  store ptr %18, ptr @_ZN19ClassLoadingService28_shared_classes_loaded_countE, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %63

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef ptr @_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef 9, ptr noundef @.str.6, i32 noundef 4, ptr noundef %23)
  store ptr %24, ptr @_ZN19ClassLoadingService30_shared_classes_unloaded_countE, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %63

28:                                               ; preds = %22
  %29 = load i8, ptr @UsePerfData, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef ptr @_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef 11, ptr noundef @.str.7, i32 noundef 2, ptr noundef %32)
  store ptr %33, ptr @_ZN19ClassLoadingService18_classbytes_loadedE, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %63

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = call noundef ptr @_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef 11, ptr noundef @.str.8, i32 noundef 2, ptr noundef %38)
  store ptr %39, ptr @_ZN19ClassLoadingService20_classbytes_unloadedE, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %63

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = call noundef ptr @_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef 11, ptr noundef @.str.9, i32 noundef 2, ptr noundef %44)
  store ptr %45, ptr @_ZN19ClassLoadingService25_shared_classbytes_loadedE, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %63

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = call noundef ptr @_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef 11, ptr noundef @.str.10, i32 noundef 2, ptr noundef %50)
  store ptr %51, ptr @_ZN19ClassLoadingService27_shared_classbytes_unloadedE, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  br label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef 11, ptr noundef @.str.11, i32 noundef 2, ptr noundef %56)
  store ptr %57, ptr @_ZN19ClassLoadingService19_class_methods_sizeE, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  br label %63

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %28
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %60, %54, %48, %42, %36, %27, %21, %15, %9
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  %64 = load i32, ptr %3, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionMark, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef 0, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef 0, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19ClassLoadingService11set_verboseEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = load ptr, ptr @Management_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i32 noundef 0)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 3, i32 0
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef %10, i32 noundef 0, i32 noundef 16, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @_ZN19ClassLoadingService27reset_trace_class_unloadingEv()
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

declare void @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef, i32 noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ClassLoadingService27reset_trace_class_unloadingEv() #1 align 2 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call noundef zeroext i1 @_ZN13MemoryService11get_verboseEv()
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call noundef zeroext i1 @_ZN19ClassLoadingService11get_verboseEv()
  br label %6

6:                                                ; preds = %4, %0
  %7 = phi i1 [ true, %0 ], [ %5, %4 ]
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  %9 = load i8, ptr %1, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 3, i32 0
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef %12, i32 noundef 0, i32 noundef 16, i32 noundef 165, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MemoryService11get_verboseEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ClassLoadingService11get_verboseEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN19ClassLoadingService18loaded_class_countEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN19ClassLoadingService21_classes_loaded_countE, align 8
  %2 = call noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = load ptr, ptr @_ZN19ClassLoadingService28_shared_classes_loaded_countE, align 8
  %4 = call noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = add nsw i64 %2, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfData, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN19ClassLoadingService20unloaded_class_countEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN19ClassLoadingService23_classes_unloaded_countE, align 8
  %2 = call noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = load ptr, ptr @_ZN19ClassLoadingService30_shared_classes_unloaded_countE, align 8
  %4 = call noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = add nsw i64 %2, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN19ClassLoadingService18loaded_class_bytesEv() #1 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN19ClassLoadingService18_classbytes_loadedE, align 8
  %5 = call noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = load ptr, ptr @_ZN19ClassLoadingService25_shared_classbytes_loadedE, align 8
  %7 = call noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = add nsw i64 %5, %7
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i64 [ %8, %3 ], [ -1, %9 ]
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN19ClassLoadingService20unloaded_class_bytesEv() #1 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN19ClassLoadingService20_classbytes_unloadedE, align 8
  %5 = call noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = load ptr, ptr @_ZN19ClassLoadingService27_shared_classbytes_unloadedE, align 8
  %7 = call noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = add nsw i64 %5, %7
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i64 [ %8, %3 ], [ -1, %9 ]
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN19ClassLoadingService25loaded_shared_class_countEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN19ClassLoadingService28_shared_classes_loaded_countE, align 8
  %2 = call noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN19ClassLoadingService27unloaded_shared_class_countEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN19ClassLoadingService30_shared_classes_unloaded_countE, align 8
  %2 = call noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN19ClassLoadingService25loaded_shared_class_bytesEv() #1 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN19ClassLoadingService25_shared_classbytes_loadedE, align 8
  %5 = call noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ -1, %6 ]
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN19ClassLoadingService27unloaded_shared_class_bytesEv() #1 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN19ClassLoadingService27_shared_classbytes_unloadedE, align 8
  %5 = call noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ -1, %6 ]
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN19ClassLoadingService22class_method_data_sizeEv() #1 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN19ClassLoadingService19_class_methods_sizeE, align 8
  %5 = call noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ -1, %6 ]
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ClassLoadingService19notify_class_loadedEP13InstanceKlassb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %25)
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22class__loaded\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %23, i32 1025, i32 %24, i32 -2053, ptr %26, i32 -260, i1 %28) #4, !srcloc !6
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  br label %29

29:                                               ; preds = %22
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN19ClassLoadingService28_shared_classes_loaded_countE, align 8
  br label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZN19ClassLoadingService21_classes_loaded_countE, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  call void @_ZN15PerfLongVariant3incEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %39 = load i8, ptr @UsePerfData, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr @_ZN19ClassLoadingService25_shared_classbytes_loadedE, align 8
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr @_ZN19ClassLoadingService18_classbytes_loadedE, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call noundef i64 @_ZL18compute_class_sizeP13InstanceKlass(ptr noundef %50)
  store i64 %51, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  call void @_ZN15PerfLongVariant3incEl(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef %53)
  br label %54

54:                                               ; preds = %48, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongVariant3incEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfData, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18compute_class_sizeP13InstanceKlass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(464) %4)
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %13)
  %15 = call noundef i32 @_ZN5ArrayIP6MethodE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %19)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(68) %20)
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %28)
  %30 = call noundef i32 @_ZN5ArrayIP13InstanceKlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZNK13InstanceKlass21transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %12
  %38 = load ptr, ptr %2, align 8
  %39 = call noundef ptr @_ZNK13InstanceKlass21transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %38)
  %40 = call noundef i32 @_ZN5ArrayIP13InstanceKlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %3, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %37, %12
  br label %45

45:                                               ; preds = %44, %1
  %46 = load i64, ptr %3, align 8
  %47 = mul i64 %46, 8
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongVariant3incEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.PerfData, ptr %5, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, %6
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ClassLoadingService21notify_class_unloadedEP13InstanceKlass(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %22)
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22class__unloaded\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %20, i32 1025, i32 %21, i32 -2053, ptr %23, i32 -260, i1 false) #4, !srcloc !8
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @_ZN19ClassLoadingService23_classes_unloaded_countE, align 8
  call void @_ZN15PerfLongVariant3incEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %26 = load i8, ptr @UsePerfData, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %55

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  %30 = call noundef i64 @_ZL18compute_class_sizeP13InstanceKlass(ptr noundef %29)
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr @_ZN19ClassLoadingService20_classbytes_unloadedE, align 8
  %32 = load i64, ptr %6, align 8
  call void @_ZN15PerfLongVariant3incEl(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %33)
  store ptr %34, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %51, %28
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr @_ZN19ClassLoadingService19_class_methods_sizeE, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 6
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(88) %44)
  %49 = sub nsw i32 0, %48
  %50 = sext i32 %49 to i64
  call void @_ZN15PerfLongVariant3incEl(ptr noundef nonnull align 8 dereferenceable(56) %41, i64 noundef %50)
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %35, !llvm.loop !10

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP6MethodE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN5ArrayIP6MethodE4sizeEi(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP13InstanceKlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.5, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN5ArrayIP13InstanceKlassE4sizeEi(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass21transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 38
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP6MethodE4sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i64 @_ZN5ArrayIP6MethodE11byte_sizeofEi(i32 noundef %5)
  %7 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef 8)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ArrayIP6MethodE11byte_sizeofEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN5ArrayIP6MethodE11byte_sizeofEim(i32 noundef %3, i64 noundef 8)
  ret i64 %4
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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ArrayIP6MethodE11byte_sizeofEim(i32 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %6, i32 noundef 0)
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %8, %9
  %11 = add i64 16, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP13InstanceKlassE4sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i64 @_ZN5ArrayIP13InstanceKlassE11byte_sizeofEi(i32 noundef %5)
  %7 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef 8)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ArrayIP13InstanceKlassE11byte_sizeofEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN5ArrayIP13InstanceKlassE11byte_sizeofEim(i32 noundef %3, i64 noundef 8)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ArrayIP13InstanceKlassE11byte_sizeofEim(i32 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %6, i32 noundef 0)
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %8, %9
  %11 = add i64 16, %10
  ret i64 %11
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP6MethodE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP6MethodE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_classLoadingService.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2152279245, i64 2152279295, i64 2152279406, i64 2152279487, i64 2152279528, i64 2152279568, i64 2152279607, i64 2152279645, i64 2152279691, i64 2152279803, i64 2152279886, i64 2152279933, i64 2152279971, i64 2152280016, i64 2152280103, i64 2152280177, i64 2152280223, i64 2152280335, i64 2152280431, i64 2152280478, i64 2152280518, i64 2152280556, i64 2152280601, i64 2152280639, i64 2152280684, i64 2152280751, i64 2152280805, i64 2152280844, i64 2152280950, i64 2152281032, i64 2152281128, i64 2152281219, i64 2152281278, i64 2152281337, i64 2152281403, i64 2152281491, i64 2152281598, i64 2152285794, i64 2152286367, i64 2152286441, i64 2152286515, i64 2152286668, i64 2152286801, i64 2152287157, i64 2152287231, i64 2152287305, i64 2152287458, i64 2152287591, i64 2152287947, i64 2152288021, i64 2152288095, i64 2152288248, i64 2152288381, i64 2152288737, i64 2152288811, i64 2152288885, i64 2152289038, i64 2152289149, i64 2152289414, i64 2152289471, i64 2152289528, i64 2152289585, i64 2152289642, i64 2152289695, i64 2152289742}
!7 = !{i64 2152293585, i64 2152293763, i64 2152293892, i64 2152293956, i64 2152294024, i64 2152294106, i64 2152294166, i64 2152294205}
!8 = !{i64 2152297524, i64 2152297574, i64 2152297685, i64 2152297766, i64 2152297807, i64 2152297847, i64 2152297886, i64 2152297924, i64 2152297970, i64 2152298082, i64 2152298165, i64 2152298212, i64 2152298250, i64 2152298295, i64 2152298382, i64 2152298456, i64 2152298502, i64 2152298614, i64 2152298710, i64 2152298757, i64 2152298797, i64 2152298835, i64 2152298880, i64 2152298918, i64 2152298963, i64 2152299030, i64 2152299084, i64 2152299123, i64 2152299229, i64 2152299311, i64 2152299407, i64 2152299498, i64 2152299557, i64 2152299616, i64 2152299682, i64 2152299770, i64 2152299877, i64 2152300018, i64 2152300593, i64 2152300667, i64 2152300741, i64 2152300894, i64 2152301027, i64 2152301383, i64 2152301457, i64 2152301531, i64 2152301684, i64 2152301817, i64 2152302173, i64 2152302247, i64 2152302321, i64 2152302474, i64 2152302607, i64 2152302963, i64 2152303037, i64 2152303111, i64 2152303264, i64 2152303375, i64 2152303640, i64 2152303697, i64 2152303754, i64 2152303811, i64 2152303868, i64 2152303921, i64 2152303968}
!9 = !{i64 2152307713, i64 2152307891, i64 2152308020, i64 2152308084, i64 2152308152, i64 2152308234, i64 2152308294, i64 2152308333}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
