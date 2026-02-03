; ModuleID = 'bench/openusd/original/generativeProceduralPluginRegistry.ll'
source_filename = "bench/openusd/original/generativeProceduralPluginRegistry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HfPluginDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HfPluginDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HfPluginDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HfPluginDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HfPluginDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HfPluginDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HfPluginDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HfPluginDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE11GetInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15CurrentlyExistsEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE22SetInstanceConstructedERS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE14DeleteInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE9_instanceE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE9_instanceE = weak_odr global %"struct.std::atomic" zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/instantiateSingleton.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [23 x i8] c"SetInstanceConstructed\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [240 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::HdGpGenerativeProceduralPluginRegistry>::SetInstanceConstructed(T &) [T = pxrInternal_v0_24__pxrReserved__::HdGpGenerativeProceduralPluginRegistry]\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"this function may not be called after GetInstance() or another SetInstanceConstructed() has completed\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = linkonce_odr global %"struct.std::atomic.3" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Tf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"TfSingleton::_CreateInstance\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Create Singleton \00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [16 x i8] c"_CreateInstance\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [246 x i8] c"static T *pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::HdGpGenerativeProceduralPluginRegistry>::_CreateInstance(std::atomic<T *> &) [T = pxrInternal_v0_24__pxrReserved__::HdGpGenerativeProceduralPluginRegistry]\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"race detected setting singleton instance\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"instance.exchange(newInst) == nullptr\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry26_CollectAdditionalMetadataERKNS_12PlugRegistryERKNS_6TfTypeE] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"PXR_HDGP_TEST_PLUGIN_PATH\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hdGp/generativeProceduralPluginRegistry.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryC2Ev = private unnamed_addr constant [39 x i8] c"HdGpGenerativeProceduralPluginRegistry\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryC2Ev = private unnamed_addr constant [115 x i8] c"pxrInternal_v0_24__pxrReserved__::HdGpGenerativeProceduralPluginRegistry::HdGpGenerativeProceduralPluginRegistry()\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"PXR_HDGP_TEST_PLUGIN_PATH set to %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryE = constant [77 x i8] c"N32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistryE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistryE }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.3", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__30HdGpGenerativeProceduralPluginE = external constant ptr

@_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE11GetInstanceEv() local_unnamed_addr #0 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE9_instanceE seq_cst, align 8
  %.0.i = inttoptr i64 %1 to ptr
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE9_instanceE)
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi ptr [ %.0.i, %0 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper", align 1
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryE)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %9 unwind label %33

9:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %10 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %9
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %9
  %13 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.2, ptr noundef null)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %13, null
  %15 = select i1 %.not.i, i32 0, i32 3
  store i32 %15, ptr %14, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit, label %16

16:                                               ; preds = %.noexc
  %17 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.3, ptr noundef nonnull %13)
          to label %.noexc23 unwind label %35

.noexc23:                                         ; preds = %16
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %19 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %18, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit unwind label %35

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %38

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %21 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing, i8 1 seq_cst, align 1
  %22 = trunc i8 %21 to i1
  %23 = load atomic i64, ptr %0 seq_cst, align 8
  %.not34 = icmp eq i64 %23, 0
  br i1 %22, label %.preheader, label %24

.preheader:                                       ; preds = %20
  br i1 %.not34, label %.lr.ph, label %.loopexit

24:                                               ; preds = %20
  br i1 %.not34, label %25, label %50

25:                                               ; preds = %24
  %26 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12
          to label %27 unwind label %40

27:                                               ; preds = %25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %28 unwind label %42

28:                                               ; preds = %27
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  %.not17 = icmp eq i64 %29, 0
  br i1 %.not17, label %44, label %30

30:                                               ; preds = %28
  %.0.i = inttoptr i64 %29 to ptr
  %.not18 = icmp eq ptr %26, %.0.i
  br i1 %.not18, label %50, label %31

31:                                               ; preds = %30
  store ptr @.str, ptr %7, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 86, ptr %.sroa.330.0..sroa_idx, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.532.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %32, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.5)
          to label %50 unwind label %40

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %.noexc23, %16, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %63

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %62

