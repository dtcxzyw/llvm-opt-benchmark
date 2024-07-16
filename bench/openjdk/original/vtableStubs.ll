target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.VMRegImpl = type { i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.VtableStub = type <{ ptr, i16, i16, i16, i8, i8 }>
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%"struct.Atomic::StoreImpl" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::StoreImpl.4" = type { i8 }
%class.anon = type { i8 }
%class.anon.1 = type { i8 }
%"struct.Atomic::LoadImpl.5" = type { i8 }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence.6 = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN9VMRegImpl3BadEv = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK8CodeBlob13content_beginEv = comdat any

$_ZN10VtableStub11align_chunkEv = comdat any

$_ZNK10VtableStub5indexEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZN10VtableStub17receiver_locationEv = comdat any

$_ZNK10VtableStub10code_beginEv = comdat any

$_ZNK10VtableStub8code_endEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN6Atomic5storeIP10VtableStubS2_EEvPVT_T0_ = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZNK17AbstractAssembler6offsetEv = comdat any

$_ZN10VtableStub20set_exception_pointsEPhS0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN11JvmtiExport34should_post_dynamic_code_generatedEv = comdat any

$_ZNK10VtableStub11entry_pointEv = comdat any

$_ZN11VtableStubs4hashEbi = comdat any

$_ZN6Atomic4loadIP10VtableStubEET_PVKS3_ = comdat any

$_ZNK10VtableStub7matchesEbi = comdat any

$_ZNK10VtableStub4nextEv = comdat any

$_ZN10VtableStub8set_nextEPS_ = comdat any

$_ZN6Atomic13release_storeIP10VtableStubS2_EEvPVT_T0_ = comdat any

$_ZN11VtableStubs11unsafe_hashEPh = comdat any

$_ZN6Atomic12load_acquireIP10VtableStubEET_PVKS3_ = comdat any

$_ZNK10VtableStub8containsEPh = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZNK10VtableStub14is_vtable_stubEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZNK11CodeSection4sizeEv = comdat any

$_Z12checked_castIslET_T0_ = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN10VtableStub12entry_offsetEv = comdat any

$_ZZN11VtableStubs11unsafe_hashEPhENKUlvE_clEv = comdat any

$_ZZN11VtableStubs11unsafe_hashEPhENKUlvE0_clEv = comdat any

$_ZNK6Atomic9StoreImplIP10VtableStubS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIP10VtableStubEEvPVT_S5_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK6Atomic8LoadImplIP10VtableStubNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP10VtableStubEET_PVKS5_ = comdat any

$_ZNK6Atomic9StoreImplIP10VtableStubS2_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP10VtableStubEEvPVT_S6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZNK6Atomic8LoadImplIP10VtableStubNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP10VtableStubEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN10VtableStub6_chunkE = hidden global ptr null, align 8
@_ZN10VtableStub10_chunk_endE = hidden global ptr null, align 8
@_ZN10VtableStub18_receiver_locationE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"vtable chunks\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"vtable stub\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"vtable stub (index = %d, receiver_location = %ld, code = [0x%016lx, 0x%016lx])\00", align 1
@tty = external global ptr, align 8
@_ZN11VtableStubs6_tableE = hidden global [256 x ptr] zeroinitializer, align 16
@_ZN11VtableStubs15_vtab_stub_sizeE = hidden global i32 0, align 4
@_ZN11VtableStubs15_itab_stub_sizeE = hidden global i32 0, align 4
@VtableStubs_lock = external global ptr, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"vtable\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"itable\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/code/vtableStubs.cpp\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"guarantee(code_size <= code_size_limit(is_vtable_stub)) failed\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"buffer overflow in %s stub, code_size is %d, limit is %d\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s size estimate needed adjustment from %d to %d bytes\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"%s #%d at 0x%016lx: size: %d, estimate: %d, slop area: %d\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"guarantee(masm->pc() <= s->code_end()) failed\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"%s #%d: overflowed buffer, estimated len: %d, actual len: %d, overrun: %d\00", align 1
@PrintAdapterHandlers = external global i8, align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"Decoding VtableStub %s[%d]@0x%016lx [0x%016lx, 0x%016lx] (%lu bytes)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"vtbl\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"itbl\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"itable stub\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN11JvmtiExport35_should_post_dynamic_code_generatedE = external global i8, align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vtableStubs.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noundef ptr @_ZN9VMRegImpl3BadEv()
  store ptr %1, ptr @_ZN10VtableStub18_receiver_locationE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl3BadEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 -1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VtableStubnwEmi(i64 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 16
  %13 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %12, i32 noundef 8)
  store i32 %13, ptr %6, align 4
  store i32 32, ptr %7, align 4
  %14 = load ptr, ptr @_ZN10VtableStub6_chunkE, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @_ZN10VtableStub6_chunkE, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load ptr, ptr @_ZN10VtableStub10_chunk_endE, align 8
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %16, %2
  %24 = load i32, ptr %6, align 4
  %25 = mul nsw i32 32, %24
  %26 = call noundef i32 @_ZN10VtableStub17pd_code_alignmentEv()
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call noundef ptr @_ZN10VtableBlob6createEPKci(ptr noundef @.str, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %49

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %34)
  store ptr %35, ptr @_ZN10VtableStub6_chunkE, align 8
  %36 = load ptr, ptr @_ZN10VtableStub6_chunkE, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr @_ZN10VtableStub10_chunk_endE, align 8
  %40 = load ptr, ptr @_ZN10VtableStub6_chunkE, align 8
  %41 = load ptr, ptr @_ZN10VtableStub10_chunk_endE, align 8
  call void @_ZN5Forte13register_stubEPKcPhS2_(ptr noundef @.str.5, ptr noundef %40, ptr noundef %41)
  call void @_ZN10VtableStub11align_chunkEv()
  br label %42

42:                                               ; preds = %33, %16
  %43 = load ptr, ptr @_ZN10VtableStub6_chunkE, align 8
  store ptr %43, ptr %10, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr @_ZN10VtableStub6_chunkE, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr @_ZN10VtableStub6_chunkE, align 8
  call void @_ZN10VtableStub11align_chunkEv()
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %42, %32
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
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

declare noundef i32 @_ZN10VtableStub17pd_code_alignmentEv() #2

declare noundef ptr @_ZN10VtableBlob6createEPKci(ptr noundef, i32 noundef) #2

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

declare void @_ZN5Forte13register_stubEPKcPhS2_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VtableStub11align_chunkEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @_ZN10VtableStub6_chunkE, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = call noundef i32 @_ZN10VtableStub17pd_code_alignmentEv()
  %6 = sext i32 %5 to i64
  %7 = urem i64 %4, %6
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0
  %11 = call noundef i32 @_ZN10VtableStub17pd_code_alignmentEv()
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %1, align 8
  %14 = sub i64 %12, %13
  %15 = load ptr, ptr @_ZN10VtableStub6_chunkE, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %16, ptr @_ZN10VtableStub6_chunkE, align 8
  br label %17

17:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10VtableStub8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK10VtableStub5indexEv(ptr noundef nonnull align 8 dereferenceable(15) %5)
  %8 = call noundef ptr @_ZN10VtableStub17receiver_locationEv()
  %9 = call noundef i64 @_Z3p2iPVKv(ptr noundef %8)
  %10 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %5)
  %11 = call noundef i64 @_Z3p2iPVKv(ptr noundef %10)
  %12 = call noundef ptr @_ZNK10VtableStub8code_endEv(ptr noundef nonnull align 8 dereferenceable(15) %5)
  %13 = call noundef i64 @_Z3p2iPVKv(ptr noundef %12)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.6, i32 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VtableStub5indexEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VtableStub, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10VtableStub17receiver_locationEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10VtableStub18_receiver_locationE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VtableStub, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VtableStub8code_endEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %3)
  %5 = call noundef zeroext i1 @_ZNK10VtableStub14is_vtable_stubEv(ptr noundef nonnull align 8 dereferenceable(15) %3)
  %6 = call noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext %5)
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10VtableStub5printEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZNK10VtableStub8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(15) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11VtableStubs10initializeEv() #1 align 2 {
  %1 = alloca %class.MutexLocker, align 8
  %2 = alloca i32, align 4
  %3 = call noundef ptr @_ZN13SharedRuntime17name_for_receiverEv()
  store ptr %3, ptr @_ZN10VtableStub18_receiver_locationE, align 8
  %4 = load ptr, ptr @VtableStubs_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i32 noundef 1)
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %12, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x ptr], ptr @_ZN11VtableStubs6_tableE, i64 0, i64 %10
  call void @_ZN6Atomic5storeIP10VtableStubS2_EEvPVT_T0_(ptr noundef %11, ptr noundef null)
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %2, align 4
  br label %5, !llvm.loop !6

