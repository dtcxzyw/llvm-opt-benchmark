target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Verilated::ThreadLocal" = type <{ ptr, i32, i32, ptr, ptr, i32, [4 x i8] }>
%class.VerilatedContext = type { %class.VerilatedMutex, %"struct.VerilatedContext::Serialized", %class.VerilatedMutex, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.VerilatedContext::NonSerialized", %class.VerilatedMutex, %"struct.VerilatedContext::NonSerializedCommandArgs", %"class.std::unique_ptr", i32, i32, %"class.std::unique_ptr.10", %"class.std::unique_ptr.10", %"class.std::unique_ptr.10", %class.VerilatedMutex, %"class.std::vector.18", %"class.std::vector.23", %"class.std::vector.23", i64 }
%"struct.VerilatedContext::Serialized" = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.VerilatedContext::NonSerialized" = type { i64, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.VlOs::DeltaCpuTime", %"class.VlOs::DeltaWallTime", %"class.std::vector" }
%"class.VlOs::DeltaCpuTime" = type { double }
%"class.VlOs::DeltaWallTime" = type { double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (VerilatedTraceBaseC *, int, int)>, std::allocator<std::function<void (VerilatedTraceBaseC *, int, int)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (VerilatedTraceBaseC *, int, int)>, std::allocator<std::function<void (VerilatedTraceBaseC *, int, int)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (VerilatedTraceBaseC *, int, int)>, std::allocator<std::function<void (VerilatedTraceBaseC *, int, int)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (VerilatedTraceBaseC *, int, int)>, std::allocator<std::function<void (VerilatedTraceBaseC *, int, int)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.VerilatedContext::NonSerializedCommandArgs" = type <{ %"class.std::vector.3", i8, [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%class.VerilatedMutex = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl" }
%"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl" = type { %"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Vmycpu_top = type { %class.VerilatedModel, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i8] }
%class.VerilatedModel = type { ptr, ptr }
%class.Vmycpu_top__Syms = type { %class.VerilatedSyms, ptr, %class.VlDeleter, i8, [39 x i8], %class.Vmycpu_top___024root }
%class.VerilatedSyms = type { ptr, ptr }
%class.VlDeleter = type { %"class.std::vector.28", %"class.std::vector.28", %class.VerilatedMutex, %class.VerilatedMutex }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl" }
%"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<VlDeletable *, std::allocator<VlDeletable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Vmycpu_top___024root = type { %class.VerilatedModule, %struct.anon, %struct.anon.33, %struct.anon.34, %struct.anon.35, %struct.anon.36, %struct.anon.37, %struct.anon.41, [8 x i8], %class.VlTriggerVec, %class.VlTriggerVec.53, %class.VlTriggerVec, %class.VlTriggerVec, ptr, [56 x i8] }
%class.VerilatedModule = type { ptr }
%struct.anon = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.33 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.34 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.35 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.36 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.37 = type { %struct.VlWide, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.VlWide, %struct.VlWide, %struct.VlWide, %struct.VlWide, %struct.VlWide, %struct.VlWide, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.VlUnpacked, %struct.VlUnpacked.38, %struct.VlUnpacked.39, %struct.VlUnpacked.40 }
%struct.VlWide = type { [3 x i32] }
%struct.VlUnpacked = type { [16 x %struct.VlWide] }
%struct.VlUnpacked.38 = type { [32 x i32] }
%struct.VlUnpacked.39 = type { [16 x i8] }
%struct.VlUnpacked.40 = type { [64 x i8] }
%struct.anon.41 = type { %struct.VlUnpacked.42, %struct.VlUnpacked.43, %struct.VlUnpacked.44, %struct.VlUnpacked.43, %struct.VlUnpacked.40, %struct.VlUnpacked.45, %struct.VlUnpacked.46, %struct.VlUnpacked.46, %struct.VlUnpacked.47, %struct.VlUnpacked.48, %struct.VlUnpacked.47, %struct.VlUnpacked.48, %struct.VlUnpacked.40, %struct.VlUnpacked.49, %struct.VlUnpacked.50, %struct.VlUnpacked.46, %struct.VlUnpacked.46, %struct.VlUnpacked.46, %struct.VlUnpacked.51, %struct.VlUnpacked.51, %struct.VlUnpacked.51, %struct.VlUnpacked.51, %struct.VlUnpacked.52, %struct.VlUnpacked.48, %struct.VlUnpacked.52, %struct.VlUnpacked.48 }
%struct.VlUnpacked.42 = type { [8 x %struct.VlWide] }
%struct.VlUnpacked.44 = type { [3 x i32] }
%struct.VlUnpacked.43 = type { [3 x i8] }
%struct.VlUnpacked.45 = type { [2 x i64] }
%struct.VlUnpacked.47 = type { [512 x i64] }
%struct.VlUnpacked.49 = type { [4 x %struct.VlWide] }
%struct.VlUnpacked.50 = type { [16 x i32] }
%struct.VlUnpacked.46 = type { [2 x i8] }
%struct.VlUnpacked.51 = type { [2 x i32] }
%struct.VlUnpacked.52 = type { [1024 x i32] }
%struct.VlUnpacked.48 = type { [64 x i32] }
%class.VlTriggerVec.53 = type { %"struct.std::array", [8 x i8] }
%"struct.std::array" = type { [1 x i64] }
%class.VlTriggerVec = type { %"struct.std::array", [8 x i8] }

$_ZNK14VerilatedModel8contextpEv = comdat any

$_ZN14VerilatedModelD2Ev = comdat any

$_ZN9Verilated14threadContextpEv = comdat any

$_ZN16Vmycpu_top__Syms4nameEv = comdat any

$_ZTWN9Verilated3t_sE = comdat any

$_ZN9Verilated12lastContextpEv = comdat any

$_ZN9Verilated12lastContextpEP16VerilatedContext = comdat any

$_ZN9Verilated15defaultContextpEv = comdat any

$_ZNK15VerilatedModule4nameEv = comdat any

$_ZZN9Verilated15defaultContextpEvE3s_s = comdat any

$_ZGVZN9Verilated15defaultContextpEvE3s_s = comdat any

@_ZTV10Vmycpu_top = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10Vmycpu_top, ptr @_ZN10Vmycpu_topD1Ev, ptr @_ZN10Vmycpu_topD0Ev, ptr @_ZNK10Vmycpu_top8hierNameEv, ptr @_ZNK10Vmycpu_top9modelNameEv, ptr @_ZNK10Vmycpu_top7threadsEv, ptr @_ZNK14VerilatedModel11traceConfigEv] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"Vmycpu_top.cpp\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%Error: No delays in the design\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Vmycpu_top\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10Vmycpu_top = dso_local constant [13 x i8] c"10Vmycpu_top\00", align 1
@_ZTI14VerilatedModel = external constant ptr
@_ZTI10Vmycpu_top = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10Vmycpu_top, ptr @_ZTI14VerilatedModel }, align 8
@_ZN9Verilated3t_sE = external thread_local global %"struct.Verilated::ThreadLocal", align 8
@_ZN9Verilated14s_lastContextpE = external global ptr, align 8
@_ZZN9Verilated15defaultContextpEvE3s_s = linkonce_odr dso_local global %class.VerilatedContext zeroinitializer, comdat, align 8
@_ZGVZN9Verilated15defaultContextpEvE3s_s = linkonce_odr dso_local global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [73 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [79 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_types.h\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [79 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_funcs.h\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [17 x i8] c"MT_SAFE_POSTINIT\00", section "llvm.metadata"
@llvm.global.annotations = appending global [11 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN9Verilated9endOfEvalEP21VerilatedEvalMsgQueue, ptr @.str.4, ptr @.str.5, i32 971, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9VlDeleter9deleteAllEv, ptr @.str.6, ptr @.str.7, i32 1752, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9VlDeleter9deleteAllEv, ptr @.str.6, ptr @.str.7, i32 1752, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9VlDeleter9deleteAllEv, ptr @.str.4, ptr @.str.7, i32 1752, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9Verilated15defaultContextpEv, ptr @.str.4, ptr @.str.5, i32 800, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z11VL_FATAL_MTPKciS0_S0_, ptr @.str.4, ptr @.str.8, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9Verilated12lastContextpEP16VerilatedContext, ptr @.str.4, ptr @.str.5, i32 778, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VerilatedModel8contextpEv, ptr @.str.4, ptr @.str.5, i32 284, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9Verilated12lastContextpEv, ptr @.str.4, ptr @.str.5, i32 781, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9Verilated14threadContextpEv, ptr @.str.4, ptr @.str.5, i32 795, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15VerilatedModule4nameEv, ptr @.str.9, ptr @.str.5, i32 311, ptr null }], section "llvm.metadata"

@_ZN10Vmycpu_topC1EP16VerilatedContextPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10Vmycpu_topC2EP16VerilatedContextPKc
@_ZN10Vmycpu_topC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10Vmycpu_topC2EPKc
@_ZN10Vmycpu_topD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10Vmycpu_topD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Vmycpu_topC2EP16VerilatedContextPKc(ptr noundef nonnull align 64 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN14VerilatedModelC2ER16VerilatedContext(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(608) %10)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV10Vmycpu_top, i32 0, i32 0, i32 2), ptr %9, align 64
  %11 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %12 = invoke noalias noundef nonnull align 64 ptr @_ZnwmSt11align_val_t(i64 noundef 19520, i64 noundef 64) #10
          to label %13 unwind label %313

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNK14VerilatedModel8contextpEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %15 unwind label %317

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZN16Vmycpu_top__SymsC1EP16VerilatedContextPKcP10Vmycpu_top(ptr noundef nonnull align 64 dereferenceable(19520) %12, ptr noundef %14, ptr noundef %16, ptr noundef %9)
          to label %17 unwind label %317

17:                                               ; preds = %15
  store ptr %12, ptr %11, align 16
  %18 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 2
  %19 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 3
  %25 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  store ptr %29, ptr %24, align 32
  %30 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 4
  %31 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 2
  store ptr %35, ptr %30, align 8
  %36 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 5
  %37 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 3
  store ptr %41, ptr %36, align 16
  %42 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 6
  %43 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 4
  store ptr %47, ptr %42, align 8
  %48 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 7
  %49 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 5
  store ptr %53, ptr %48, align 64
  %54 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 8
  %55 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 6
  store ptr %59, ptr %54, align 8
  %60 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 9
  %61 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 7
  store ptr %65, ptr %60, align 16
  %66 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 10
  %67 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %68 = load ptr, ptr %67, align 16
  %69 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 8
  store ptr %71, ptr %66, align 8
  %72 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 11
  %73 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 16
  %75 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 9
  store ptr %77, ptr %72, align 32
  %78 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 12
  %79 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 10
  store ptr %83, ptr %78, align 8
  %84 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 13
  %85 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 11
  store ptr %89, ptr %84, align 16
  %90 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 14
  %91 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %92 = load ptr, ptr %91, align 16
  %93 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 12
  store ptr %95, ptr %90, align 8
  %96 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 15
  %97 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %98 = load ptr, ptr %97, align 16
  %99 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 13
  store ptr %101, ptr %96, align 64
  %102 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 16
  %103 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 14
  store ptr %107, ptr %102, align 8
  %108 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 17
  %109 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %110 = load ptr, ptr %109, align 16
  %111 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.anon, ptr %112, i32 0, i32 15
  store ptr %113, ptr %108, align 16
  %114 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 18
  %115 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %116 = load ptr, ptr %115, align 16
  %117 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 16
  store ptr %119, ptr %114, align 8
  %120 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 19
  %121 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %122 = load ptr, ptr %121, align 16
  %123 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 17
  store ptr %125, ptr %120, align 32
  %126 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 20
  %127 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %128 = load ptr, ptr %127, align 16
  %129 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 18
  store ptr %131, ptr %126, align 8
  %132 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 21
  %133 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %134 = load ptr, ptr %133, align 16
  %135 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 19
  store ptr %137, ptr %132, align 16
  %138 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 22
  %139 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %140 = load ptr, ptr %139, align 16
  %141 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.anon, ptr %142, i32 0, i32 20
  store ptr %143, ptr %138, align 8
  %144 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 23
  %145 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %146 = load ptr, ptr %145, align 16
  %147 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 21
  store ptr %149, ptr %144, align 64
  %150 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 24
  %151 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %152 = load ptr, ptr %151, align 16
  %153 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.anon, ptr %154, i32 0, i32 22
  store ptr %155, ptr %150, align 8
  %156 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 25
  %157 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %158 = load ptr, ptr %157, align 16
  %159 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.anon, ptr %160, i32 0, i32 23
  store ptr %161, ptr %156, align 16
  %162 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 26
  %163 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %164 = load ptr, ptr %163, align 16
  %165 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.anon, ptr %166, i32 0, i32 24
  store ptr %167, ptr %162, align 8
  %168 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 27
  %169 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %170 = load ptr, ptr %169, align 16
  %171 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.anon, ptr %172, i32 0, i32 25
  store ptr %173, ptr %168, align 32
  %174 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 28
  %175 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %176 = load ptr, ptr %175, align 16
  %177 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.anon, ptr %178, i32 0, i32 26
  store ptr %179, ptr %174, align 8
  %180 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 29
  %181 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %182 = load ptr, ptr %181, align 16
  %183 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.anon, ptr %184, i32 0, i32 27
  store ptr %185, ptr %180, align 16
  %186 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 30
  %187 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %188 = load ptr, ptr %187, align 16
  %189 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.anon, ptr %190, i32 0, i32 28
  store ptr %191, ptr %186, align 8
  %192 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 31
  %193 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %194 = load ptr, ptr %193, align 16
  %195 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %194, i32 0, i32 5
  %196 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 29
  store ptr %197, ptr %192, align 64
  %198 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 32
  %199 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %200 = load ptr, ptr %199, align 16
  %201 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.anon, ptr %202, i32 0, i32 30
  store ptr %203, ptr %198, align 8
  %204 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 33
  %205 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %206 = load ptr, ptr %205, align 16
  %207 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.anon, ptr %208, i32 0, i32 31
  store ptr %209, ptr %204, align 16
  %210 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 34
  %211 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %212 = load ptr, ptr %211, align 16
  %213 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %212, i32 0, i32 5
  %214 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.anon, ptr %214, i32 0, i32 32
  store ptr %215, ptr %210, align 8
  %216 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 35
  %217 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %218 = load ptr, ptr %217, align 16
  %219 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %218, i32 0, i32 5
  %220 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct.anon, ptr %220, i32 0, i32 33
  store ptr %221, ptr %216, align 32
  %222 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 36
  %223 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %224 = load ptr, ptr %223, align 16
  %225 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %224, i32 0, i32 5
  %226 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.anon, ptr %226, i32 0, i32 34
  store ptr %227, ptr %222, align 8
  %228 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 37
  %229 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %230 = load ptr, ptr %229, align 16
  %231 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %230, i32 0, i32 5
  %232 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds %struct.anon, ptr %232, i32 0, i32 35
  store ptr %233, ptr %228, align 16
  %234 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 38
  %235 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %236 = load ptr, ptr %235, align 16
  %237 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds %struct.anon, ptr %238, i32 0, i32 36
  store ptr %239, ptr %234, align 8
  %240 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 39
  %241 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %242 = load ptr, ptr %241, align 16
  %243 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.anon, ptr %244, i32 0, i32 37
  store ptr %245, ptr %240, align 64
  %246 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 40
  %247 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %248 = load ptr, ptr %247, align 16
  %249 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.anon, ptr %250, i32 0, i32 38
  store ptr %251, ptr %246, align 8
  %252 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 41
  %253 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %254 = load ptr, ptr %253, align 16
  %255 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %254, i32 0, i32 5
  %256 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds %struct.anon.35, ptr %256, i32 0, i32 36
  store ptr %257, ptr %252, align 16
  %258 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 42
  %259 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %260 = load ptr, ptr %259, align 16
  %261 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds %struct.anon.35, ptr %262, i32 0, i32 37
  store ptr %263, ptr %258, align 8
  %264 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 43
  %265 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %266 = load ptr, ptr %265, align 16
  %267 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds %struct.anon.35, ptr %268, i32 0, i32 38
  store ptr %269, ptr %264, align 32
  %270 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 44
  %271 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %272 = load ptr, ptr %271, align 16
  %273 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds %struct.anon.35, ptr %274, i32 0, i32 39
  store ptr %275, ptr %270, align 8
  %276 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 45
  %277 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %278 = load ptr, ptr %277, align 16
  %279 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds %struct.anon.35, ptr %280, i32 0, i32 40
  store ptr %281, ptr %276, align 16
  %282 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 46
  %283 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %284 = load ptr, ptr %283, align 16
  %285 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %284, i32 0, i32 5
  %286 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %285, i32 0, i32 4
  %287 = getelementptr inbounds %struct.anon.35, ptr %286, i32 0, i32 41
  store ptr %287, ptr %282, align 8
  %288 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 47
  %289 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %290 = load ptr, ptr %289, align 16
  %291 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %290, i32 0, i32 5
  %292 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds %struct.anon.35, ptr %292, i32 0, i32 42
  store ptr %293, ptr %288, align 64
  %294 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 48
  %295 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %296 = load ptr, ptr %295, align 16
  %297 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %296, i32 0, i32 5
  %298 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds %struct.anon.35, ptr %298, i32 0, i32 43
  store ptr %299, ptr %294, align 8
  %300 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 49
  %301 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %302 = load ptr, ptr %301, align 16
  %303 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %302, i32 0, i32 5
  %304 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds %struct.anon.35, ptr %304, i32 0, i32 44
  store ptr %305, ptr %300, align 16
  %306 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 50
  %307 = getelementptr inbounds %class.Vmycpu_top, ptr %9, i32 0, i32 1
  %308 = load ptr, ptr %307, align 16
  %309 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %308, i32 0, i32 5
  store ptr %309, ptr %306, align 8
  %310 = invoke noundef ptr @_ZNK14VerilatedModel8contextpEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %311 unwind label %313

311:                                              ; preds = %17
  invoke void @_ZN16VerilatedContext8addModelEP14VerilatedModel(ptr noundef nonnull align 8 dereferenceable(608) %310, ptr noundef %9)
          to label %312 unwind label %313

312:                                              ; preds = %311
  ret void

313:                                              ; preds = %311, %17, %3
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %7, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %8, align 4
  br label %321

317:                                              ; preds = %15, %13
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %7, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %8, align 4
  call void @_ZdlPvSt11align_val_t(ptr noundef %12, i64 noundef 64) #11
  br label %321

321:                                              ; preds = %317, %313
  call void @_ZN14VerilatedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %8, align 4
  %325 = insertvalue { ptr, i32 } poison, ptr %323, 0
  %326 = insertvalue { ptr, i32 } %325, i32 %324, 1
  resume { ptr, i32 } %326
}

declare void @_ZN14VerilatedModelC2ER16VerilatedContext(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14VerilatedModel8contextpEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerilatedModel, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN16Vmycpu_top__SymsC1EP16VerilatedContextPKcP10Vmycpu_top(ptr noundef nonnull align 64 dereferenceable(19520), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #4

declare void @_ZN16VerilatedContext8addModelEP14VerilatedModel(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VerilatedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Vmycpu_topC2EPKc(ptr noundef nonnull align 64 dereferenceable(416) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9Verilated14threadContextpEv()
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10Vmycpu_topC2EP16VerilatedContextPKc(ptr noundef nonnull align 64 dereferenceable(416) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9Verilated14threadContextpEv() #0 comdat align 2 {
  %1 = call ptr @_ZTWN9Verilated3t_sE()
  %2 = getelementptr inbounds %"struct.Verilated::ThreadLocal", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call noundef ptr @_ZN9Verilated12lastContextpEv()
  %10 = call ptr @_ZTWN9Verilated3t_sE()
  %11 = getelementptr inbounds %"struct.Verilated::ThreadLocal", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %0
  %13 = call ptr @_ZTWN9Verilated3t_sE()
  %14 = getelementptr inbounds %"struct.Verilated::ThreadLocal", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10Vmycpu_topD2Ev(ptr noundef nonnull align 64 dereferenceable(416) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV10Vmycpu_top, i32 0, i32 0, i32 2), ptr %3, align 64
  %4 = getelementptr inbounds %class.Vmycpu_top, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN16Vmycpu_top__SymsD1Ev(ptr noundef nonnull align 64 dereferenceable(19520) %5) #8
  call void @_ZdlPvmSt11align_val_t(ptr noundef %5, i64 noundef 19520, i64 noundef 64) #11
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN14VerilatedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16Vmycpu_top__SymsD1Ev(ptr noundef nonnull align 64 dereferenceable(19520)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10Vmycpu_topD0Ev(ptr noundef nonnull align 64 dereferenceable(416) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10Vmycpu_topD1Ev(ptr noundef nonnull align 64 dereferenceable(416) %3) #8
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 448, i64 noundef 64) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Vmycpu_top9eval_stepEv(ptr noundef nonnull align 64 dereferenceable(416) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds %class.Vmycpu_top, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %7, i32 0, i32 2
  call void @_ZN9VlDeleter9deleteAllEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %9 = getelementptr inbounds %class.Vmycpu_top, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  %18 = getelementptr inbounds %class.Vmycpu_top, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %19, i32 0, i32 3
  store i8 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %class.Vmycpu_top, ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %24, i32 0, i32 5
  call void @_Z34Vmycpu_top___024root___eval_staticP20Vmycpu_top___024root(ptr noundef %25)
  %26 = getelementptr inbounds %class.Vmycpu_top, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %27, i32 0, i32 5
  call void @_Z35Vmycpu_top___024root___eval_initialP20Vmycpu_top___024root(ptr noundef %28)
  %29 = getelementptr inbounds %class.Vmycpu_top, ptr %3, i32 0, i32 1
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %30, i32 0, i32 5
  call void @_Z34Vmycpu_top___024root___eval_settleP20Vmycpu_top___024root(ptr noundef %31)
  br label %32

32:                                               ; preds = %22, %5
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %class.Vmycpu_top, ptr %3, i32 0, i32 1
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %36, i32 0, i32 5
  call void @_Z27Vmycpu_top___024root___evalP20Vmycpu_top___024root(ptr noundef %37)
  %38 = getelementptr inbounds %class.Vmycpu_top, ptr %3, i32 0, i32 1
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds %class.VerilatedSyms, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN9Verilated9endOfEvalEP21VerilatedEvalMsgQueue(ptr noundef %41)
  ret void
}

declare void @_ZN9VlDeleter9deleteAllEv(ptr noundef nonnull align 8 dereferenceable(128)) #1

declare void @_Z34Vmycpu_top___024root___eval_staticP20Vmycpu_top___024root(ptr noundef) #1

declare void @_Z35Vmycpu_top___024root___eval_initialP20Vmycpu_top___024root(ptr noundef) #1

declare void @_Z34Vmycpu_top___024root___eval_settleP20Vmycpu_top___024root(ptr noundef) #1

declare void @_Z27Vmycpu_top___024root___evalP20Vmycpu_top___024root(ptr noundef) #1

declare void @_ZN9Verilated9endOfEvalEP21VerilatedEvalMsgQueue(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN10Vmycpu_top13eventsPendingEv(ptr noundef nonnull align 64 dereferenceable(416) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN10Vmycpu_top12nextTimeSlotEv(ptr noundef nonnull align 64 dereferenceable(416) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_Z11VL_FATAL_MTPKciS0_S0_(ptr noundef @.str, i32 noundef 114, ptr noundef @.str.1, ptr noundef @.str.2)
  ret i64 0
}

declare void @_Z11VL_FATAL_MTPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK10Vmycpu_top4nameEv(ptr noundef nonnull align 64 dereferenceable(416) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Vmycpu_top, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = call noundef ptr @_ZN16Vmycpu_top__Syms4nameEv(ptr noundef nonnull align 64 dereferenceable(19520) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16Vmycpu_top__Syms4nameEv(ptr noundef nonnull align 64 dereferenceable(19520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK15VerilatedModule4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN10Vmycpu_top5finalEv(ptr noundef nonnull align 64 dereferenceable(416) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Vmycpu_top, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %class.Vmycpu_top__Syms, ptr %5, i32 0, i32 5
  call void @_Z33Vmycpu_top___024root___eval_finalP20Vmycpu_top___024root(ptr noundef %6)
  ret void
}

declare void @_Z33Vmycpu_top___024root___eval_finalP20Vmycpu_top___024root(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK10Vmycpu_top8hierNameEv(ptr noundef nonnull align 64 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Vmycpu_top, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = call noundef ptr @_ZN16Vmycpu_top__Syms4nameEv(ptr noundef nonnull align 64 dereferenceable(19520) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK10Vmycpu_top9modelNameEv(ptr noundef nonnull align 64 dereferenceable(416) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK10Vmycpu_top7threadsEv(ptr noundef nonnull align 64 dereferenceable(416) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10Vmycpu_top12prepareCloneEv(ptr noundef nonnull align 64 dereferenceable(416) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14VerilatedModel8contextpEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN16VerilatedContext12prepareCloneEv(ptr noundef nonnull align 8 dereferenceable(608) %4)
  ret void
}

declare void @_ZN16VerilatedContext12prepareCloneEv(ptr noundef nonnull align 8 dereferenceable(608)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10Vmycpu_top7atCloneEv(ptr noundef nonnull align 64 dereferenceable(416) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14VerilatedModel8contextpEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN16VerilatedContext18threadPoolpOnCloneEv(ptr noundef nonnull align 8 dereferenceable(608) %4)
  ret void
}

declare noundef ptr @_ZN16VerilatedContext18threadPoolpOnCloneEv(ptr noundef nonnull align 8 dereferenceable(608)) #1

declare void @_ZNK14VerilatedModel11traceConfigEv() unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9Verilated3t_sE() #7 comdat {
  %1 = icmp ne ptr @_ZTHN9Verilated3t_sE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9Verilated3t_sE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9Verilated3t_sE)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9Verilated12lastContextpEv() #0 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Verilated14s_lastContextpE, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN9Verilated15defaultContextpEv()
  call void @_ZN9Verilated12lastContextpEP16VerilatedContext(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @_ZN9Verilated14s_lastContextpE, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Verilated12lastContextpEP16VerilatedContext(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN9Verilated14s_lastContextpE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9Verilated15defaultContextpEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9Verilated15defaultContextpEvE3s_s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !5

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9Verilated15defaultContextpEvE3s_s) #8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN16VerilatedContextC1Ev(ptr noundef nonnull align 8 dereferenceable(608) @_ZZN9Verilated15defaultContextpEvE3s_s)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN16VerilatedContextD1Ev, ptr @_ZZN9Verilated15defaultContextpEvE3s_s, ptr @__dso_handle) #8
  call void @__cxa_guard_release(ptr @_ZGVZN9Verilated15defaultContextpEvE3s_s) #8
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN9Verilated15defaultContextpEvE3s_s

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9Verilated15defaultContextpEvE3s_s) #8
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #8

declare void @_ZN16VerilatedContextC1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16VerilatedContextD1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15VerilatedModule4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerilatedModule, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare extern_weak void @_ZTHN9Verilated3t_sE() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
