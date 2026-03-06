; ModuleID = 'bench/openusd/original/testTraceMacros.ll'
source_filename = "bench/openusd/original/testTraceMacros.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.16" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.17" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15" = type { ptr }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"Main Thread\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/trace/testenv/testTraceMacros.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"threadNode\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"TestMacros\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"funcNode\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Test Scope\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"scopeNode\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"TestMacros (Inner Scope)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"innerScopeNode\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Counter A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"it != counters.end()\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"it->second == 1.0\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Counter B\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"it->second == 2.0\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"timeline\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Marker A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"it2 != markers.end()\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Dynamic Marker 1\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"it3 != markers.end()\00", align 1
@_ZZL10TestMacrosvE15TraceKeyData_20 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.3, ptr @.str.19, ptr null }, align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"void TestMacros()\00", align 1
@_ZZL10TestMacrosvE15TraceKeyData_22 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.5 }, align 8
@_ZZL10TestMacrosvE15TraceKeyData_24 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.3, ptr @.str.19, ptr @.str.20 }, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"Inner Scope\00", align 1
@_ZZL10TestMacrosvE15TraceKeyData_25 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.9 }, align 8
@_ZZL10TestMacrosvE21TraceCounterHolder_25.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZL10TestMacrosvE21TraceCounterHolder_25 = internal global i64 0, align 8
@_ZZL10TestMacrosvE15TraceKeyData_26 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.15 }, align 8
@_ZZL10TestMacrosvE15TraceKeyData_28 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.12 }, align 8
@_ZZL10TestMacrosvE21TraceCounterHolder_28.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZL10TestMacrosvE21TraceCounterHolder_28 = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"Dynamic Marker %d\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.2", align 4
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.25 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv = private unnamed_addr constant [290 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::TraceReporter>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::TraceReporter]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = linkonce_odr dso_local constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv = private unnamed_addr constant [300 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::TraceAggregateNode]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE = linkonce_odr dso_local constant [73 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testTraceMacros.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.16", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.17", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.16", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.16", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.16", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %31)
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink.sroa.gep415 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink.sroa.gep416 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.sroa.gep417 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.sroa.gep419 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink.sroa.gep420 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink.sroa.gep421 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink.sroa.gep422 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink.sroa.gep424 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink.sroa.gep425 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink.sroa.gep426 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink.sroa.gep427 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink.sroa.gep429 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink.sroa.gep430 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink.sroa.gep431 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink.sroa.gep432 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink380.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink380.sroa.gep433 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink380.sroa.gep434 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink380.sroa.gep435 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink380.sroa.gep436 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink380.sroa.gep438 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink380.sroa.gep439 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink380.sroa.gep440 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink380.sroa.gep441 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink380.sroa.gep442 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink380.sroa.gep444 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink380.sroa.gep445 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink380.sroa.gep446 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink380.sroa.gep447 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink380.sroa.gep448 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink380.sroa.gep450 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink380.sroa.gep451 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink380.sroa.gep452 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink380.sroa.gep453 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink380.sroa.gep454 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink380.sroa.gep456 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink380.sroa.gep457 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink380.sroa.gep458 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink380.sroa.gep459 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink380.sroa.gep460 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink389.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink389.sroa.gep461 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink389.sroa.gep462 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink389.sroa.gep463 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink389.sroa.gep465 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink389.sroa.gep466 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink389.sroa.gep467 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink389.sroa.gep468 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink389.sroa.gep470 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink389.sroa.gep471 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink389.sroa.gep472 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink389.sroa.gep473 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink389.sroa.gep475 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink389.sroa.gep476 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink389.sroa.gep477 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink389.sroa.gep478 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink397.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink397.sroa.gep479 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink397.sroa.gep480 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink397.sroa.gep482 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink397.sroa.gep483 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink397.sroa.gep484 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink397.sroa.gep486 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink397.sroa.gep487 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink397.sroa.gep488 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink397.sroa.gep490 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink397.sroa.gep491 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink397.sroa.gep492 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink397.sroa.gep494 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink397.sroa.gep495 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink397.sroa.gep496 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %50, i1 noundef zeroext true)
          to label %51 unwind label %736

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %52 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i

54:                                               ; preds = %51
  fence syncscope("singlethread") seq_cst
  %55 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %56 = extractvalue { i32, i32 } %55, 0
  %57 = extractvalue { i32, i32 } %55, 1
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 %58, 32
  %60 = zext i32 %56 to i64
  %61 = or disjoint i64 %59, %60
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i: ; preds = %54, %51
  %.sroa.1165.0.i = phi i64 [ %61, %54 ], [ 0, %51 ]
  %62 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit6.i

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  fence syncscope("singlethread") seq_cst
  %65 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %66 = extractvalue { i32, i32 } %65, 0
  %67 = extractvalue { i32, i32 } %65, 1
  %68 = zext i32 %67 to i64
  %69 = shl nuw i64 %68, 32
  %70 = zext i32 %66 to i64
  %71 = or disjoint i64 %69, %70
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit6.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit6.i: ; preds = %64, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  %.sroa.1150.0.i = phi i64 [ %71, %64 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i ]
  %72 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit7.i

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit6.i
  fence syncscope("singlethread") seq_cst
  %75 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  %78 = zext i32 %77 to i64
  %79 = shl nuw i64 %78, 32
  %80 = zext i32 %76 to i64
  %81 = or disjoint i64 %79, %80
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit7.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit7.i: ; preds = %74, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit6.i
  %.sroa.11.0.i = phi i64 [ %81, %74 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit6.i ]
  %82 = load atomic i8, ptr @_ZGVZL10TestMacrosvE21TraceCounterHolder_25 acquire, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %87, !prof !6

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit7.i
  %85 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL10TestMacrosvE21TraceCounterHolder_25) #7
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %87, label %86

86:                                               ; preds = %84
  store i1 true, ptr @_ZZL10TestMacrosvE21TraceCounterHolder_25.0, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL10TestMacrosvE21TraceCounterHolder_25) #7
  br label %87

87:                                               ; preds = %86, %84, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit7.i
  %88 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %.noexc.i unwind label %203

.noexc.i:                                         ; preds = %87
  %89 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit.i

91:                                               ; preds = %.noexc.i
  %92 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %88) #7
  store atomic i8 1, ptr %92 release, align 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %94 to ptr
  %95 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %96, ptr %.0.i.i.i.i.i, align 8
  %.b = load i1, ptr @_ZZL10TestMacrosvE21TraceCounterHolder_25.0, align 8
  %97 = select i1 %.b, i64 ptrtoint (ptr @_ZZL10TestMacrosvE15TraceKeyData_25 to i64), i64 0
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 13
  store i8 4, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store double 1.000000e+00, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %106, ptr %104, align 8
  %107 = load ptr, ptr %103, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i.i

112:                                              ; preds = %91
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i.i unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %92 release, align 1
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i.i: ; preds = %112, %91
  store atomic i8 0, ptr %92 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i.i, %.noexc.i
  %115 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit.i unwind label %203

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit.i
  %116 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector17MarkerEventStaticINS0_15DefaultCategoryEEEvRKNS_8TraceKeyE.exit.i

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit.i
  %119 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %115) #7
  store atomic i8 1, ptr %119 release, align 1
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %121 to ptr
  %122 = load ptr, ptr %.0.i.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %123, ptr %.0.i.i.i.i, align 8
  store i64 ptrtoint (ptr @_ZZL10TestMacrosvE15TraceKeyData_26 to i64), ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 13
  store i8 3, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %127 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %131, ptr %129, align 8
  %132 = load ptr, ptr %128, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i.i