40:                                               ; preds = %48, %31, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %61

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 96) #13
  br label %61

44:                                               ; preds = %28
  %45 = ptrtoint ptr %26 to i64
  %46 = atomicrmw xchg ptr %0, i64 %45 seq_cst, align 8
  %47 = icmp eq i64 %46, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %48

48:                                               ; preds = %44
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 90, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %49, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6) #14
          to label %.noexc26 unwind label %40

.noexc26:                                         ; preds = %48
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, %31, %30, %24
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing seq_cst, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %51 = call noundef i32 @sched_yield() #11
  %52 = load atomic i64, ptr %0 seq_cst, align 8
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %50
  %53 = load atomic i64, ptr %0 seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %54 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %57, ptr noundef nonnull %54)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %55, %.loopexit
  %.0.i27 = inttoptr i64 %53 to ptr
  ret ptr %.0.i27

61:                                               ; preds = %42, %40
  %.pn19 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %62

62:                                               ; preds = %61, %38
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %61 ], [ %39, %38 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %63

63:                                               ; preds = %62, %37
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %62 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15CurrentlyExistsEv() local_unnamed_addr #1 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE9_instanceE seq_cst, align 8
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE22SetInstanceConstructedERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE9_instanceE, i64 %3 seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.1)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE14DeleteInstanceEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE9_instanceE seq_cst, align 8
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %4
  %.0.in6 = phi i64 [ %5, %4 ], [ %1, %0 ]
  %2 = cmpxchg weak ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE9_instanceE, i64 %.0.in6, i64 0 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = extractvalue { i64, i1 } %2, 0
  %6 = tail call noundef i32 @sched_yield() #11
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph
  %.0.le = inttoptr i64 %.0.in6 to ptr
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0.le) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.le, i64 noundef 96) #13
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %4, %0, %.critedge
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistry11GetInstanceEv() local_unnamed_addr #0 align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE11GetInstanceEv.exit

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE11GetInstanceEv.exit: ; preds = %0, %2
  %.0.i = phi ptr [ %.0.i.i, %0 ], [ %3, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::vector.20", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__30HdGpGenerativeProceduralPluginE)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistryC2ERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryE, i64 16), ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = ptrtoint ptr %0 to i64
  %13 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE9_instanceE, i64 %12 seq_cst, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %15, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.1)
          to label %16 unwind label %57

16:                                               ; preds = %1, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEv()
          to label %18 unwind label %57

18:                                               ; preds = %16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager12_SubscribeToERKSt9type_info(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToINS_38HdGpGenerativeProceduralPluginRegistryEEEvv.exit unwind label %57

_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToINS_38HdGpGenerativeProceduralPluginRegistryEEEvv.exit: ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc12 unwind label %59

.noexc12:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToINS_38HdGpGenerativeProceduralPluginRegistryEEEvv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc13 unwind label %59

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc14 unwind label %61

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc15 unwind label %61

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18 unwind label %23

23:                                               ; preds = %.noexc15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18: ; preds = %.noexc15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TfGetenvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %63

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br i1 %26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %25
  store ptr @.str.9, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryC2Ev, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 37, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryC2Ev, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %31, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.10, ptr noundef %32)
          to label %33 unwind label %65

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
          to label %35 unwind label %65

35:                                               ; preds = %33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15RegisterPluginsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %65

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i ], [ %37, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 release, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %41) #11
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i: ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %36
  %50 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %37, %36 ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #13
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit

57:                                               ; preds = %18, %14, %16
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %93

59:                                               ; preds = %.noexc12, %_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToINS_38HdGpGenerativeProceduralPluginRegistryEEEvv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %.noexc14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body16

.body16:                                          ; preds = %61, %23, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %.body