15:                                               ; preds = %5
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  ret void
}

declare noundef ptr @_ZN13SharedRuntime17name_for_receiverEv() #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIP10VtableStubS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP10VtableStubS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi i32 [ %11, %10 ], [ 64, %12 ]
  store i32 %14, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  %16 = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 256, %20 ]
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11VtableStubs24check_and_set_size_limitEbii(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @.str.7, %11 ], [ @.str.8, %12 ]
  %15 = getelementptr inbounds [7 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  %20 = call noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext %19)
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = call noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext %27)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.9, i32 noundef 155, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %24, i32 noundef %25, i32 noundef %28) #7
  unreachable

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  %36 = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  br label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %50, %51
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.12, ptr noundef %48, i32 noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %46
  br label %54

54:                                               ; preds = %53, %38, %35
  br label %55

55:                                               ; preds = %54, %33
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr @_ZN11VtableStubs15_vtab_stub_sizeE, align 4
  br label %65

65:                                               ; preds = %61, %55
  br label %99

66:                                               ; preds = %30
  %67 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %69 = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  br label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %83, %84
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.12, ptr noundef %81, i32 noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %80, %79
  br label %87

87:                                               ; preds = %86, %71, %68
  br label %88

88:                                               ; preds = %87, %66
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr @_ZN11VtableStubs15_itab_stub_sizeE, align 4
  br label %98