137:                                              ; preds = %118
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i.i unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %119 release, align 1
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i.i: ; preds = %137, %118
  store atomic i8 0, ptr %119 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector17MarkerEventStaticINS0_15DefaultCategoryEEEvRKNS_8TraceKeyE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector17MarkerEventStaticINS0_15DefaultCategoryEEEvRKNS_8TraceKeyE.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %73, label %140, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector17MarkerEventStaticINS0_15DefaultCategoryEEEvRKNS_8TraceKeyE.exit.i
  fence syncscope("singlethread") seq_cst
  %141 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  store ptr @_ZZL10TestMacrosvE15TraceKeyData_24, ptr %28, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %.sroa.11.0.i, i64 noundef %141) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i: ; preds = %140, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector17MarkerEventStaticINS0_15DefaultCategoryEEEvRKNS_8TraceKeyE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %142 = load atomic i8, ptr @_ZGVZL10TestMacrosvE21TraceCounterHolder_28 acquire, align 8
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %147, !prof !6

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i
  %145 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL10TestMacrosvE21TraceCounterHolder_28) #7
  %.not3.i = icmp eq i32 %145, 0
  br i1 %.not3.i, label %147, label %146

146:                                              ; preds = %144
  store i1 true, ptr @_ZZL10TestMacrosvE21TraceCounterHolder_28.0, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL10TestMacrosvE21TraceCounterHolder_28) #7
  br label %147

147:                                              ; preds = %146, %144, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i
  %148 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %.noexc12.i unwind label %207

.noexc12.i:                                       ; preds = %147
  %149 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit15.i

151:                                              ; preds = %.noexc12.i
  %152 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %148) #7
  store atomic i8 1, ptr %152 release, align 1
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %.0.i.i.i3.i.i = inttoptr i64 %154 to ptr
  %155 = load ptr, ptr %.0.i.i.i3.i.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %156, ptr %.0.i.i.i3.i.i, align 8
  %.b398 = load i1, ptr @_ZZL10TestMacrosvE21TraceCounterHolder_28.0, align 8
  %157 = select i1 %.b398, i64 ptrtoint (ptr @_ZZL10TestMacrosvE15TraceKeyData_28 to i64), i64 0
  store i64 %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 13
  store i8 5, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %161 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store double 2.000000e+00, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %166, ptr %164, align 8
  %167 = load ptr, ptr %163, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %168, %170
  br i1 %171, label %172, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i11.i

172:                                              ; preds = %151
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i3.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i11.i unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %152 release, align 1
  br label %.body13.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i11.i: ; preds = %172, %151
  store atomic i8 0, ptr %152 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit15.i

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit15.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i11.i, %.noexc12.i
  %175 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit17.i unwind label %207

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit17.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit15.i
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.21, i32 noundef 1)
          to label %176 unwind label %207

176:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit17.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 24, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc18.i unwind label %209

.noexc18.i:                                       ; preds = %176
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -8
  %.not.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i, label %185, label %181

181:                                              ; preds = %.noexc18.i
  %182 = inttoptr i64 %180 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %183) #7
  br label %185

185:                                              ; preds = %181, %.noexc18.i
  %186 = phi ptr [ %184, %181 ], [ @.str.22, %.noexc18.i ]
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %186, ptr %187, align 8
  %188 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i

190:                                              ; preds = %185
  %191 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector12_MarkerEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88) %175, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i unwind label %211

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i: ; preds = %190, %185
  %192 = load ptr, ptr %177, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 7
  %.not.i.i.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i, label %195

195:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i
  %196 = and i64 %193, -8
  %197 = inttoptr i64 %196 to ptr
  %198 = atomicrmw sub ptr %197, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i: ; preds = %195, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %63, label %199, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20.i

199:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i
  fence syncscope("singlethread") seq_cst
  %200 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  store ptr @_ZZL10TestMacrosvE15TraceKeyData_22, ptr %27, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %.sroa.1150.0.i, i64 noundef %200) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20.i: ; preds = %199, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %53, label %201, label %224

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20.i
  fence syncscope("singlethread") seq_cst
  %202 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  store ptr @_ZZL10TestMacrosvE15TraceKeyData_20, ptr %26, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %.sroa.1165.0.i, i64 noundef %202) #7
  br label %224

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit.i, %87
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %203, %138, %113
  %eh.lpad-body.i = phi { ptr, i32 } [ %114, %113 ], [ %204, %203 ], [ %139, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %73, label %205, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22.i

205:                                              ; preds = %.body.i
  fence syncscope("singlethread") seq_cst
  %206 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  store ptr @_ZZL10TestMacrosvE15TraceKeyData_24, ptr %25, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %.sroa.11.0.i, i64 noundef %206) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22.i: ; preds = %205, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body13.i

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit17.i, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit15.i, %147
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

209:                                              ; preds = %176
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit24.i

211:                                              ; preds = %190
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %177, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, 7
  %.not.i.i.i23.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i23.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit24.i, label %216

216:                                              ; preds = %211
  %217 = and i64 %214, -8
  %218 = inttoptr i64 %217 to ptr
  %219 = atomicrmw sub ptr %218, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit24.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit24.i: ; preds = %216, %211, %209
  %.pn.i = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %212, %216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #7
  br label %.body13.i

.body13.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit24.i, %207, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22.i, %173
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit24.i ], [ %eh.lpad-body.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22.i ], [ %208, %207 ], [ %174, %173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %63, label %220, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit25.i

220:                                              ; preds = %.body13.i
  fence syncscope("singlethread") seq_cst
  %221 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  store ptr @_ZZL10TestMacrosvE15TraceKeyData_22, ptr %24, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %.sroa.1150.0.i, i64 noundef %221) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit25.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit25.i: ; preds = %220, %.body13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %53, label %222, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit26.i

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit25.i
  fence syncscope("singlethread") seq_cst
  %223 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  store ptr @_ZZL10TestMacrosvE15TraceKeyData_20, ptr %23, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %.sroa.1165.0.i, i64 noundef %223) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit26.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit26.i: ; preds = %222, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

224:                                              ; preds = %201, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %50, i1 noundef zeroext false)
          to label %225 unwind label %736

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 14
  %229 = load i8, ptr %228, align 2
  %230 = trunc i8 %229 to i1
  %231 = load ptr, ptr %31, align 8
  %.not.i38 = icmp ne ptr %231, null
  %or.cond.not.i = select i1 %230, i1 %.not.i38, i1 false
  br i1 %or.cond.not.i, label %232, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke

232:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %231, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %233 unwind label %736

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %234 = load ptr, ptr %226, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i39, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40: ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 14
  %236 = load i8, ptr %235, align 2
  %237 = trunc i8 %236 to i1
  %238 = load ptr, ptr %31, align 8
  %.not.i41 = icmp ne ptr %238, null
  %or.cond.not.i42 = select i1 %237, i1 %.not.i41, i1 false
  br i1 %or.cond.not.i42, label %239, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke: ; preds = %233, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40, %225, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %225 ], [ %.sink.sroa.gep415, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep416, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %.sink.sroa.gep417, %233 ]
  %.sink.sroa.phi418 = phi ptr [ %.sink.sroa.gep419, %225 ], [ %.sink.sroa.gep420, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep421, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %.sink.sroa.gep422, %233 ]
  %.sink.sroa.phi423 = phi ptr [ %.sink.sroa.gep424, %225 ], [ %.sink.sroa.gep425, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep426, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %.sink.sroa.gep427, %233 ]
  %.sink.sroa.phi428 = phi ptr [ %.sink.sroa.gep429, %225 ], [ %.sink.sroa.gep430, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep431, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %.sink.sroa.gep432, %233 ]
  %.sink = phi ptr [ %22, %225 ], [ %22, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %21, %233 ]
  store ptr @.str.25, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 198, ptr %.sink.sroa.phi418, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink.sroa.phi423, align 8
  store i8 0, ptr %.sink.sroa.phi428, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #14
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.cont unwind label %736

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke
  unreachable

239:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter20GetAggregateTreeRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.17") align 8 %33, ptr noundef nonnull align 8 dereferenceable(160) %238)
          to label %240 unwind label %736

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %241 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i46, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i47

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i47: ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 14
  %244 = load i8, ptr %243, align 2
  %245 = trunc i8 %244 to i1
  %246 = load ptr, ptr %33, align 8
  %.not.i48 = icmp ne ptr %246, null
  %or.cond.not.i49 = select i1 %245, i1 %.not.i48, i1 false
  br i1 %or.cond.not.i49, label %251, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i47, %240
  store ptr @.str.25, ptr %20, align 8
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 198, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %250, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE) #14
          to label %.noexc50 unwind label %738

.noexc50:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i
  unreachable

251:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc51 unwind label %740

.noexc51:                                         ; preds = %251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %252, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc52 unwind label %740

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %253

253:                                              ; preds = %.noexc52
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %.body53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc52
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc56 unwind label %742

.noexc56:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.16") align 8 %32, ptr noundef nonnull align 8 dereferenceable(185) %246, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %255 unwind label %263

255:                                              ; preds = %.noexc56
  %256 = load ptr, ptr %19, align 8, !noalias !8
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, 7
  %.not.i.i.i55 = icmp eq i64 %258, 0
  br i1 %.not.i.i.i55, label %272, label %259

259:                                              ; preds = %255
  %260 = and i64 %257, -8
  %261 = inttoptr i64 %260 to ptr
  %262 = atomicrmw sub ptr %261, i32 2 release, align 4
  br label %272

263:                                              ; preds = %.noexc56
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %19, align 8, !noalias !8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 7
  %.not.i.i3.i = icmp eq i64 %267, 0
  br i1 %.not.i.i3.i, label %.body57, label %268

268:                                              ; preds = %263
  %269 = and i64 %266, -8
  %270 = inttoptr i64 %269 to ptr
  %271 = atomicrmw sub ptr %270, i32 2 release, align 4
  br label %.body57

272:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  %273 = load ptr, ptr %241, align 8
  %.not.i.i.i.i59 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = atomicrmw sub ptr %274, i32 1 release, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

277:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %278 = load ptr, ptr %273, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(12) %273) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %272, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %277
  %281 = load ptr, ptr %32, align 8
  %.not.i60 = icmp eq ptr %281, null
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not.i60, label %282, label %284

282:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit
  store ptr @.str.1, ptr %18, align 8
  %.sroa.2295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__.main, ptr %.sroa.2295.0..sroa_idx, align 8
  %.sroa.3296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 43, ptr %.sroa.3296.0..sroa_idx, align 8
  %.sroa.4297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4297.0..sroa_idx, align 8
  %.sroa.5298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5298.0..sroa_idx, align 8
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %283, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2) #14
          to label %.noexc61 unwind label %753

.noexc61:                                         ; preds = %282
  unreachable

284:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc64 unwind label %755

.noexc64:                                         ; preds = %284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc65 unwind label %755

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %286

286:                                              ; preds = %.noexc65
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc72 unwind label %757

.noexc72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.16") align 8 %36, ptr noundef nonnull align 8 dereferenceable(185) %281, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %288 unwind label %296

288:                                              ; preds = %.noexc72
  %289 = load ptr, ptr %17, align 8, !noalias !11
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 7
  %.not.i.i.i71 = icmp eq i64 %291, 0
  br i1 %.not.i.i.i71, label %305, label %292

292:                                              ; preds = %288
  %293 = and i64 %290, -8
  %294 = inttoptr i64 %293 to ptr
  %295 = atomicrmw sub ptr %294, i32 2 release, align 4
  br label %305

296:                                              ; preds = %.noexc72
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %17, align 8, !noalias !11
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, 7
  %.not.i.i3.i69 = icmp eq i64 %300, 0
  br i1 %.not.i.i3.i69, label %.body73, label %301

301:                                              ; preds = %296
  %302 = and i64 %299, -8
  %303 = inttoptr i64 %302 to ptr
  %304 = atomicrmw sub ptr %303, i32 2 release, align 4
  br label %.body73

305:                                              ; preds = %292, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  %306 = load ptr, ptr %36, align 8
  %.not.i76 = icmp eq ptr %306, null
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %.not.i76, label %307, label %309

307:                                              ; preds = %305
  store ptr @.str.1, ptr %16, align 8
  %.sroa.2289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__.main, ptr %.sroa.2289.0..sroa_idx, align 8
  %.sroa.3290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 46, ptr %.sroa.3290.0..sroa_idx, align 8
  %.sroa.4291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4291.0..sroa_idx, align 8
  %.sroa.5292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5292.0..sroa_idx, align 8
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %308, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4) #14
          to label %.noexc77 unwind label %759

.noexc77:                                         ; preds = %307
  unreachable

309:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc82 unwind label %761

.noexc82:                                         ; preds = %309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %310, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc83 unwind label %761

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %311

311:                                              ; preds = %.noexc83
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc90 unwind label %763

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.16") align 8 %39, ptr noundef nonnull align 8 dereferenceable(185) %306, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %313 unwind label %321

313:                                              ; preds = %.noexc90
  %314 = load ptr, ptr %15, align 8, !noalias !14
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, 7
  %.not.i.i.i89 = icmp eq i64 %316, 0
  br i1 %.not.i.i.i89, label %330, label %317

317:                                              ; preds = %313
  %318 = and i64 %315, -8
  %319 = inttoptr i64 %318 to ptr
  %320 = atomicrmw sub ptr %319, i32 2 release, align 4
  br label %330

321:                                              ; preds = %.noexc90
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %15, align 8, !noalias !14
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 7
  %.not.i.i3.i87 = icmp eq i64 %325, 0
  br i1 %.not.i.i3.i87, label %.body91, label %326

326:                                              ; preds = %321
  %327 = and i64 %324, -8
  %328 = inttoptr i64 %327 to ptr
  %329 = atomicrmw sub ptr %328, i32 2 release, align 4
  br label %.body91

330:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  %331 = load ptr, ptr %39, align 8
  %.not.i94 = icmp eq ptr %331, null
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not.i94, label %332, label %334

332:                                              ; preds = %330
  store ptr @.str.1, ptr %14, align 8
  %.sroa.2283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__.main, ptr %.sroa.2283.0..sroa_idx, align 8
  %.sroa.3284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 49, ptr %.sroa.3284.0..sroa_idx, align 8
  %.sroa.4285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4285.0..sroa_idx, align 8
  %.sroa.5286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5286.0..sroa_idx, align 8
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %333, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.6) #14
          to label %.noexc95 unwind label %765

.noexc95:                                         ; preds = %332
  unreachable

334:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #7
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc100 unwind label %767

.noexc100:                                        ; preds = %334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %335, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc101 unwind label %767