.body:                                            ; preds = %59, %20, %.body16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body16 ], [ %60, %59 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %93

65:                                               ; preds = %35, %33, %27
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit: ; preds = %51, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %67 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %67 to ptr
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistry11GetInstanceEv.exit

68:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit
  %69 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_38HdGpGenerativeProceduralPluginRegistryEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistry11GetInstanceEv.exit unwind label %90

_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistry11GetInstanceEv.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit, %68
  %.0.i.i = phi ptr [ %.0.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit ], [ %69, %68 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry14GetPluginDescsEPSt6vectorINS_12HfPluginDescESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(89) %.0.i.i, ptr noundef nonnull %10)
          to label %70 unwind label %90

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistry11GetInstanceEv.exit
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i20 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i20, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %70, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i22 = phi ptr [ %82, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i.i ], [ %71, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #11
  %75 = load ptr, ptr %.05.i.i.i.i22, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i21
  %79 = and i64 %76, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = atomicrmw sub ptr %80, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i.i: ; preds = %78, %.lr.ph.i.i.i.i21
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 48
  %.not.i.i.i.i23 = icmp eq ptr %82, %73
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i21, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i.i
  %.pr.i24 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %70
  %83 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %71, %70 ]
  %.not.i.i.i25 = icmp eq ptr %83, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #13
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit.i, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

90:                                               ; preds = %68, %_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistry11GetInstanceEv.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %92

92:                                               ; preds = %90, %65
  %.pn8 = phi { ptr, i32 } [ %91, %90 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %93

93:                                               ; preds = %92, %.body, %57
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %92 ], [ %.pn.pn, %.body ], [ %58, %57 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) #11
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistryC2ERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEv() local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfGetenvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv() local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15RegisterPluginsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry14GetPluginDescsEPSt6vectorINS_12HfPluginDescESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %6 = load ptr, ptr %.05.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #13
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__38HdGpGenerativeProceduralPluginRegistry19ConstructProceduralERKNS_7TfTokenERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = alloca %"class.std::vector.20", align 8
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %4, align 8
  %7 = and i64 %6, 7
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw add ptr %10, i32 2 monotonic, align 4
  %12 = trunc i32 %11 to i1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %13

13:                                               ; preds = %8
  store ptr %10, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %3, %8, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry14GetPluginDescsEPSt6vectorINS_12HfPluginDescESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull %5)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not2225 = icmp eq ptr %15, %17
  br i1 %.not2225, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %51
  %.sroa.019.026 = phi ptr [ %52, %51 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.019.026, i64 8
  %19 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7TfTokenE.exit unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7TfTokenE.exit: ; preds = %.lr.ph
  br i1 %19, label %20, label %51

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7TfTokenE.exit
  %.not.i = icmp eq ptr %.sroa.019.026, %4
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %.sroa.019.026, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i13 = icmp eq i64 %24, 0
  br i1 %.not.i.i13, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw add ptr %27, i32 2 monotonic, align 4
  %29 = trunc i32 %28 to i1
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %.sroa.019.026, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %.sroa.019.026, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %30, %25, %21
  %35 = load ptr, ptr %4, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %.not.i5.i = icmp eq i64 %37, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %38

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw sub ptr %40, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %38, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %42 = load i64, ptr %.sroa.019.026, align 8
  store i64 %42, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %44 = load ptr, ptr %4, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %.not.i.i14 = icmp eq i64 %46, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw sub ptr %49, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %43, %47
  resume { ptr, i32 } %lpad.phi

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7TfTokenE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.019.026, i64 48
  %.not22 = icmp eq ptr %52, %17
  br i1 %.not22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %51, %14, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, %20
  %53 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry9GetPluginERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %60, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %54, %55
  %.0 = phi ptr [ %59, %55 ], [ null, %54 ]
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i.i ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #11
  %64 = load ptr, ptr %.05.i.i.i.i, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw sub ptr %69, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %71, %62
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %60
  %72 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %61, %60 ]
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #13
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HfPluginDescES1_EvT_S3_RSaIT0_E.exit.i, %73
  %79 = load ptr, ptr %4, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 7
  %.not.i.i16 = icmp eq i64 %81, 0
  br i1 %.not.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %82

82:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev.exit
  %83 = and i64 %80, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw sub ptr %84, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HfPluginDescESaIS1_EED2Ev.exit, %82
  ret ptr %.0
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry9GetPluginERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry26_CollectAdditionalMetadataERKNS_12PlugRegistryERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #11
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager12_SubscribeToERKSt9type_info(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
