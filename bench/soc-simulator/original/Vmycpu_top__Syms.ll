target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Vmycpu_top__Syms = type { %class.VerilatedSyms, ptr, %class.VlDeleter, i8, [39 x i8], %class.Vmycpu_top___024root }
%class.VerilatedSyms = type { ptr, ptr }
%class.VlDeleter = type { %"class.std::vector", %"class.std::vector", %class.VerilatedMutex, %class.VerilatedMutex }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl" }
%"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VerilatedMutex = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.Vmycpu_top___024root = type { %class.VerilatedModule, %struct.anon, %struct.anon.0, %struct.anon.1, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.8, [8 x i8], %class.VlTriggerVec, %class.VlTriggerVec.20, %class.VlTriggerVec, %class.VlTriggerVec, ptr, [56 x i8] }
%class.VerilatedModule = type { ptr }
%struct.anon = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.0 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.2 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { %struct.VlWide, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.VlWide, %struct.VlWide, %struct.VlWide, %struct.VlWide, %struct.VlWide, %struct.VlWide, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.VlUnpacked, %struct.VlUnpacked.5, %struct.VlUnpacked.6, %struct.VlUnpacked.7 }
%struct.VlWide = type { [3 x i32] }
%struct.VlUnpacked = type { [16 x %struct.VlWide] }
%struct.VlUnpacked.5 = type { [32 x i32] }
%struct.VlUnpacked.6 = type { [16 x i8] }
%struct.VlUnpacked.7 = type { [64 x i8] }
%struct.anon.8 = type { %struct.VlUnpacked.9, %struct.VlUnpacked.10, %struct.VlUnpacked.11, %struct.VlUnpacked.10, %struct.VlUnpacked.7, %struct.VlUnpacked.12, %struct.VlUnpacked.13, %struct.VlUnpacked.13, %struct.VlUnpacked.14, %struct.VlUnpacked.15, %struct.VlUnpacked.14, %struct.VlUnpacked.15, %struct.VlUnpacked.7, %struct.VlUnpacked.16, %struct.VlUnpacked.17, %struct.VlUnpacked.13, %struct.VlUnpacked.13, %struct.VlUnpacked.13, %struct.VlUnpacked.18, %struct.VlUnpacked.18, %struct.VlUnpacked.18, %struct.VlUnpacked.18, %struct.VlUnpacked.19, %struct.VlUnpacked.15, %struct.VlUnpacked.19, %struct.VlUnpacked.15 }
%struct.VlUnpacked.9 = type { [8 x %struct.VlWide] }
%struct.VlUnpacked.11 = type { [3 x i32] }
%struct.VlUnpacked.10 = type { [3 x i8] }
%struct.VlUnpacked.12 = type { [2 x i64] }
%struct.VlUnpacked.14 = type { [512 x i64] }
%struct.VlUnpacked.16 = type { [4 x %struct.VlWide] }
%struct.VlUnpacked.17 = type { [16 x i32] }
%struct.VlUnpacked.13 = type { [2 x i8] }
%struct.VlUnpacked.18 = type { [2 x i32] }
%struct.VlUnpacked.19 = type { [1024 x i32] }
%struct.VlUnpacked.15 = type { [64 x i32] }
%class.VlTriggerVec.20 = type { %"struct.std::array", [8 x i8] }
%"struct.std::array" = type { [1 x i64] }
%class.VlTriggerVec = type { %"struct.std::array", [8 x i8] }
%class.VerilatedLockGuard = type { ptr }
%class.VerilatedContext = type { %class.VerilatedMutex, %"struct.VerilatedContext::Serialized", %class.VerilatedMutex, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.VerilatedContext::NonSerialized", %class.VerilatedMutex, %"struct.VerilatedContext::NonSerializedCommandArgs", %"class.std::unique_ptr", i32, i32, %"class.std::unique_ptr.37", %"class.std::unique_ptr.37", %"class.std::unique_ptr.37", %class.VerilatedMutex, %"class.std::vector.45", %"class.std::vector.50", %"class.std::vector.50", i64 }
%"struct.VerilatedContext::Serialized" = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.VerilatedContext::NonSerialized" = type { i64, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.VlOs::DeltaCpuTime", %"class.VlOs::DeltaWallTime", %"class.std::vector.25" }
%"class.VlOs::DeltaCpuTime" = type { double }
%"class.VlOs::DeltaWallTime" = type { double }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::function<void (VerilatedTraceBaseC *, int, int)>, std::allocator<std::function<void (VerilatedTraceBaseC *, int, int)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (VerilatedTraceBaseC *, int, int)>, std::allocator<std::function<void (VerilatedTraceBaseC *, int, int)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (VerilatedTraceBaseC *, int, int)>, std::allocator<std::function<void (VerilatedTraceBaseC *, int, int)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (VerilatedTraceBaseC *, int, int)>, std::allocator<std::function<void (VerilatedTraceBaseC *, int, int)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.VerilatedContext::NonSerializedCommandArgs" = type <{ %"class.std::vector.30", i8, [7 x i8] }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl" }
%"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl" = type { %"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9VlDeleterD2Ev = comdat any

$_ZN9VlDeleterC2Ev = comdat any

$_ZN16VerilatedContext13timeprecisionEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP11VlDeletableS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP11VlDeletableEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP11VlDeletableEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP11VlDeletableEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP11VlDeletableE10deallocateEPS1_m = comdat any

$_ZNSaIP11VlDeletableED2Ev = comdat any

$_ZNSt6vectorIP11VlDeletableSaIS1_EEC2Ev = comdat any

$_ZN14VerilatedMutexC2Ev = comdat any

$_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP11VlDeletableEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP11VlDeletableEC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN18VerilatedLockGuardC2ER14VerilatedMutex = comdat any

$_ZN18VerilatedLockGuardD2Ev = comdat any

$_ZN14VerilatedMutex4lockEv = comdat any

$_ZN14VerilatedMutex8try_lockEv = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex8try_lockEv = comdat any

$_ZN14VerilatedMutex6unlockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

@.str = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [79 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_types.h\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [73 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [10 x i8] c"MT_UNSAFE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [14 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex4lockEv, ptr @.str.2, ptr @.str.3, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex4lockEv, ptr @.str.4, ptr @.str.3, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex6unlockEv, ptr @.str.5, ptr @.str.3, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex6unlockEv, ptr @.str.4, ptr @.str.3, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18VerilatedLockGuardD2Ev, ptr @.str.5, ptr @.str.3, i32 231, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18VerilatedLockGuardC2ER14VerilatedMutex, ptr @.str.2, ptr @.str.3, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18VerilatedLockGuardC2ER14VerilatedMutex, ptr @.str.4, ptr @.str.3, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9VlDeleter9deleteAllEv, ptr @.str.6, ptr @.str.1, i32 1752, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9VlDeleter9deleteAllEv, ptr @.str.6, ptr @.str.1, i32 1752, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9VlDeleter9deleteAllEv, ptr @.str.4, ptr @.str.1, i32 1752, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9Verilated10stackCheckEm, ptr @.str.7, ptr @.str.3, i32 941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex8try_lockEv, ptr @.str.4, ptr @.str.3, i32 201, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16VerilatedContext13timeprecisionEi, ptr @.str.4, ptr @.str.3, i32 992, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16VerilatedContext8timeunitEi, ptr @.str.4, ptr @.str.3, i32 557, ptr null }], section "llvm.metadata"

@_ZN16Vmycpu_top__SymsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16Vmycpu_top__SymsD2Ev
@_ZN16Vmycpu_top__SymsC1EP16VerilatedContextPKcP10Vmycpu_top = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16Vmycpu_top__SymsC2EP16VerilatedContextPKcP10Vmycpu_top

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16Vmycpu_top__SymsD2Ev(ptr noundef nonnull align 64 dereferenceable(19520) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %3, i32 0, i32 5
  call void @_ZN20Vmycpu_top___024rootD1Ev(ptr noundef nonnull align 64 dereferenceable(19328) %4) #9
  %5 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %3, i32 0, i32 2
  call void @_ZN9VlDeleterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #9
  call void @_ZN13VerilatedSymsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN20Vmycpu_top___024rootD1Ev(ptr noundef nonnull align 64 dereferenceable(19328)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VlDeleterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9VlDeleter9deleteAllEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.VlDeleter, ptr %3, i32 0, i32 1
  %6 = call ptr @llvm.ptr.annotation.p0.p0(ptr %5, ptr @.str, ptr @.str.1, i32 1731, ptr null)
  call void @_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %7 = getelementptr inbounds %class.VlDeleter, ptr %3, i32 0, i32 0
  %8 = call ptr @llvm.ptr.annotation.p0.p0(ptr %7, ptr @.str, ptr @.str.1, i32 1729, ptr null)
  call void @_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13VerilatedSymsD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16Vmycpu_top__SymsC2EP16VerilatedContextPKcP10Vmycpu_top(ptr noundef nonnull align 64 dereferenceable(19520) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN13VerilatedSymsC2EP16VerilatedContext(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  %13 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %11, i32 0, i32 2
  call void @_ZN9VlDeleterC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #9
  %16 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %11, i32 0, i32 3
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %11, i32 0, i32 5
  %18 = load ptr, ptr %7, align 8
  invoke void @_ZN20Vmycpu_top___024rootC1EP16Vmycpu_top__SymsPKc(ptr noundef nonnull align 64 dereferenceable(19328) %17, ptr noundef %11, ptr noundef %18)
          to label %19 unwind label %29

19:                                               ; preds = %4
  invoke void @_ZN9Verilated10stackCheckEm(i64 noundef 1155)
          to label %20 unwind label %33

20:                                               ; preds = %19
  %21 = getelementptr inbounds %class.VerilatedSyms, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 64
  invoke void @_ZN16VerilatedContext8timeunitEi(ptr noundef nonnull align 8 dereferenceable(608) %22, i32 noundef -9)
          to label %23 unwind label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.VerilatedSyms, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 64
  invoke void @_ZN16VerilatedContext13timeprecisionEi(ptr noundef nonnull align 8 dereferenceable(608) %25, i32 noundef -12)
          to label %26 unwind label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %11, i32 0, i32 5
  invoke void @_ZN20Vmycpu_top___024root12__VconfigureEb(ptr noundef nonnull align 64 dereferenceable(19328) %27, i1 noundef zeroext true)
          to label %28 unwind label %33

28:                                               ; preds = %26
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %37

33:                                               ; preds = %26, %23, %20, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN20Vmycpu_top___024rootD1Ev(ptr noundef nonnull align 64 dereferenceable(19328) %17) #9
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN9VlDeleterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #9
  call void @_ZN13VerilatedSymsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN13VerilatedSymsC2EP16VerilatedContext(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VlDeleterC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VlDeleter, ptr %3, i32 0, i32 0
  %5 = call ptr @llvm.ptr.annotation.p0.p0(ptr %4, ptr @.str, ptr @.str.1, i32 1729, ptr null)
  call void @_ZNSt6vectorIP11VlDeletableSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %6 = getelementptr inbounds %class.VlDeleter, ptr %3, i32 0, i32 1
  %7 = call ptr @llvm.ptr.annotation.p0.p0(ptr %6, ptr @.str, ptr @.str.1, i32 1731, ptr null)
  call void @_ZNSt6vectorIP11VlDeletableSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %8 = getelementptr inbounds %class.VlDeleter, ptr %3, i32 0, i32 2
  call void @_ZN14VerilatedMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  %9 = getelementptr inbounds %class.VlDeleter, ptr %3, i32 0, i32 3
  call void @_ZN14VerilatedMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  ret void
}

declare void @_ZN20Vmycpu_top___024rootC1EP16Vmycpu_top__SymsPKc(ptr noundef nonnull align 64 dereferenceable(19328), ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9Verilated10stackCheckEm(i64 noundef) #3

declare void @_ZN16VerilatedContext8timeunitEi(ptr noundef nonnull align 8 dereferenceable(608), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16VerilatedContext13timeprecisionEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.VerilatedLockGuard, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 0, %10
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds %class.VerilatedContext, ptr %6, i32 0, i32 0
  call void @_ZN18VerilatedLockGuardC2ER14VerilatedMutex(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load i32, ptr %4, align 4
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds %class.VerilatedContext, ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds %"struct.VerilatedContext::Serialized", ptr %16, i32 0, i32 9
  store i8 %15, ptr %17, align 8
  call void @_ZN18VerilatedLockGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

declare void @_ZN20Vmycpu_top___024root12__VconfigureEb(ptr noundef nonnull align 64 dereferenceable(19328), i1 noundef zeroext) #3

declare void @_ZN9VlDeleter9deleteAllEv(ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP11VlDeletableSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPP11VlDeletableS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP11VlDeletableS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPP11VlDeletableEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP11VlDeletableEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP11VlDeletableEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP11VlDeletableEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP11VlDeletableEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP11VlDeletableED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP11VlDeletableEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP11VlDeletableE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP11VlDeletableE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP11VlDeletableED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP11VlDeletableSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VerilatedMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerilatedMutex, ptr %3, i32 0, i32 0
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP11VlDeletableEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP11VlDeletableEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP11VlDeletableEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP11VlDeletableSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP11VlDeletableEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18VerilatedLockGuardC2ER14VerilatedMutex(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VerilatedLockGuard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14VerilatedMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18VerilatedLockGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerilatedLockGuard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN14VerilatedMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14VerilatedMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN14VerilatedMutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %24

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %19, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 50000
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = call noundef zeroext i1 @_ZN14VerilatedMutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %24

18:                                               ; preds = %13
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %10, !llvm.loop !6

22:                                               ; preds = %10
  %23 = getelementptr inbounds %class.VerilatedMutex, ptr %4, i32 0, i32 0
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %24

24:                                               ; preds = %22, %17, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14VerilatedMutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerilatedMutex, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #12
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = invoke noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %4)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = icmp ne i32 %5, 0
  %8 = xor i1 %7, true
  ret i1 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_trylock(ptr noundef %7) #9
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #0 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14VerilatedMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerilatedMutex, ptr %3, i32 0, i32 0
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #9
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4294665081}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