.noexc101:                                        ; preds = %.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104 unwind label %336

336:                                              ; preds = %.noexc101
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  br label %.body102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104: ; preds = %.noexc101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc108 unwind label %769

.noexc108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.16") align 8 %42, ptr noundef nonnull align 8 dereferenceable(185) %331, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %338 unwind label %346

338:                                              ; preds = %.noexc108
  %339 = load ptr, ptr %13, align 8, !noalias !17
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 7
  %.not.i.i.i107 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i107, label %355, label %342

342:                                              ; preds = %338
  %343 = and i64 %340, -8
  %344 = inttoptr i64 %343 to ptr
  %345 = atomicrmw sub ptr %344, i32 2 release, align 4
  br label %355

346:                                              ; preds = %.noexc108
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %13, align 8, !noalias !17
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, 7
  %.not.i.i3.i105 = icmp eq i64 %350, 0
  br i1 %.not.i.i3.i105, label %.body109, label %351

351:                                              ; preds = %346
  %352 = and i64 %349, -8
  %353 = inttoptr i64 %352 to ptr
  %354 = atomicrmw sub ptr %353, i32 2 release, align 4
  br label %.body109

355:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #7
  %356 = load ptr, ptr %42, align 8
  %.not.i112 = icmp eq ptr %356, null
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not.i112, label %.invoke, label %357

357:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %358 = load ptr, ptr %226, align 8
  %.not.i.i.i.i.i115 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i115, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i150.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116: ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 14
  %360 = load i8, ptr %359, align 2
  %361 = trunc i8 %360 to i1
  %362 = load ptr, ptr %31, align 8
  %.not.i117 = icmp ne ptr %362, null
  %or.cond.not.i118 = select i1 %361, i1 %.not.i117, i1 false
  br i1 %or.cond.not.i118, label %363, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i150.invoke

363:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %364 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceReporter11GetCountersEv(ptr noundef nonnull align 8 dereferenceable(160) %362)
          to label %365 unwind label %771

365:                                              ; preds = %363
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.9)
          to label %366 unwind label %771

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %368 = load i64, ptr %367, align 8
  %.not.not.i.i = icmp eq i64 %368, 0
  br i1 %.not.not.i.i, label %369, label %380

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %371 = load ptr, ptr %45, align 8
  %372 = ptrtoint ptr %371 to i64
  br label %373

373:                                              ; preds = %374, %369
  %.sroa.06.0.in.i.i = phi ptr [ %370, %369 ], [ %.sroa.06.0.i.i, %374 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = xor i64 %377, %372
  %379 = icmp ult i64 %378, 8
  br i1 %379, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %373, !llvm.loop !20

380:                                              ; preds = %366
  %381 = load ptr, ptr %45, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, -8
  %384 = mul i64 %383, -7046029254386353067
  %385 = call noundef i64 @llvm.bswap.i64(i64 %384)
  %386 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %387 = load i64, ptr %386, align 8
  %388 = urem i64 %385, %387
  %389 = load ptr, ptr %364, align 8
  %390 = getelementptr inbounds [8 x i8], ptr %389, i64 %388
  %391 = load ptr, ptr %390, align 8
  %.not.i.i.i.i122 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i122, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %392

392:                                              ; preds = %380
  %393 = load ptr, ptr %391, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %396 = load i64, ptr %395, align 8
  %397 = icmp eq i64 %385, %396
  %398 = load ptr, ptr %394, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = xor i64 %399, %382
  %401 = icmp ult i64 %400, 8
  %402 = select i1 %397, i1 %401, i1 false
  br i1 %402, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

403:                                              ; preds = %412
  %404 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %405 = icmp eq i64 %385, %414
  %406 = load ptr, ptr %404, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = xor i64 %407, %382
  %409 = icmp ult i64 %408, 8
  %410 = select i1 %405, i1 %409, i1 false
  br i1 %410, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

.lr.ph.i.i.i.i:                                   ; preds = %392, %403
  %.018.i.i.i.i = phi ptr [ %411, %403 ], [ %393, %392 ]
  %411 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %411, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %412

412:                                              ; preds = %.lr.ph.i.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %414 = load i64, ptr %413, align 8
  %415 = urem i64 %414, %387
  %.not17.i.i.i.i = icmp eq i64 %415, %388
  br i1 %.not17.i.i.i.i, label %403, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !22

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %412
  br label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, !llvm.loop !22

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit: ; preds = %.lr.ph.i.i.i.i, %403, %374, %373, %..loopexit_crit_edge21.i.i.i.i, %392, %380
  %.pre-phi = phi i64 [ %372, %374 ], [ %382, %380 ], [ %382, %..loopexit_crit_edge21.i.i.i.i ], [ %382, %392 ], [ %372, %373 ], [ %382, %403 ], [ %382, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %374 ], [ null, %380 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %393, %392 ], [ null, %373 ], [ null, %.lr.ph.i.i.i.i ], [ %411, %403 ]
  %416 = and i64 %.pre-phi, 7
  %.not.i.i123 = icmp eq i64 %416, 0
  br i1 %.not.i.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %417

417:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit
  %418 = and i64 %.pre-phi, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = atomicrmw sub ptr %419, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, %417
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not, label %.invoke, label %421

421:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %423 = load double, ptr %422, align 8
  %424 = fcmp oeq double %423, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %424, label %425, label %.invoke

425:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.12)
          to label %426 unwind label %771

426:                                              ; preds = %425
  %427 = load i64, ptr %367, align 8
  %.not.not.i.i128 = icmp eq i64 %427, 0
  br i1 %.not.not.i.i128, label %428, label %439

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %430 = load ptr, ptr %46, align 8
  %431 = ptrtoint ptr %430 to i64
  br label %432

432:                                              ; preds = %433, %428
  %.sroa.06.0.in.i.i136 = phi ptr [ %429, %428 ], [ %.sroa.06.0.i.i137, %433 ]
  %.sroa.06.0.i.i137 = load ptr, ptr %.sroa.06.0.in.i.i136, align 8
  %.not.i.i138 = icmp eq ptr %.sroa.06.0.i.i137, null
  br i1 %.not.i.i138, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit139, label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i137, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = xor i64 %436, %431
  %438 = icmp ult i64 %437, 8
  br i1 %438, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit139, label %432, !llvm.loop !20

439:                                              ; preds = %426
  %440 = load ptr, ptr %46, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, -8
  %443 = mul i64 %442, -7046029254386353067
  %444 = call noundef i64 @llvm.bswap.i64(i64 %443)
  %445 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %446 = load i64, ptr %445, align 8
  %447 = urem i64 %444, %446
  %448 = load ptr, ptr %364, align 8
  %449 = getelementptr inbounds [8 x i8], ptr %448, i64 %447
  %450 = load ptr, ptr %449, align 8
  %.not.i.i.i.i129 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i129, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit139, label %451

451:                                              ; preds = %439
  %452 = load ptr, ptr %450, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %455 = load i64, ptr %454, align 8
  %456 = icmp eq i64 %444, %455
  %457 = load ptr, ptr %453, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = xor i64 %458, %441
  %460 = icmp ult i64 %459, 8
  %461 = select i1 %456, i1 %460, i1 false
  br i1 %461, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit139, label %.lr.ph.i.i.i.i130

462:                                              ; preds = %471
  %463 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %464 = icmp eq i64 %444, %473
  %465 = load ptr, ptr %463, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = xor i64 %466, %441
  %468 = icmp ult i64 %467, 8
  %469 = select i1 %464, i1 %468, i1 false
  br i1 %469, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit139, label %.lr.ph.i.i.i.i130, !llvm.loop !22

