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
%class.StubQueue = type { ptr, ptr, i32, i32, i32, i32, i32, ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.ConditionalMutexLocker = type { %class.MutexLockerImpl }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_Z8align_upIhiEPT_S1_T0_ = comdat any

$_ZNK8CodeBlob13content_beginEv = comdat any

$_ZNK9StubQueue14stub_alignmentEv = comdat any

$_Z10align_downIhiEPT_S1_T0_ = comdat any

$_ZNK8CodeBlob11content_endEv = comdat any

$_ZNK9StubQueue10used_spaceEv = comdat any

$_ZNK9StubQueue8containsEPh = comdat any

$_ZNK9StubQueue5firstEv = comdat any

$_ZNK9StubQueue13stub_containsEP4StubPh = comdat any

$_ZNK9StubQueue4nextEP4Stub = comdat any

$_ZNK9StubQueue15stub_code_beginEP4Stub = comdat any

$_ZNK9StubQueue12current_stubEv = comdat any

$_ZNK9StubQueue15available_spaceEv = comdat any

$_ZNK9StubQueue13is_contiguousEv = comdat any

$_ZN9StubQueue15stub_initializeEP4Stubi = comdat any

$_ZNK9StubQueue15number_of_stubsEv = comdat any

$_ZN9StubQueue13stub_finalizeEP4Stub = comdat any

$_ZNK9StubQueue9stub_sizeEP4Stub = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN9StubQueue11stub_verifyEP4Stub = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE = comdat any

$_ZN9StubQueue10stub_printEP4Stub = comdat any

$_ZN22ConditionalMutexLockerD2Ev = comdat any

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

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZNK9StubQueue11total_spaceEv = comdat any

$_ZNK9StubQueue7stub_atEi = comdat any

$_ZNK9StubQueue11check_indexEi = comdat any

$_ZNK9StubQueue16check_stub_alignEP4Stub = comdat any

$_ZNK9StubQueue8index_ofEP4Stub = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [33 x i8] c"src/hotspot/share/code/stubs.cpp\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"CodeCache: no room for %s\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"guarantee(0 <= _buffer_size) failed\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"buffer size must be positive\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"guarantee(0 <= _buffer_limit && _buffer_limit <= _buffer_size) failed\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"_buffer_limit out of bounds\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"guarantee(0 <= _queue_begin && _queue_begin < _buffer_limit) failed\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"_queue_begin out of bounds\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"guarantee(0 <= _queue_end && _queue_end <= _buffer_limit) failed\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"_queue_end   out of bounds\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"guarantee(_queue_begin % stub_alignment() == 0) failed\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"_queue_begin  not aligned\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"guarantee(_queue_end % stub_alignment() == 0) failed\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"_queue_end    not aligned\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"guarantee(_buffer_limit == _buffer_size) failed\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"_buffer_limit must equal _buffer_size\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"guarantee(n == number_of_stubs()) failed\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"number of stubs inconsistent\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"guarantee(_queue_begin != _queue_end || n == 0) failed\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"buffer indices must be the same\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubs.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9StubQueueC1EP13StubInterfaceiP5MutexPKc = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN9StubQueueC2EP13StubInterfaceiP5MutexPKc
@_ZN9StubQueueD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9StubQueueD2Ev

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
define hidden void @_ZN9StubQueueC2EP13StubInterfaceiP5MutexPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.StubQueue, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %19, i32 noundef 16)
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %23)
  %25 = call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef @.str, i32 noundef 73, i64 noundef %30, i32 noundef -536870911, ptr noundef @.str.4, ptr noundef %31) #4
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %class.StubQueue, ptr %16, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %36)
  %38 = call noundef i32 @_ZNK9StubQueue14stub_alignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %39 = call noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef ptr @_ZNK8CodeBlob11content_endEv(ptr noundef nonnull align 8 dereferenceable(54) %40)
  %42 = call noundef i32 @_ZNK9StubQueue14stub_alignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %43 = call noundef ptr @_Z10align_downIhiEPT_S1_T0_(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = getelementptr inbounds %class.StubQueue, ptr %16, i32 0, i32 2
  store i32 %50, ptr %51, align 8
  %52 = load i32, ptr %15, align 4
  %53 = getelementptr inbounds %class.StubQueue, ptr %16, i32 0, i32 3
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %class.StubQueue, ptr %16, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %class.StubQueue, ptr %16, i32 0, i32 4
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds %class.StubQueue, ptr %16, i32 0, i32 5
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds %class.StubQueue, ptr %16, i32 0, i32 6
  store i32 0, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9StubQueue14stub_alignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubQueue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10align_downIhiEPT_S1_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob11content_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str, i32 noundef 96) #4
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueue22deallocate_unused_tailEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.StubQueue, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK9StubQueue10used_spaceEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %13 = sext i32 %12 to i64
  call void @_ZN9CodeCache16free_unused_tailEP8CodeBlobm(ptr noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %14)
  %16 = call noundef i32 @_ZNK9StubQueue14stub_alignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %17 = call noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK8CodeBlob11content_endEv(ptr noundef nonnull align 8 dereferenceable(54) %18)
  %20 = call noundef i32 @_ZNK9StubQueue14stub_alignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %21 = call noundef ptr @_Z10align_downIhiEPT_S1_T0_(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds %class.StubQueue, ptr %7, i32 0, i32 2
  store i32 %28, ptr %29, align 8
  %30 = load i32, ptr %6, align 4
  %31 = getelementptr inbounds %class.StubQueue, ptr %7, i32 0, i32 3
  store i32 %30, ptr %31, align 4
  ret void
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) #2