98:                                               ; preds = %94, %88
  br label %99

99:                                               ; preds = %98, %65
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11VtableStubs11bookkeepingEP14MacroAssemblerP12outputStreamP10VtableStubPhS6_biii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %22 = load i8, ptr %15, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  br label %26

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ @.str.7, %24 ], [ @.str.8, %25 ]
  %28 = getelementptr inbounds [7 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %19, align 8
  %29 = load i8, ptr %15, align 1
  %30 = trunc i8 %29 to i1
  %31 = call noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext %30)
  store i32 %31, ptr %20, align 4
  %32 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %32, label %33, label %60

33:                                               ; preds = %26
  %34 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %39)
  %41 = call noundef i64 @_Z3p2iPVKv(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %44)
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %20, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef ptr @_ZNK10VtableStub8code_endEv(ptr noundef nonnull align 8 dereferenceable(15) %51)
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.13, ptr noundef %37, i32 noundef %38, i64 noundef %41, i32 noundef %49, i32 noundef %50, i32 noundef %58)
  br label %59

59:                                               ; preds = %36, %35
  br label %60

60:                                               ; preds = %59, %26
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8
  %63 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef ptr @_ZNK10VtableStub8code_endEv(ptr noundef nonnull align 8 dereferenceable(15) %64)
  %66 = icmp ule ptr %63, %65
  br i1 %66, label %88, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %68, align 1
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %20, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %74 = load ptr, ptr %12, align 8
  %75 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %74)
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %10, align 8
  %81 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %12, align 8
  %83 = call noundef ptr @_ZNK10VtableStub8code_endEv(ptr noundef nonnull align 8 dereferenceable(15) %82)
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.9, i32 noundef 198, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %79, i32 noundef %87) #7
  unreachable