.lr.ph.i.i.i.i130:                                ; preds = %451, %462
  %.018.i.i.i.i131 = phi ptr [ %470, %462 ], [ %452, %451 ]
  %470 = load ptr, ptr %.018.i.i.i.i131, align 8
  %.not16.i.i.i.i132 = icmp eq ptr %470, null
  br i1 %.not16.i.i.i.i132, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit139, label %471

471:                                              ; preds = %.lr.ph.i.i.i.i130
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %473 = load i64, ptr %472, align 8
  %474 = urem i64 %473, %446
  %.not17.i.i.i.i133 = icmp eq i64 %474, %447
  br i1 %.not17.i.i.i.i133, label %462, label %..loopexit_crit_edge21.i.i.i.i134, !llvm.loop !22

..loopexit_crit_edge21.i.i.i.i134:                ; preds = %471
  br label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit139, !llvm.loop !22

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit139: ; preds = %.lr.ph.i.i.i.i130, %462, %433, %432, %..loopexit_crit_edge21.i.i.i.i134, %451, %439
  %.pre-phi320 = phi i64 [ %431, %433 ], [ %441, %439 ], [ %441, %..loopexit_crit_edge21.i.i.i.i134 ], [ %441, %451 ], [ %431, %432 ], [ %441, %462 ], [ %441, %.lr.ph.i.i.i.i130 ]
  %.sroa.06.1.i.i135 = phi ptr [ %.sroa.06.0.i.i137, %433 ], [ null, %439 ], [ null, %..loopexit_crit_edge21.i.i.i.i134 ], [ %452, %451 ], [ null, %432 ], [ null, %.lr.ph.i.i.i.i130 ], [ %470, %462 ]
  %475 = and i64 %.pre-phi320, 7
  %.not.i.i140 = icmp eq i64 %475, 0
  br i1 %.not.i.i140, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit141, label %476

476:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit139
  %477 = and i64 %.pre-phi320, -8
  %478 = inttoptr i64 %477 to ptr
  %479 = atomicrmw sub ptr %478, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit141

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit141: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit139, %476
  %.not300 = icmp eq ptr %.sroa.06.1.i.i135, null
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not300, label %.invoke, label %480

480:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i135, i64 16
  %482 = load double, ptr %481, align 8
  %483 = fcmp oeq double %482, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %483, label %485, label %.invoke

.invoke:                                          ; preds = %480, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit141, %421, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %355
  %.sink380.sroa.phi = phi ptr [ %.sink380.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit141 ], [ %.sink380.sroa.gep433, %355 ], [ %.sink380.sroa.gep434, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink380.sroa.gep435, %421 ], [ %.sink380.sroa.gep436, %480 ]
  %.sink380.sroa.phi437 = phi ptr [ %.sink380.sroa.gep438, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit141 ], [ %.sink380.sroa.gep439, %355 ], [ %.sink380.sroa.gep440, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink380.sroa.gep441, %421 ], [ %.sink380.sroa.gep442, %480 ]
  %.sink380.sroa.phi443 = phi ptr [ %.sink380.sroa.gep444, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit141 ], [ %.sink380.sroa.gep445, %355 ], [ %.sink380.sroa.gep446, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink380.sroa.gep447, %421 ], [ %.sink380.sroa.gep448, %480 ]
  %.sink380.sroa.phi449 = phi ptr [ %.sink380.sroa.gep450, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit141 ], [ %.sink380.sroa.gep451, %355 ], [ %.sink380.sroa.gep452, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink380.sroa.gep453, %421 ], [ %.sink380.sroa.gep454, %480 ]
  %.sink380.sroa.phi455 = phi ptr [ %.sink380.sroa.gep456, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit141 ], [ %.sink380.sroa.gep457, %355 ], [ %.sink380.sroa.gep458, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink380.sroa.gep459, %421 ], [ %.sink380.sroa.gep460, %480 ]
  %.sink380 = phi ptr [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit141 ], [ %12, %355 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %9, %421 ], [ %7, %480 ]
  %.sink377 = phi i64 [ 62, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit141 ], [ 53, %355 ], [ 58, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ 59, %421 ], [ 63, %480 ]
  %484 = phi ptr [ @.str.10, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit141 ], [ @.str.8, %355 ], [ @.str.10, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ @.str.11, %421 ], [ @.str.13, %480 ]
  store ptr @.str.1, ptr %.sink380, align 8
  store ptr @__func__.main, ptr %.sink380.sroa.phi, align 8
  store i64 %.sink377, ptr %.sink380.sroa.phi437, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink380.sroa.phi443, align 8
  store i8 0, ptr %.sink380.sroa.phi449, align 8
  store i32 4, ptr %.sink380.sroa.phi455, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink380, ptr noundef nonnull @.str.23, ptr noundef nonnull %484) #14
          to label %.cont unwind label %771

.cont:                                            ; preds = %.invoke
  unreachable

485:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %486 = load ptr, ptr %226, align 8
  %.not.i.i.i.i.i146 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i146, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i150.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i147

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i147: ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 14
  %488 = load i8, ptr %487, align 2
  %489 = trunc i8 %488 to i1
  %490 = load ptr, ptr %31, align 8
  %.not.i148 = icmp ne ptr %490, null
  %or.cond.not.i149 = select i1 %489, i1 %.not.i148, i1 false
  br i1 %or.cond.not.i149, label %491, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i150.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i150.invoke: ; preds = %485, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i147, %357, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116
  %.sink389.sroa.phi = phi ptr [ %.sink389.sroa.gep, %357 ], [ %.sink389.sroa.gep461, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %.sink389.sroa.gep462, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i147 ], [ %.sink389.sroa.gep463, %485 ]
  %.sink389.sroa.phi464 = phi ptr [ %.sink389.sroa.gep465, %357 ], [ %.sink389.sroa.gep466, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %.sink389.sroa.gep467, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i147 ], [ %.sink389.sroa.gep468, %485 ]
  %.sink389.sroa.phi469 = phi ptr [ %.sink389.sroa.gep470, %357 ], [ %.sink389.sroa.gep471, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %.sink389.sroa.gep472, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i147 ], [ %.sink389.sroa.gep473, %485 ]
  %.sink389.sroa.phi474 = phi ptr [ %.sink389.sroa.gep475, %357 ], [ %.sink389.sroa.gep476, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %.sink389.sroa.gep477, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i147 ], [ %.sink389.sroa.gep478, %485 ]
  %.sink389 = phi ptr [ %11, %357 ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i147 ], [ %6, %485 ]
  store ptr @.str.25, ptr %.sink389, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink389.sroa.phi, align 8
  store i64 198, ptr %.sink389.sroa.phi464, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink389.sroa.phi469, align 8
  store i8 0, ptr %.sink389.sroa.phi474, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink389, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #14
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i150.cont unwind label %771

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i150.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i150.invoke
  unreachable

491:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventTreeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15") align 8 %47, ptr noundef nonnull align 8 dereferenceable(160) %490)
          to label %492 unwind label %771

492:                                              ; preds = %491
  %493 = load ptr, ptr %47, align 8
  %.not.i153 = icmp eq ptr %493, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i153, label %.invoke367, label %494

494:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.15)
          to label %496 unwind label %773

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 112
  %498 = load i64, ptr %497, align 8
  %.not.not.i.i158 = icmp eq i64 %498, 0
  br i1 %.not.not.i.i158, label %499, label %510

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 104
  %501 = load ptr, ptr %48, align 8
  %502 = ptrtoint ptr %501 to i64
  br label %503