declare void @_ZN9CodeCache16free_unused_tailEP8CodeBlobm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9StubQueue10used_spaceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9StubQueue11total_spaceEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i32 @_ZNK9StubQueue15available_spaceEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9StubQueue15stub_containingEPh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK9StubQueue8containsEPh(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK9StubQueue5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %22, %10
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK9StubQueue13stub_containsEP4StubPh(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %27

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK9StubQueue4nextEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  br label %12, !llvm.loop !6

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25, %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9StubQueue8containsEPh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ule ptr %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = icmp ult ptr %11, %17
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9StubQueue5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9StubQueue15number_of_stubsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.StubQueue, ptr %3, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = call noundef ptr @_ZNK9StubQueue7stub_atEi(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi ptr [ %9, %6 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9StubQueue13stub_containsEP4StubPh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StubQueue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ule ptr %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.StubQueue, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
  %26 = icmp ult ptr %18, %25
  br label %27

27:                                               ; preds = %17, %3
  %28 = phi i1 [ false, %3 ], [ %26, %17 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9StubQueue4nextEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK9StubQueue8index_ofEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK9StubQueue9stub_sizeEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %9)
  %11 = add nsw i32 %8, %10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %16, %2
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = call noundef ptr @_ZNK9StubQueue7stub_atEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi ptr [ null, %28 ], [ %31, %29 ]
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9StubQueue17request_committedEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN9StubQueue7requestEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  call void @_ZN9StubQueue6commitEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9StubQueue7requestEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.StubQueue, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.StubQueue, ptr %8, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = call noundef ptr @_ZNK9StubQueue12current_stubEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_ZN9StubQueue17compute_stub_sizeEP4Stubi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call noundef i32 @_ZNK9StubQueue15available_spaceEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %15
  %24 = call noundef zeroext i1 @_ZNK9StubQueue13is_contiguousEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.StubQueue, ptr %8, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %27, %28
  %30 = getelementptr inbounds %class.StubQueue, ptr %8, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  call void @_ZN9StubQueue15stub_initializeEP4Stubi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %61

37:                                               ; preds = %25
  %38 = getelementptr inbounds %class.StubQueue, ptr %8, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %class.StubQueue, ptr %8, i32 0, i32 3
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %class.StubQueue, ptr %8, i32 0, i32 5
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43, %15
  %45 = load i32, ptr %7, align 4
  %46 = call noundef i32 @_ZNK9StubQueue15available_spaceEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = call noundef ptr @_ZNK9StubQueue12current_stubEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  call void @_ZN9StubQueue15stub_initializeEP4Stubi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %3, align 8
  br label %61

53:                                               ; preds = %44
  %54 = getelementptr inbounds %class.StubQueue, ptr %8, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.StubQueue, ptr %8, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %59)
  br label %60

60:                                               ; preds = %57, %53
  store ptr null, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %48, %33
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueue6commitEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK9StubQueue12current_stubEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StubQueue17compute_stub_sizeEP4Stubi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @_ZN9StubQueue15stub_initializeEP4Stubi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %class.StubQueue, ptr %7, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds %class.StubQueue, ptr %7, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds %class.StubQueue, ptr %7, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.StubQueue, ptr %7, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26)
  br label %27

27:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9StubQueue17compute_stub_sizeEP4Stubi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK9StubQueue15stub_code_beginEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = call noundef i32 @_ZNK9StubQueue14stub_alignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %19 = call noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9StubQueue15stub_code_beginEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret ptr %12
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9StubQueue12current_stubEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubQueue, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZNK9StubQueue7stub_atEi(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9StubQueue15available_spaceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %14, %16
  br label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %17, %13 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9StubQueue13is_contiguousEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubQueue, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.StubQueue, ptr %3, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = icmp sle i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9StubQueue15stub_initializeEP4Stubi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StubQueue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueue12remove_firstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK9StubQueue15number_of_stubsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %43

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK9StubQueue5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9StubQueue13stub_finalizeEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK9StubQueue9stub_sizeEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %11)
  %13 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, %12
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %8
  %22 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 5
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 3
  store i32 %25, ptr %26, align 4
  br label %39

27:                                               ; preds = %8
  %28 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 3
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 4
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38, %21
  %40 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9StubQueue15number_of_stubsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubQueue, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9StubQueue13stub_finalizeEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9StubQueue9stub_sizeEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueue12remove_firstEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK9StubQueue15number_of_stubsEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %9 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_ZN9StubQueue12remove_firstEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %10, !llvm.loop !8

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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
define hidden void @_ZN9StubQueue10remove_allEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9StubQueue15number_of_stubsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN9StubQueue12remove_firstEi(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueue6verifyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %139

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, i32 noundef 1)
  br label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 0, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 225, ptr noundef @.str.5, ptr noundef @.str.6) #4
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 0, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 226, ptr noundef @.str.7, ptr noundef @.str.8) #4
  unreachable

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp sle i32 0, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 227, ptr noundef @.str.9, ptr noundef @.str.10) #4
  unreachable

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = icmp sle i32 0, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %57, %53
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 228, ptr noundef @.str.11, ptr noundef @.str.12) #4
  unreachable

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = call noundef i32 @_ZNK9StubQueue14stub_alignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %75, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 230, ptr noundef @.str.13, ptr noundef @.str.14) #4
  unreachable

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = call noundef i32 @_ZNK9StubQueue14stub_alignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %86, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 231, ptr noundef @.str.15, ptr noundef @.str.16) #4
  unreachable

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call noundef zeroext i1 @_ZNK9StubQueue13is_contiguousEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %99, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 234, ptr noundef @.str.17, ptr noundef @.str.18) #4
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %89
  store i32 0, ptr %4, align 4
  %104 = call noundef ptr @_ZNK9StubQueue5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %112, %103
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  call void @_ZN9StubQueue11stub_verifyEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %109)
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef ptr @_ZNK9StubQueue4nextEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %113)
  store ptr %114, ptr %5, align 8
  br label %105, !llvm.loop !9

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4
  %118 = call noundef i32 @_ZNK9StubQueue15number_of_stubsEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %121, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 242, ptr noundef @.str.19, ptr noundef @.str.20) #4
  unreachable

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %4, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %135, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 243, ptr noundef @.str.21, ptr noundef @.str.22) #4
  unreachable

136:                                              ; preds = %131, %125
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  br label %139

139:                                              ; preds = %138, %10
  ret void
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

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9StubQueue11stub_verifyEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueue5printEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ConditionalMutexLocker, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  call void @_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7, i1 noundef zeroext %10, i32 noundef 1)
  %11 = call noundef ptr @_ZNK9StubQueue5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %17, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  call void @_ZN9StubQueue10stub_printEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK9StubQueue4nextEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %12, !llvm.loop !10

20:                                               ; preds = %12
  call void @_ZN22ConditionalMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ null, %15 ]
  %18 = load i32, ptr %8, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9StubQueue10stub_printEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ConditionalMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
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
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9StubQueue11total_spaceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubQueue, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9StubQueue7stub_atEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK9StubQueue11check_indexEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7)
  %8 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZNK9StubQueue16check_stub_alignEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9StubQueue11check_indexEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9StubQueue16check_stub_alignEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9StubQueue8index_ofEP4Stub(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StubQueue, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  call void @_ZNK9StubQueue11check_indexEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %14)
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubs.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn }
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