88:                                               ; preds = %61
  br label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %15, align 1
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %10, align 8
  %93 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  %94 = load i32, ptr %17, align 4
  call void @_ZN11VtableStubs24check_and_set_size_limitEbii(i1 noundef zeroext %91, i32 noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  call void @_ZN10VtableStub20set_exception_pointsEPhS0_(ptr noundef nonnull align 8 dereferenceable(15) %95, ptr noundef %96, ptr noundef %97)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VtableStub20set_exception_pointsEPhS0_(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %7)
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = call noundef signext i16 @_Z12checked_castIslET_T0_(i64 noundef %12)
  %14 = getelementptr inbounds %class.VtableStub, ptr %7, i32 0, i32 3
  store i16 %13, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %7)
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call noundef signext i16 @_Z12checked_castIslET_T0_(i64 noundef %19)
  %21 = getelementptr inbounds %class.VtableStub, ptr %7, i32 0, i32 2
  store i16 %20, ptr %21, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11VtableStubs9find_stubEbi(i1 noundef zeroext %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.MutexLocker, align 8
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr @VtableStubs_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i32 noundef 1)
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZN11VtableStubs6lookupEbi(i1 noundef zeroext %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %79

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = call noundef ptr @_ZN11VtableStubs18create_vtable_stubEi(i32 noundef %21)
  store ptr %22, ptr %6, align 8
  br label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = call noundef ptr @_ZN11VtableStubs18create_itable_stubEi(i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

30:                                               ; preds = %26
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  call void @_ZN11VtableStubs5enterEbiP10VtableStub(i1 noundef zeroext %32, i32 noundef %33, ptr noundef %34)
  %35 = load i8, ptr @PrintAdapterHandlers, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %64

37:                                               ; preds = %30
  %38 = load ptr, ptr @tty, align 8
  %39 = load i8, ptr %4, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %41
  %44 = phi ptr [ @.str.17, %41 ], [ @.str.18, %42 ]
  %45 = getelementptr inbounds [5 x i8], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %5, align 4
  %47 = call noundef ptr @_ZN10VtableStub17receiver_locationEv()
  %48 = call noundef i64 @_Z3p2iPVKv(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %49)
  %51 = call noundef i64 @_Z3p2iPVKv(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef ptr @_ZNK10VtableStub8code_endEv(ptr noundef nonnull align 8 dereferenceable(15) %52)
  %54 = call noundef i64 @_Z3p2iPVKv(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZNK10VtableStub8code_endEv(ptr noundef nonnull align 8 dereferenceable(15) %55)
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %57)
  %59 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %56, ptr noundef %58, i64 noundef 1)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.16, ptr noundef %45, i32 noundef %46, i64 noundef %48, i64 noundef %51, i64 noundef %54, i64 noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %60)
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef ptr @_ZNK10VtableStub8code_endEv(ptr noundef nonnull align 8 dereferenceable(15) %62)
  call void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef %61, ptr noundef %63, ptr noundef null)
  br label %64