503:                                              ; preds = %504, %499
  %.sroa.06.0.in.i.i166 = phi ptr [ %500, %499 ], [ %.sroa.06.0.i.i167, %504 ]
  %.sroa.06.0.i.i167 = load ptr, ptr %.sroa.06.0.in.i.i166, align 8
  %.not.i.i168 = icmp eq ptr %.sroa.06.0.i.i167, null
  br i1 %.not.i.i168, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i167, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = ptrtoint ptr %506 to i64
  %508 = xor i64 %507, %502
  %509 = icmp ult i64 %508, 8
  br i1 %509, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %503, !llvm.loop !23

510:                                              ; preds = %496
  %511 = load ptr, ptr %48, align 8
  %512 = ptrtoint ptr %511 to i64
  %513 = and i64 %512, -8
  %514 = mul i64 %513, -7046029254386353067
  %515 = call noundef i64 @llvm.bswap.i64(i64 %514)
  %516 = getelementptr inbounds nuw i8, ptr %493, i64 96
  %517 = load i64, ptr %516, align 8
  %518 = urem i64 %515, %517
  %519 = load ptr, ptr %495, align 8
  %520 = getelementptr inbounds [8 x i8], ptr %519, i64 %518
  %521 = load ptr, ptr %520, align 8
  %.not.i.i.i.i159 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i159, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %522

522:                                              ; preds = %510
  %523 = load ptr, ptr %521, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %526 = load i64, ptr %525, align 8
  %527 = icmp eq i64 %515, %526
  %528 = load ptr, ptr %524, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = xor i64 %529, %512
  %531 = icmp ult i64 %530, 8
  %532 = select i1 %527, i1 %531, i1 false
  br i1 %532, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i160

533:                                              ; preds = %542
  %534 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %535 = icmp eq i64 %515, %544
  %536 = load ptr, ptr %534, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = xor i64 %537, %512
  %539 = icmp ult i64 %538, 8
  %540 = select i1 %535, i1 %539, i1 false
  br i1 %540, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i160, !llvm.loop !24

.lr.ph.i.i.i.i160:                                ; preds = %522, %533
  %.018.i.i.i.i161 = phi ptr [ %541, %533 ], [ %523, %522 ]
  %541 = load ptr, ptr %.018.i.i.i.i161, align 8
  %.not16.i.i.i.i162 = icmp eq ptr %541, null
  br i1 %.not16.i.i.i.i162, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %542

542:                                              ; preds = %.lr.ph.i.i.i.i160
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %544 = load i64, ptr %543, align 8
  %545 = urem i64 %544, %517
  %.not17.i.i.i.i163 = icmp eq i64 %545, %518
  br i1 %.not17.i.i.i.i163, label %533, label %..loopexit_crit_edge21.i.i.i.i164, !llvm.loop !24

..loopexit_crit_edge21.i.i.i.i164:                ; preds = %542
  br label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, !llvm.loop !24

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit: ; preds = %.lr.ph.i.i.i.i160, %533, %504, %503, %..loopexit_crit_edge21.i.i.i.i164, %522, %510
  %.pre-phi321 = phi i64 [ %502, %504 ], [ %512, %510 ], [ %512, %..loopexit_crit_edge21.i.i.i.i164 ], [ %512, %522 ], [ %502, %503 ], [ %512, %533 ], [ %512, %.lr.ph.i.i.i.i160 ]
  %.sroa.06.1.i.i165 = phi ptr [ %.sroa.06.0.i.i167, %504 ], [ null, %510 ], [ null, %..loopexit_crit_edge21.i.i.i.i164 ], [ %523, %522 ], [ null, %503 ], [ null, %.lr.ph.i.i.i.i160 ], [ %541, %533 ]
  %546 = and i64 %.pre-phi321, 7
  %.not.i.i169 = icmp eq i64 %546, 0
  br i1 %.not.i.i169, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170, label %547

547:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit
  %548 = and i64 %.pre-phi321, -8
  %549 = inttoptr i64 %548 to ptr
  %550 = atomicrmw sub ptr %549, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, %547
  %.not302 = icmp eq ptr %.sroa.06.1.i.i165, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not302, label %.invoke367, label %551

551:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.17)
          to label %552 unwind label %773

552:                                              ; preds = %551
  %553 = load i64, ptr %497, align 8
  %.not.not.i.i173 = icmp eq i64 %553, 0
  br i1 %.not.not.i.i173, label %554, label %565

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %493, i64 104
  %556 = load ptr, ptr %49, align 8
  %557 = ptrtoint ptr %556 to i64
  br label %558

558:                                              ; preds = %559, %554
  %.sroa.06.0.in.i.i181 = phi ptr [ %555, %554 ], [ %.sroa.06.0.i.i182, %559 ]
  %.sroa.06.0.i.i182 = load ptr, ptr %.sroa.06.0.in.i.i181, align 8
  %.not.i.i183 = icmp eq ptr %.sroa.06.0.i.i182, null
  br i1 %.not.i.i183, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit184, label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i182, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = ptrtoint ptr %561 to i64
  %563 = xor i64 %562, %557
  %564 = icmp ult i64 %563, 8
  br i1 %564, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit184, label %558, !llvm.loop !23

565:                                              ; preds = %552
  %566 = load ptr, ptr %49, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = and i64 %567, -8
  %569 = mul i64 %568, -7046029254386353067
  %570 = call noundef i64 @llvm.bswap.i64(i64 %569)
  %571 = getelementptr inbounds nuw i8, ptr %493, i64 96
  %572 = load i64, ptr %571, align 8
  %573 = urem i64 %570, %572
  %574 = load ptr, ptr %495, align 8
  %575 = getelementptr inbounds [8 x i8], ptr %574, i64 %573
  %576 = load ptr, ptr %575, align 8
  %.not.i.i.i.i174 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i174, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit184, label %577

577:                                              ; preds = %565
  %578 = load ptr, ptr %576, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 40
  %581 = load i64, ptr %580, align 8
  %582 = icmp eq i64 %570, %581
  %583 = load ptr, ptr %579, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = xor i64 %584, %567
  %586 = icmp ult i64 %585, 8
  %587 = select i1 %582, i1 %586, i1 false
  br i1 %587, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit184, label %.lr.ph.i.i.i.i175

588:                                              ; preds = %597
  %589 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %590 = icmp eq i64 %570, %599
  %591 = load ptr, ptr %589, align 8
  %592 = ptrtoint ptr %591 to i64
  %593 = xor i64 %592, %567
  %594 = icmp ult i64 %593, 8
  %595 = select i1 %590, i1 %594, i1 false
  br i1 %595, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit184, label %.lr.ph.i.i.i.i175, !llvm.loop !24

.lr.ph.i.i.i.i175:                                ; preds = %577, %588
  %.018.i.i.i.i176 = phi ptr [ %596, %588 ], [ %578, %577 ]
  %596 = load ptr, ptr %.018.i.i.i.i176, align 8
  %.not16.i.i.i.i177 = icmp eq ptr %596, null
  br i1 %.not16.i.i.i.i177, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit184, label %597

597:                                              ; preds = %.lr.ph.i.i.i.i175
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 40
  %599 = load i64, ptr %598, align 8
  %600 = urem i64 %599, %572
  %.not17.i.i.i.i178 = icmp eq i64 %600, %573
  br i1 %.not17.i.i.i.i178, label %588, label %..loopexit_crit_edge21.i.i.i.i179, !llvm.loop !24

..loopexit_crit_edge21.i.i.i.i179:                ; preds = %597
  br label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit184, !llvm.loop !24

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit184: ; preds = %.lr.ph.i.i.i.i175, %588, %559, %558, %..loopexit_crit_edge21.i.i.i.i179, %577, %565
  %.pre-phi322 = phi i64 [ %557, %559 ], [ %567, %565 ], [ %567, %..loopexit_crit_edge21.i.i.i.i179 ], [ %567, %577 ], [ %557, %558 ], [ %567, %588 ], [ %567, %.lr.ph.i.i.i.i175 ]
  %.sroa.06.1.i.i180 = phi ptr [ %.sroa.06.0.i.i182, %559 ], [ null, %565 ], [ null, %..loopexit_crit_edge21.i.i.i.i179 ], [ %578, %577 ], [ null, %558 ], [ null, %.lr.ph.i.i.i.i175 ], [ %596, %588 ]
  %601 = and i64 %.pre-phi322, 7
  %.not.i.i185 = icmp eq i64 %601, 0
  br i1 %.not.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, label %602

602:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit184
  %603 = and i64 %.pre-phi322, -8
  %604 = inttoptr i64 %603 to ptr
  %605 = atomicrmw sub ptr %604, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit184, %602
  %.not303 = icmp eq ptr %.sroa.06.1.i.i180, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not303, label %.invoke367, label %607

.invoke367:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170, %492
  %.sink397.sroa.phi = phi ptr [ %.sink397.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ %.sink397.sroa.gep479, %492 ], [ %.sink397.sroa.gep480, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186 ]
  %.sink397.sroa.phi481 = phi ptr [ %.sink397.sroa.gep482, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ %.sink397.sroa.gep483, %492 ], [ %.sink397.sroa.gep484, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186 ]
  %.sink397.sroa.phi485 = phi ptr [ %.sink397.sroa.gep486, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ %.sink397.sroa.gep487, %492 ], [ %.sink397.sroa.gep488, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186 ]
  %.sink397.sroa.phi489 = phi ptr [ %.sink397.sroa.gep490, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ %.sink397.sroa.gep491, %492 ], [ %.sink397.sroa.gep492, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186 ]
  %.sink397.sroa.phi493 = phi ptr [ %.sink397.sroa.gep494, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ %.sink397.sroa.gep495, %492 ], [ %.sink397.sroa.gep496, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186 ]
  %.sink397 = phi ptr [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ %5, %492 ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186 ]
  %.sink394 = phi i64 [ 73, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ 67, %492 ], [ 76, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186 ]
  %606 = phi ptr [ @.str.16, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ @.str.14, %492 ], [ @.str.18, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186 ]
  store ptr @.str.1, ptr %.sink397, align 8
  store ptr @__func__.main, ptr %.sink397.sroa.phi, align 8
  store i64 %.sink394, ptr %.sink397.sroa.phi481, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink397.sroa.phi485, align 8
  store i8 0, ptr %.sink397.sroa.phi489, align 8
  store i32 4, ptr %.sink397.sroa.phi493, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink397, ptr noundef nonnull @.str.23, ptr noundef nonnull %606) #14
          to label %.cont368 unwind label %773

.cont368:                                         ; preds = %.invoke367
  unreachable

607:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %608 = load ptr, ptr %47, align 8
  %.not.i.i.i189 = icmp eq ptr %608, null
  br i1 %.not.i.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load atomic i32, ptr %610 monotonic, align 4
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %621

613:                                              ; preds = %609
  %.not68.i.i.i = icmp eq i32 %611, -2
  br i1 %.not68.i.i.i, label %619, label %614

614:                                              ; preds = %613
  %615 = add nsw i32 %611, 1
  %616 = cmpxchg weak ptr %610, i32 %611, i32 %615 release monotonic, align 4
  %617 = extractvalue { i32, i1 } %616, 1
  %618 = extractvalue { i32, i1 } %616, 0
  br i1 %617, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %619

619:                                              ; preds = %614, %613
  %.067.i.i.i = phi i32 [ %618, %614 ], [ -2, %613 ]
  %620 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %608, i32 noundef %.067.i.i.i)
          to label %.noexc.i190 unwind label %629

.noexc.i190:                                      ; preds = %619
  br i1 %620, label %625, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

621:                                              ; preds = %609
  %622 = atomicrmw sub ptr %610, i32 1 release, align 4
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %625, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %614
  %624 = icmp eq i32 %611, -1
  br i1 %624, label %625, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

625:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %621, %.noexc.i190
  %626 = load ptr, ptr %608, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(12) %608) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

629:                                              ; preds = %619
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit: ; preds = %607, %.noexc.i190, %621, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %625
  %632 = load ptr, ptr %42, align 8
  %.not.i.i.i191 = icmp eq ptr %632, null
  br i1 %.not.i.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, label %633

633:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %635 = load atomic i32, ptr %634 monotonic, align 4
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %645

637:                                              ; preds = %633
  %.not68.i.i.i192 = icmp eq i32 %635, -2
  br i1 %.not68.i.i.i192, label %643, label %638

638:                                              ; preds = %637
  %639 = add nsw i32 %635, 1
  %640 = cmpxchg weak ptr %634, i32 %635, i32 %639 release monotonic, align 4
  %641 = extractvalue { i32, i1 } %640, 1
  %642 = extractvalue { i32, i1 } %640, 0
  br i1 %641, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i195, label %643

643:                                              ; preds = %638, %637
  %.067.i.i.i193 = phi i32 [ %642, %638 ], [ -2, %637 ]
  %644 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %632, i32 noundef %.067.i.i.i193)
          to label %.noexc.i194 unwind label %653

.noexc.i194:                                      ; preds = %643
  br i1 %644, label %649, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

645:                                              ; preds = %633
  %646 = atomicrmw sub ptr %634, i32 1 release, align 4
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %649, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i195: ; preds = %638
  %648 = icmp eq i32 %635, -1
  br i1 %648, label %649, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

649:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i195, %645, %.noexc.i194
  %650 = load ptr, ptr %632, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(12) %632) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

653:                                              ; preds = %643
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, %.noexc.i194, %645, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i195, %649
  %656 = load ptr, ptr %39, align 8
  %.not.i.i.i196 = icmp eq ptr %656, null
  br i1 %.not.i.i.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit201, label %657

657:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load atomic i32, ptr %658 monotonic, align 4
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %669

661:                                              ; preds = %657
  %.not68.i.i.i197 = icmp eq i32 %659, -2
  br i1 %.not68.i.i.i197, label %667, label %662

662:                                              ; preds = %661
  %663 = add nsw i32 %659, 1
  %664 = cmpxchg weak ptr %658, i32 %659, i32 %663 release monotonic, align 4
  %665 = extractvalue { i32, i1 } %664, 1
  %666 = extractvalue { i32, i1 } %664, 0
  br i1 %665, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i200, label %667

667:                                              ; preds = %662, %661
  %.067.i.i.i198 = phi i32 [ %666, %662 ], [ -2, %661 ]
  %668 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %656, i32 noundef %.067.i.i.i198)
          to label %.noexc.i199 unwind label %677

.noexc.i199:                                      ; preds = %667
  br i1 %668, label %673, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit201

669:                                              ; preds = %657
  %670 = atomicrmw sub ptr %658, i32 1 release, align 4
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %673, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit201

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i200: ; preds = %662
  %672 = icmp eq i32 %659, -1
  br i1 %672, label %673, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit201

673:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i200, %669, %.noexc.i199
  %674 = load ptr, ptr %656, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(12) %656) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit201