64:                                               ; preds = %43, %30
  %65 = call noundef zeroext i1 @_ZN11JvmtiExport34should_post_dynamic_code_generatedEv()
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = load i8, ptr %4, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %71

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %69
  %72 = phi ptr [ @.str.5, %69 ], [ @.str.19, %70 ]
  %73 = getelementptr inbounds [12 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %74)
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef ptr @_ZNK10VtableStub8code_endEv(ptr noundef nonnull align 8 dereferenceable(15) %76)
  call void @_ZN11JvmtiExport47post_dynamic_code_generated_while_holding_locksEPKcPhS2_(ptr noundef %73, ptr noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %71, %64
  br label %79

79:                                               ; preds = %78, %2
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %29
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %87 [
    i32 0, label %82
    i32 1, label %85
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8
  %84 = call noundef ptr @_ZNK10VtableStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(15) %83)
  store ptr %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %82, %80
  %86 = load ptr, ptr %3, align 8
  ret ptr %86

87:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11VtableStubs6lookupEbi(i1 noundef zeroext %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN11VtableStubs4hashEbi(i1 noundef zeroext %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [256 x ptr], ptr @_ZN11VtableStubs6_tableE, i64 0, i64 %13
  %15 = call noundef ptr @_ZN6Atomic4loadIP10VtableStubEET_PVKS3_(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %28, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i32, ptr %4, align 4
  %24 = call noundef zeroext i1 @_ZNK10VtableStub7matchesEbi(ptr noundef nonnull align 8 dereferenceable(15) %20, i1 noundef zeroext %22, i32 noundef %23)
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i1 [ false, %16 ], [ %25, %19 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK10VtableStub4nextEv(ptr noundef nonnull align 8 dereferenceable(15) %29)
  store ptr %30, ptr %6, align 8
  br label %16, !llvm.loop !8

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

declare noundef ptr @_ZN11VtableStubs18create_vtable_stubEi(i32 noundef) #2

declare noundef ptr @_ZN11VtableStubs18create_itable_stubEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11VtableStubs5enterEbiP10VtableStub(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZN11VtableStubs4hashEbi(i1 noundef zeroext %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [256 x ptr], ptr @_ZN11VtableStubs6_tableE, i64 0, i64 %15
  %17 = call noundef ptr @_ZN6Atomic4loadIP10VtableStubEET_PVKS3_(ptr noundef %16)
  call void @_ZN10VtableStub8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(15) %13, ptr noundef %17)
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [256 x ptr], ptr @_ZN11VtableStubs6_tableE, i64 0, i64 %19
  %21 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic13release_storeIP10VtableStubS2_EEvPVT_T0_(ptr noundef %20, ptr noundef %21)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport34should_post_dynamic_code_generatedEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport35_should_post_dynamic_code_generatedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN11JvmtiExport47post_dynamic_code_generated_while_holding_locksEPKcPhS2_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VtableStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11VtableStubs4hashEbi(i1 noundef zeroext %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 2
  %9 = call noundef ptr @_ZN10VtableStub17receiver_locationEv()
  %10 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = xor i32 %8, %10
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %5, align 4
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = xor i32 %17, -1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  %23 = and i32 %22, 255
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP10VtableStubEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP10VtableStubNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10VtableStub7matchesEbi(ptr noundef nonnull align 8 dereferenceable(15) %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.VtableStub, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  %11 = sext i16 %10 to i32
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZNK10VtableStub14is_vtable_stubEv(ptr noundef nonnull align 8 dereferenceable(15) %8)
  %16 = zext i1 %15 to i32
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %14, %3
  %22 = phi i1 [ false, %3 ], [ %20, %14 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VtableStub4nextEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VtableStub, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VtableStub8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.VtableStub, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIP10VtableStubS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.4", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP10VtableStubS2_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11VtableStubs11entry_pointEPh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @VtableStubs_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZN11VtableStubs11unsafe_hashEPh(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [256 x ptr], ptr @_ZN11VtableStubs6_tableE, i64 0, i64 %10
  %12 = call noundef ptr @_ZN6Atomic4loadIP10VtableStubEET_PVKS3_(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %24, %1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK10VtableStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(15) %17)
  %19 = load ptr, ptr %2, align 8
  %20 = icmp ne ptr %18, %19
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK10VtableStub4nextEv(ptr noundef nonnull align 8 dereferenceable(15) %25)
  store ptr %26, ptr %5, align 8
  br label %13, !llvm.loop !9

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK10VtableStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(15) %31)
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  br label %38

37:                                               ; preds = %30, %27
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ null, %37 ]
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11VtableStubs11unsafe_hashEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.1, align 1
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_ZN10VtableStub12entry_offsetEv()
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZZN11VtableStubs11unsafe_hashEPhENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef i64 @_ZZN11VtableStubs11unsafe_hashEPhENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %26, i64 2, i1 false)
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i16, ptr %9, align 2
  %30 = sext i16 %29 to i32
  %31 = call noundef i32 @_ZN11VtableStubs4hashEbi(i1 noundef zeroext %28, i32 noundef %30)
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11VtableStubs8containsEPh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11VtableStubs15stub_containingEPh(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11VtableStubs15stub_containingEPh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x ptr], ptr @_ZN11VtableStubs6_tableE, i64 0, i64 %11
  %13 = call noundef ptr @_ZN6Atomic12load_acquireIP10VtableStubEET_PVKS3_(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %24, %9
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZNK10VtableStub8containsEPh(ptr noundef nonnull align 8 dereferenceable(15) %18, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %2, align 8
  br label %32

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK10VtableStub4nextEv(ptr noundef nonnull align 8 dereferenceable(15) %25)
  store ptr %26, ptr %5, align 8
  br label %14, !llvm.loop !10

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %6, !llvm.loop !11

31:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP10VtableStubEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.5", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP10VtableStubNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10VtableStub8containsEPh(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ule ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK10VtableStub8code_endEv(ptr noundef nonnull align 8 dereferenceable(15) %5)
  %12 = icmp ult ptr %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16vtableStubs_initv() #1 {
  call void @_ZN11VtableStubs10initializeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11VtableStubs14vtable_stub_doEPFvP10VtableStubE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x ptr], ptr @_ZN11VtableStubs6_tableE, i64 0, i64 %10
  %12 = call noundef ptr @_ZN6Atomic12load_acquireIP10VtableStubEET_PVKS3_(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  call void %17(ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK10VtableStub4nextEv(ptr noundef nonnull align 8 dereferenceable(15) %20)
  store ptr %21, ptr %4, align 8
  br label %13, !llvm.loop !12

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !13

26:                                               ; preds = %5
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
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 176, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10VtableStub14is_vtable_stubEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VtableStub, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 1
  ret i1 %6
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
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_Z12checked_castIslET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i16
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VtableStub12entry_offsetEv() #1 comdat align 2 {
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN11VtableStubs11unsafe_hashEPhENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.VtableStub, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN11VtableStubs11unsafe_hashEPhENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.VtableStub, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP10VtableStubS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIP10VtableStubEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIP10VtableStubEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE176ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP10VtableStubNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP10VtableStubEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP10VtableStubEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP10VtableStubS2_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP10VtableStubEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIP10VtableStubEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIP10VtableStubS2_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7releaseEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP10VtableStubNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP10VtableStubEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP10VtableStubEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence.6, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP10VtableStubEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vtableStubs.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
!14 = !{i64 2145392468}