677:                                              ; preds = %667
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit201: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, %.noexc.i199, %669, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i200, %673
  %680 = load ptr, ptr %36, align 8
  %.not.i.i.i202 = icmp eq ptr %680, null
  br i1 %.not.i.i.i202, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit207, label %681

681:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit201
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load atomic i32, ptr %682 monotonic, align 4
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %693

685:                                              ; preds = %681
  %.not68.i.i.i203 = icmp eq i32 %683, -2
  br i1 %.not68.i.i.i203, label %691, label %686

686:                                              ; preds = %685
  %687 = add nsw i32 %683, 1
  %688 = cmpxchg weak ptr %682, i32 %683, i32 %687 release monotonic, align 4
  %689 = extractvalue { i32, i1 } %688, 1
  %690 = extractvalue { i32, i1 } %688, 0
  br i1 %689, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i206, label %691

691:                                              ; preds = %686, %685
  %.067.i.i.i204 = phi i32 [ %690, %686 ], [ -2, %685 ]
  %692 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %680, i32 noundef %.067.i.i.i204)
          to label %.noexc.i205 unwind label %701

.noexc.i205:                                      ; preds = %691
  br i1 %692, label %697, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit207

693:                                              ; preds = %681
  %694 = atomicrmw sub ptr %682, i32 1 release, align 4
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %697, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit207

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i206: ; preds = %686
  %696 = icmp eq i32 %683, -1
  br i1 %696, label %697, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit207

697:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i206, %693, %.noexc.i205
  %698 = load ptr, ptr %680, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(12) %680) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit207

701:                                              ; preds = %691
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit207: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit201, %.noexc.i205, %693, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i206, %697
  %704 = load ptr, ptr %32, align 8
  %.not.i.i.i208 = icmp eq ptr %704, null
  br i1 %.not.i.i.i208, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit213, label %705

705:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit207
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load atomic i32, ptr %706 monotonic, align 4
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %717

709:                                              ; preds = %705
  %.not68.i.i.i209 = icmp eq i32 %707, -2
  br i1 %.not68.i.i.i209, label %715, label %710

710:                                              ; preds = %709
  %711 = add nsw i32 %707, 1
  %712 = cmpxchg weak ptr %706, i32 %707, i32 %711 release monotonic, align 4
  %713 = extractvalue { i32, i1 } %712, 1
  %714 = extractvalue { i32, i1 } %712, 0
  br i1 %713, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i212, label %715

715:                                              ; preds = %710, %709
  %.067.i.i.i210 = phi i32 [ %714, %710 ], [ -2, %709 ]
  %716 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %704, i32 noundef %.067.i.i.i210)
          to label %.noexc.i211 unwind label %725

.noexc.i211:                                      ; preds = %715
  br i1 %716, label %721, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit213

717:                                              ; preds = %705
  %718 = atomicrmw sub ptr %706, i32 1 release, align 4
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %721, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit213

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i212: ; preds = %710
  %720 = icmp eq i32 %707, -1
  br i1 %720, label %721, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit213

721:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i212, %717, %.noexc.i211
  %722 = load ptr, ptr %704, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(12) %704) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit213

725:                                              ; preds = %715
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit213: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit207, %.noexc.i211, %717, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i212, %721
  %728 = load ptr, ptr %226, align 8
  %.not.i.i.i.i214 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i214, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i215

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i215: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit213
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = atomicrmw sub ptr %729, i32 1 release, align 4
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

732:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i215
  %733 = load ptr, ptr %728, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(12) %728) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit213, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i215, %732
  ret i32 0

736:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke, %239, %232, %224, %2
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.body

738:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %744

740:                                              ; preds = %.noexc51, %251
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

742:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %263, %268, %742
  %eh.lpad-body58 = phi { ptr, i32 } [ %743, %742 ], [ %264, %268 ], [ %264, %263 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %.body53

.body53:                                          ; preds = %740, %253, %.body57
  %.pn = phi { ptr, i32 } [ %eh.lpad-body58, %.body57 ], [ %741, %740 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  br label %744

744:                                              ; preds = %.body53, %738
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body53 ], [ %739, %738 ]
  %745 = load ptr, ptr %241, align 8
  %.not.i.i.i.i216 = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i216, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i217

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i217: ; preds = %744
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = atomicrmw sub ptr %746, i32 1 release, align 4
  %748 = icmp eq i32 %747, 1
  br i1 %748, label %749, label %.body

749:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i217
  %750 = load ptr, ptr %745, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(12) %745) #7
  br label %.body

753:                                              ; preds = %282
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %778

755:                                              ; preds = %.noexc64, %284
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.body73:                                          ; preds = %296, %301, %757
  %eh.lpad-body74 = phi { ptr, i32 } [ %758, %757 ], [ %297, %301 ], [ %297, %296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  br label %.body66

.body66:                                          ; preds = %755, %286, %.body73
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body74, %.body73 ], [ %756, %755 ], [ %287, %286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  br label %778

759:                                              ; preds = %307
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %777

761:                                              ; preds = %.noexc82, %309
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

763:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %321, %326, %763
  %eh.lpad-body92 = phi { ptr, i32 } [ %764, %763 ], [ %322, %326 ], [ %322, %321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  br label %.body84

.body84:                                          ; preds = %761, %311, %.body91
  %.pn27 = phi { ptr, i32 } [ %eh.lpad-body92, %.body91 ], [ %762, %761 ], [ %312, %311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  br label %777

765:                                              ; preds = %332
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %776

767:                                              ; preds = %.noexc100, %334
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %346, %351, %769
  %eh.lpad-body110 = phi { ptr, i32 } [ %770, %769 ], [ %347, %351 ], [ %347, %346 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  br label %.body102

.body102:                                         ; preds = %767, %336, %.body109
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body110, %.body109 ], [ %768, %767 ], [ %337, %336 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #7
  br label %776

771:                                              ; preds = %.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i150.invoke, %491, %425, %365, %363
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %775

773:                                              ; preds = %.invoke367, %551, %494
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #7
  br label %775

775:                                              ; preds = %773, %771
  %.pn31.pn = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #7
  br label %776

776:                                              ; preds = %775, %.body102, %765
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %775 ], [ %.pn29, %.body102 ], [ %766, %765 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #7
  br label %777

777:                                              ; preds = %776, %.body84, %759
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %776 ], [ %.pn27, %.body84 ], [ %760, %759 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #7
  br label %778

778:                                              ; preds = %777, %.body66, %753
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %777 ], [ %.pn25, %.body66 ], [ %754, %753 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #7
  br label %.body

.body:                                            ; preds = %749, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i217, %744, %736, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit26.i, %778
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %778 ], [ %.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit26.i ], [ %737, %736 ], [ %.pn.pn, %744 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i217 ], [ %.pn.pn, %749 ]
  %779 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %780 = load ptr, ptr %779, align 8
  %.not.i.i.i.i227 = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit229, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i228

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i228: ; preds = %.body
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = atomicrmw sub ptr %781, i32 1 release, align 4
  %783 = icmp eq i32 %782, 1
  br i1 %783, label %784, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit229

784:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i228
  %785 = load ptr, ptr %780, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(12) %780) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit229

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit229: ; preds = %.body, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i228, %784
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter20GetAggregateTreeRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.17") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceReporter11GetCountersEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventTreeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector12_MarkerEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #7
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testTraceMacros.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 6804370, i64 6804379, i64 6804403}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{i64 6803316, i64 6803325, i64 6803354, i64 6803381}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!10 = distinct !{!10, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!19 = distinct !{!19, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
