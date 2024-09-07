; ModuleID = 'bench/openusd/original/testTraceMacros.cpp.ll'
source_filename = "bench/openusd/original/testTraceMacros.cpp.ll"
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
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sink.sroa.gep380 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink.sroa.gep381 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.sroa.gep382 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.sroa.gep384 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink.sroa.gep385 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink.sroa.gep386 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink.sroa.gep387 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink.sroa.gep389 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink.sroa.gep391 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink345.sroa.gep = getelementptr inbounds i8, ptr %12, i64 8
  %.sink345.sroa.gep398 = getelementptr inbounds i8, ptr %10, i64 8
  %.sink345.sroa.gep399 = getelementptr inbounds i8, ptr %9, i64 8
  %.sink345.sroa.gep400 = getelementptr inbounds i8, ptr %8, i64 8
  %.sink345.sroa.gep401 = getelementptr inbounds i8, ptr %7, i64 8
  %.sink345.sroa.gep403 = getelementptr inbounds i8, ptr %12, i64 16
  %.sink345.sroa.gep404 = getelementptr inbounds i8, ptr %10, i64 16
  %.sink345.sroa.gep405 = getelementptr inbounds i8, ptr %9, i64 16
  %.sink345.sroa.gep406 = getelementptr inbounds i8, ptr %8, i64 16
  %.sink345.sroa.gep407 = getelementptr inbounds i8, ptr %7, i64 16
  %.sink345.sroa.gep409 = getelementptr inbounds i8, ptr %12, i64 24
  %.sink345.sroa.gep410 = getelementptr inbounds i8, ptr %10, i64 24
  %.sink345.sroa.gep411 = getelementptr inbounds i8, ptr %9, i64 24
  %.sink345.sroa.gep412 = getelementptr inbounds i8, ptr %8, i64 24
  %.sink345.sroa.gep413 = getelementptr inbounds i8, ptr %7, i64 24
  %.sink345.sroa.gep415 = getelementptr inbounds i8, ptr %12, i64 32
  %.sink345.sroa.gep416 = getelementptr inbounds i8, ptr %10, i64 32
  %.sink345.sroa.gep417 = getelementptr inbounds i8, ptr %9, i64 32
  %.sink345.sroa.gep418 = getelementptr inbounds i8, ptr %8, i64 32
  %.sink345.sroa.gep419 = getelementptr inbounds i8, ptr %7, i64 32
  %.sink345.sroa.gep421 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink345.sroa.gep422 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink345.sroa.gep423 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink345.sroa.gep424 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink345.sroa.gep425 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink354.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink354.sroa.gep426 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink354.sroa.gep427 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink354.sroa.gep428 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink354.sroa.gep430 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink354.sroa.gep431 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink354.sroa.gep432 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink354.sroa.gep433 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink354.sroa.gep435 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink354.sroa.gep436 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink354.sroa.gep437 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink354.sroa.gep438 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink354.sroa.gep440 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink354.sroa.gep441 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink354.sroa.gep442 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink354.sroa.gep443 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink362.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink362.sroa.gep444 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink362.sroa.gep445 = getelementptr inbounds i8, ptr %3, i64 8
  %.sink362.sroa.gep447 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink362.sroa.gep448 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink362.sroa.gep449 = getelementptr inbounds i8, ptr %3, i64 16
  %.sink362.sroa.gep451 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink362.sroa.gep452 = getelementptr inbounds i8, ptr %4, i64 24
  %.sink362.sroa.gep453 = getelementptr inbounds i8, ptr %3, i64 24
  %.sink362.sroa.gep455 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink362.sroa.gep456 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink362.sroa.gep457 = getelementptr inbounds i8, ptr %3, i64 32
  %.sink362.sroa.gep459 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink362.sroa.gep460 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink362.sroa.gep461 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %50, i1 noundef zeroext true)
          to label %51 unwind label %721

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i: ; preds = %54, %51
  %.sroa.760.0.i = phi i64 [ %60, %54 ], [ 0, %51 ]
  %.sroa.1165.0.i = phi i64 [ %59, %54 ], [ 0, %51 ]
  %61 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit6.i

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  fence syncscope("singlethread") seq_cst
  %64 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = extractvalue { i32, i32 } %64, 1
  %67 = zext i32 %66 to i64
  %68 = shl nuw i64 %67, 32
  %69 = zext i32 %65 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit6.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit6.i: ; preds = %63, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  %.sroa.745.0.i = phi i64 [ %69, %63 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i ]
  %.sroa.1150.0.i = phi i64 [ %68, %63 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i ]
  %70 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit7.i

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit6.i
  fence syncscope("singlethread") seq_cst
  %73 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %74 = extractvalue { i32, i32 } %73, 0
  %75 = extractvalue { i32, i32 } %73, 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw i64 %76, 32
  %78 = zext i32 %74 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit7.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit7.i: ; preds = %72, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit6.i
  %.sroa.11.0.i = phi i64 [ %77, %72 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit6.i ]
  %.sroa.7.0.i = phi i64 [ %78, %72 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit6.i ]
  %79 = load atomic i8, ptr @_ZGVZL10TestMacrosvE21TraceCounterHolder_25 acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %84, !prof !6

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit7.i
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL10TestMacrosvE21TraceCounterHolder_25) #7
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %81
  store i1 true, ptr @_ZZL10TestMacrosvE21TraceCounterHolder_25.0, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL10TestMacrosvE21TraceCounterHolder_25) #7
  br label %84

84:                                               ; preds = %83, %81, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit7.i
  %85 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %.noexc.i unwind label %200

.noexc.i:                                         ; preds = %84
  %86 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit.i

88:                                               ; preds = %.noexc.i
  %89 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %85) #7
  store atomic i8 1, ptr %89 release, align 1
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %91 to ptr
  %92 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  store ptr %93, ptr %.0.i.i.i.i.i, align 8
  %.b = load i1, ptr @_ZZL10TestMacrosvE21TraceCounterHolder_25.0, align 8
  %94 = select i1 %.b, i64 ptrtoint (ptr @_ZZL10TestMacrosvE15TraceKeyData_25 to i64), i64 0
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 13
  store i8 4, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store double 1.000000e+00, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  store ptr %103, ptr %101, align 8
  %104 = load ptr, ptr %100, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i.i

109:                                              ; preds = %88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i.i unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %89 release, align 1
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i.i: ; preds = %109, %88
  store atomic i8 0, ptr %89 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i.i, %.noexc.i
  %112 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit.i unwind label %200

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit.i
  %113 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector17MarkerEventStaticINS0_15DefaultCategoryEEEvRKNS_8TraceKeyE.exit.i

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit.i
  %116 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %112) #7
  store atomic i8 1, ptr %116 release, align 1
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %118 to ptr
  %119 = load ptr, ptr %.0.i.i.i.i, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  store ptr %120, ptr %.0.i.i.i.i, align 8
  store i64 ptrtoint (ptr @_ZZL10TestMacrosvE15TraceKeyData_26 to i64), ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 13
  store i8 3, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %124 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  store ptr %128, ptr %126, align 8
  %129 = load ptr, ptr %125, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %134, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i.i

134:                                              ; preds = %115
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i.i unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %116 release, align 1
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i.i: ; preds = %134, %115
  store atomic i8 0, ptr %116 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector17MarkerEventStaticINS0_15DefaultCategoryEEEvRKNS_8TraceKeyE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector17MarkerEventStaticINS0_15DefaultCategoryEEEvRKNS_8TraceKeyE.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  br i1 %71, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector17MarkerEventStaticINS0_15DefaultCategoryEEEvRKNS_8TraceKeyE.exit.i
  fence syncscope("singlethread") seq_cst
  %138 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  store ptr @_ZZL10TestMacrosvE15TraceKeyData_24, ptr %28, align 8
  %.sroa.7.12.insert.insert.i = or disjoint i64 %.sroa.7.0.i, %.sroa.11.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %.sroa.7.12.insert.insert.i, i64 noundef %138) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i: ; preds = %137, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector17MarkerEventStaticINS0_15DefaultCategoryEEEvRKNS_8TraceKeyE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %139 = load atomic i8, ptr @_ZGVZL10TestMacrosvE21TraceCounterHolder_28 acquire, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %144, !prof !6

141:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i
  %142 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL10TestMacrosvE21TraceCounterHolder_28) #7
  %.not3.i = icmp eq i32 %142, 0
  br i1 %.not3.i, label %144, label %143

143:                                              ; preds = %141
  store i1 true, ptr @_ZZL10TestMacrosvE21TraceCounterHolder_28.0, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL10TestMacrosvE21TraceCounterHolder_28) #7
  br label %144

144:                                              ; preds = %143, %141, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i
  %145 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %.noexc12.i unwind label %204

.noexc12.i:                                       ; preds = %144
  %146 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit15.i

148:                                              ; preds = %.noexc12.i
  %149 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %145) #7
  store atomic i8 1, ptr %149 release, align 1
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %.0.i.i.i3.i.i = inttoptr i64 %151 to ptr
  %152 = load ptr, ptr %.0.i.i.i3.i.i, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  store ptr %153, ptr %.0.i.i.i3.i.i, align 8
  %.b363 = load i1, ptr @_ZZL10TestMacrosvE21TraceCounterHolder_28.0, align 8
  %154 = select i1 %.b363, i64 ptrtoint (ptr @_ZZL10TestMacrosvE15TraceKeyData_28 to i64), i64 0
  store i64 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 13
  store i8 5, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %158 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store double 2.000000e+00, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 32
  store ptr %163, ptr %161, align 8
  %164 = load ptr, ptr %160, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %165, %167
  br i1 %168, label %169, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i11.i

169:                                              ; preds = %148
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i3.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i11.i unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %149 release, align 1
  br label %.body13.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i11.i: ; preds = %169, %148
  store atomic i8 0, ptr %149 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit15.i

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit15.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i11.i, %.noexc12.i
  %172 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit17.i unwind label %204

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit17.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit15.i
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.21, i32 noundef 1)
          to label %173 unwind label %204

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit17.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc18.i unwind label %206

.noexc18.i:                                       ; preds = %173
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -8
  %.not.i.i.i = icmp eq i64 %177, 0
  br i1 %.not.i.i.i, label %182, label %178

178:                                              ; preds = %.noexc18.i
  %179 = inttoptr i64 %177 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %180) #7
  br label %182

182:                                              ; preds = %178, %.noexc18.i
  %183 = phi ptr [ %181, %178 ], [ @.str.22, %.noexc18.i ]
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %183, ptr %184, align 8
  %185 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i

187:                                              ; preds = %182
  %188 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector12_MarkerEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88) %172, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i unwind label %208

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i: ; preds = %187, %182
  %189 = load ptr, ptr %174, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 7
  %.not.i.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i, label %192

192:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i
  %193 = and i64 %190, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = atomicrmw sub ptr %194, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i: ; preds = %192, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  br i1 %62, label %196, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20.i

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i
  fence syncscope("singlethread") seq_cst
  %197 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  store ptr @_ZZL10TestMacrosvE15TraceKeyData_22, ptr %27, align 8
  %.sroa.745.12.insert.insert.i = or disjoint i64 %.sroa.1150.0.i, %.sroa.745.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %.sroa.745.12.insert.insert.i, i64 noundef %197) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20.i: ; preds = %196, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  br i1 %53, label %198, label %221

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20.i
  fence syncscope("singlethread") seq_cst
  %199 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  store ptr @_ZZL10TestMacrosvE15TraceKeyData_20, ptr %26, align 8
  %.sroa.760.12.insert.insert.i = or disjoint i64 %.sroa.1165.0.i, %.sroa.760.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %.sroa.760.12.insert.insert.i, i64 noundef %199) #7
  br label %221

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit.i, %84
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %200, %135, %110
  %eh.lpad-body.i = phi { ptr, i32 } [ %111, %110 ], [ %201, %200 ], [ %136, %135 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  br i1 %71, label %202, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22.i

202:                                              ; preds = %.body.i
  fence syncscope("singlethread") seq_cst
  %203 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  store ptr @_ZZL10TestMacrosvE15TraceKeyData_24, ptr %25, align 8
  %.sroa.7.12.insert.insert35.i = or disjoint i64 %.sroa.7.0.i, %.sroa.11.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %.sroa.7.12.insert.insert35.i, i64 noundef %203) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22.i: ; preds = %202, %.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %.body13.i

204:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit17.i, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit15.i, %144
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

206:                                              ; preds = %173
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit24.i

208:                                              ; preds = %187
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %174, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 7
  %.not.i.i.i23.i = icmp eq i64 %212, 0
  br i1 %.not.i.i.i23.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit24.i, label %213

213:                                              ; preds = %208
  %214 = and i64 %211, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = atomicrmw sub ptr %215, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit24.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit24.i: ; preds = %213, %208, %206
  %.pn.i = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ], [ %209, %213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #7
  br label %.body13.i

.body13.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit24.i, %204, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22.i, %170
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit24.i ], [ %eh.lpad-body.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22.i ], [ %205, %204 ], [ %171, %170 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  br i1 %62, label %217, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit25.i

217:                                              ; preds = %.body13.i
  fence syncscope("singlethread") seq_cst
  %218 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  store ptr @_ZZL10TestMacrosvE15TraceKeyData_22, ptr %24, align 8
  %.sroa.745.12.insert.insert49.i = or disjoint i64 %.sroa.1150.0.i, %.sroa.745.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %.sroa.745.12.insert.insert49.i, i64 noundef %218) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit25.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit25.i: ; preds = %217, %.body13.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  br i1 %53, label %219, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit26.i

219:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit25.i
  fence syncscope("singlethread") seq_cst
  %220 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  store ptr @_ZZL10TestMacrosvE15TraceKeyData_20, ptr %23, align 8
  %.sroa.760.12.insert.insert64.i = or disjoint i64 %.sroa.1165.0.i, %.sroa.760.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %.sroa.760.12.insert.insert64.i, i64 noundef %220) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit26.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit26.i: ; preds = %219, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit25.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %.body

221:                                              ; preds = %198, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %50, i1 noundef zeroext false)
          to label %222 unwind label %721

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 14
  %226 = load i8, ptr %225, align 2
  %227 = trunc i8 %226 to i1
  %228 = load ptr, ptr %31, align 8
  %.not.i38 = icmp ne ptr %228, null
  %or.cond.not.i = select i1 %227, i1 %.not.i38, i1 false
  br i1 %or.cond.not.i, label %229, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke

229:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %228, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %230 unwind label %721

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %231 = load ptr, ptr %223, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i39, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40: ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 14
  %233 = load i8, ptr %232, align 2
  %234 = trunc i8 %233 to i1
  %235 = load ptr, ptr %31, align 8
  %.not.i41 = icmp ne ptr %235, null
  %or.cond.not.i42 = select i1 %234, i1 %.not.i41, i1 false
  br i1 %or.cond.not.i42, label %236, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke: ; preds = %230, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40, %222, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep380, %222 ], [ %.sink.sroa.gep381, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %.sink.sroa.gep382, %230 ]
  %.sink.sroa.phi383 = phi ptr [ %.sink.sroa.gep384, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep385, %222 ], [ %.sink.sroa.gep386, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %.sink.sroa.gep387, %230 ]
  %.sink.sroa.phi388 = phi ptr [ %.sink.sroa.gep389, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep390, %222 ], [ %.sink.sroa.gep391, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %.sink.sroa.gep392, %230 ]
  %.sink.sroa.phi393 = phi ptr [ %.sink.sroa.gep394, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep395, %222 ], [ %.sink.sroa.gep396, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %.sink.sroa.gep397, %230 ]
  %.sink = phi ptr [ %22, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %22, %222 ], [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %21, %230 ]
  store ptr @.str.25, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 198, ptr %.sink.sroa.phi383, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink.sroa.phi388, align 8
  store i8 0, ptr %.sink.sroa.phi393, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #14
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.cont unwind label %721

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke
  unreachable

236:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter20GetAggregateTreeRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.17") align 8 %33, ptr noundef nonnull align 8 dereferenceable(160) %235)
          to label %237 unwind label %721

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i46, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i47

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i47: ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 14
  %241 = load i8, ptr %240, align 2
  %242 = trunc i8 %241 to i1
  %243 = load ptr, ptr %33, align 8
  %.not.i48 = icmp ne ptr %243, null
  %or.cond.not.i49 = select i1 %242, i1 %.not.i48, i1 false
  br i1 %or.cond.not.i49, label %248, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i47, %237
  store ptr @.str.25, ptr %20, align 8
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 198, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %247, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE) #14
          to label %.noexc50 unwind label %723

.noexc50:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i
  unreachable

248:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc51 unwind label %725

.noexc51:                                         ; preds = %248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc52 unwind label %725

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %250

250:                                              ; preds = %.noexc52
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #7
  br label %.body53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc56 unwind label %727

.noexc56:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.16") align 8 %32, ptr noundef nonnull align 8 dereferenceable(185) %243, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %252 unwind label %260

252:                                              ; preds = %.noexc56
  %253 = load ptr, ptr %19, align 8, !noalias !8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, 7
  %.not.i.i.i55 = icmp eq i64 %255, 0
  br i1 %.not.i.i.i55, label %269, label %256

256:                                              ; preds = %252
  %257 = and i64 %254, -8
  %258 = inttoptr i64 %257 to ptr
  %259 = atomicrmw sub ptr %258, i32 2 release, align 4
  br label %269

260:                                              ; preds = %.noexc56
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %19, align 8, !noalias !8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 7
  %.not.i.i3.i = icmp eq i64 %264, 0
  br i1 %.not.i.i3.i, label %.body57, label %265

265:                                              ; preds = %260
  %266 = and i64 %263, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = atomicrmw sub ptr %267, i32 2 release, align 4
  br label %.body57

269:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  %270 = load ptr, ptr %238, align 8
  %.not.i.i.i.i59 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = atomicrmw sub ptr %271, i32 1 release, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

274:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %275 = load ptr, ptr %270, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(12) %270) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %269, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %274
  %278 = load ptr, ptr %32, align 8
  %.not.i60 = icmp eq ptr %278, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %.not.i60, label %279, label %281

279:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit
  store ptr @.str.1, ptr %18, align 8
  %.sroa.2296.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @__func__.main, ptr %.sroa.2296.0..sroa_idx, align 8
  %.sroa.3297.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store i64 43, ptr %.sroa.3297.0..sroa_idx, align 8
  %.sroa.4298.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4298.0..sroa_idx, align 8
  %.sroa.5299.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5299.0..sroa_idx, align 8
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %280, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2) #14
          to label %.noexc61 unwind label %738

.noexc61:                                         ; preds = %279
  unreachable

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc64 unwind label %740

.noexc64:                                         ; preds = %281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc65 unwind label %740

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %283

283:                                              ; preds = %.noexc65
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #7
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc72 unwind label %742

.noexc72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.16") align 8 %36, ptr noundef nonnull align 8 dereferenceable(185) %278, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %285 unwind label %293

285:                                              ; preds = %.noexc72
  %286 = load ptr, ptr %17, align 8, !noalias !11
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 7
  %.not.i.i.i71 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i71, label %302, label %289

289:                                              ; preds = %285
  %290 = and i64 %287, -8
  %291 = inttoptr i64 %290 to ptr
  %292 = atomicrmw sub ptr %291, i32 2 release, align 4
  br label %302

293:                                              ; preds = %.noexc72
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %17, align 8, !noalias !11
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, 7
  %.not.i.i3.i69 = icmp eq i64 %297, 0
  br i1 %.not.i.i3.i69, label %.body73, label %298

298:                                              ; preds = %293
  %299 = and i64 %296, -8
  %300 = inttoptr i64 %299 to ptr
  %301 = atomicrmw sub ptr %300, i32 2 release, align 4
  br label %.body73

302:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  %303 = load ptr, ptr %36, align 8
  %.not.i76 = icmp eq ptr %303, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %.not.i76, label %304, label %306

304:                                              ; preds = %302
  store ptr @.str.1, ptr %16, align 8
  %.sroa.2290.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @__func__.main, ptr %.sroa.2290.0..sroa_idx, align 8
  %.sroa.3291.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store i64 46, ptr %.sroa.3291.0..sroa_idx, align 8
  %.sroa.4292.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4292.0..sroa_idx, align 8
  %.sroa.5293.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5293.0..sroa_idx, align 8
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %305, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4) #14
          to label %.noexc77 unwind label %744

.noexc77:                                         ; preds = %304
  unreachable

306:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc82 unwind label %746

.noexc82:                                         ; preds = %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc83 unwind label %746

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %308

308:                                              ; preds = %.noexc83
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #7
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc90 unwind label %748

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.16") align 8 %39, ptr noundef nonnull align 8 dereferenceable(185) %303, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %310 unwind label %318

310:                                              ; preds = %.noexc90
  %311 = load ptr, ptr %15, align 8, !noalias !14
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 7
  %.not.i.i.i89 = icmp eq i64 %313, 0
  br i1 %.not.i.i.i89, label %327, label %314

314:                                              ; preds = %310
  %315 = and i64 %312, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = atomicrmw sub ptr %316, i32 2 release, align 4
  br label %327

318:                                              ; preds = %.noexc90
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %15, align 8, !noalias !14
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 7
  %.not.i.i3.i87 = icmp eq i64 %322, 0
  br i1 %.not.i.i3.i87, label %.body91, label %323

323:                                              ; preds = %318
  %324 = and i64 %321, -8
  %325 = inttoptr i64 %324 to ptr
  %326 = atomicrmw sub ptr %325, i32 2 release, align 4
  br label %.body91

327:                                              ; preds = %314, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  %328 = load ptr, ptr %39, align 8
  %.not.i94 = icmp eq ptr %328, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %.not.i94, label %329, label %331

329:                                              ; preds = %327
  store ptr @.str.1, ptr %14, align 8
  %.sroa.2284.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @__func__.main, ptr %.sroa.2284.0..sroa_idx, align 8
  %.sroa.3285.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store i64 49, ptr %.sroa.3285.0..sroa_idx, align 8
  %.sroa.4286.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4286.0..sroa_idx, align 8
  %.sroa.5287.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5287.0..sroa_idx, align 8
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %330, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.6) #14
          to label %.noexc95 unwind label %750

.noexc95:                                         ; preds = %329
  unreachable

331:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #7
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc100 unwind label %752

.noexc100:                                        ; preds = %331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %332, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc101 unwind label %752

.noexc101:                                        ; preds = %.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104 unwind label %333

333:                                              ; preds = %.noexc101
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #7
  br label %.body102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104: ; preds = %.noexc101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc108 unwind label %754

.noexc108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.16") align 8 %42, ptr noundef nonnull align 8 dereferenceable(185) %328, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %335 unwind label %343

335:                                              ; preds = %.noexc108
  %336 = load ptr, ptr %13, align 8, !noalias !17
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, 7
  %.not.i.i.i107 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i107, label %352, label %339

339:                                              ; preds = %335
  %340 = and i64 %337, -8
  %341 = inttoptr i64 %340 to ptr
  %342 = atomicrmw sub ptr %341, i32 2 release, align 4
  br label %352

343:                                              ; preds = %.noexc108
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %13, align 8, !noalias !17
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, 7
  %.not.i.i3.i105 = icmp eq i64 %347, 0
  br i1 %.not.i.i3.i105, label %.body109, label %348

348:                                              ; preds = %343
  %349 = and i64 %346, -8
  %350 = inttoptr i64 %349 to ptr
  %351 = atomicrmw sub ptr %350, i32 2 release, align 4
  br label %.body109

352:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #7
  %353 = load ptr, ptr %42, align 8
  %.not.i112 = icmp eq ptr %353, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %.not.i112, label %.invoke, label %354

354:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %355 = load ptr, ptr %223, align 8
  %.not.i.i.i.i.i115 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i115, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i151.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116: ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 14
  %357 = load i8, ptr %356, align 2
  %358 = trunc i8 %357 to i1
  %359 = load ptr, ptr %31, align 8
  %.not.i117 = icmp ne ptr %359, null
  %or.cond.not.i118 = select i1 %358, i1 %.not.i117, i1 false
  br i1 %or.cond.not.i118, label %360, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i151.invoke

360:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %361 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceReporter11GetCountersEv(ptr noundef nonnull align 8 dereferenceable(160) %359)
          to label %362 unwind label %756

362:                                              ; preds = %360
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.9)
          to label %363 unwind label %756

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %365 = load i64, ptr %364, align 8
  %.not.not.i.i = icmp eq i64 %365, 0
  br i1 %.not.not.i.i, label %366, label %380

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %368 = load ptr, ptr %45, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, -8
  %371 = inttoptr i64 %370 to ptr
  br label %372

372:                                              ; preds = %373, %366
  %.sroa.06.0.in.i.i = phi ptr [ %367, %366 ], [ %.sroa.06.0.i.i, %373 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = and i64 %376, -8
  %378 = inttoptr i64 %377 to ptr
  %379 = icmp eq ptr %371, %378
  br i1 %379, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %372, !llvm.loop !20

380:                                              ; preds = %363
  %381 = load ptr, ptr %45, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, -8
  %384 = mul i64 %383, -7046029254386353067
  %385 = call noundef i64 @llvm.bswap.i64(i64 %384)
  %386 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %387 = load i64, ptr %386, align 8
  %388 = urem i64 %385, %387
  %389 = load ptr, ptr %361, align 8
  %390 = getelementptr inbounds ptr, ptr %389, i64 %388
  %391 = load ptr, ptr %390, align 8
  %.not.i.i.i.i122 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i122, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %392

392:                                              ; preds = %380
  %393 = load ptr, ptr %391, align 8
  %394 = inttoptr i64 %383 to ptr
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %393, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %395

395:                                              ; preds = %406, %392
  %396 = phi i64 [ %.pre.i.i.i.i, %392 ], [ %408, %406 ]
  %397 = phi ptr [ %393, %392 ], [ %405, %406 ]
  %398 = icmp eq i64 %385, %396
  br i1 %398, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i: ; preds = %395
  %399 = getelementptr inbounds i8, ptr %397, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, -8
  %403 = inttoptr i64 %402 to ptr
  %404 = icmp eq ptr %394, %403
  br i1 %404, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, %395
  %405 = load ptr, ptr %397, align 8
  %.not16.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %406

406:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i
  %407 = getelementptr inbounds i8, ptr %405, i64 24
  %408 = load i64, ptr %407, align 8
  %409 = urem i64 %408, %387
  %.not17.i.i.i.i = icmp eq i64 %409, %388
  br i1 %.not17.i.i.i.i, label %395, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, !llvm.loop !22

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit: ; preds = %406, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, %373, %372, %380
  %.pre-phi = phi i64 [ %382, %380 ], [ %369, %372 ], [ %369, %373 ], [ %382, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i ], [ %382, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i ], [ %382, %406 ]
  %.sroa.06.1.i.i = phi ptr [ null, %380 ], [ %.sroa.06.0.i.i, %373 ], [ null, %372 ], [ null, %406 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i ], [ %397, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i ]
  %410 = and i64 %.pre-phi, 7
  %.not.i.i123 = icmp eq i64 %410, 0
  br i1 %.not.i.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %411

411:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit
  %412 = and i64 %.pre-phi, -8
  %413 = inttoptr i64 %412 to ptr
  %414 = atomicrmw sub ptr %413, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, %411
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %.not, label %.invoke, label %415

415:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %416 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 16
  %417 = load double, ptr %416, align 8
  %418 = fcmp oeq double %417, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %418, label %419, label %.invoke

419:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.12)
          to label %420 unwind label %756

420:                                              ; preds = %419
  %421 = load i64, ptr %364, align 8
  %.not.not.i.i128 = icmp eq i64 %421, 0
  br i1 %.not.not.i.i128, label %422, label %436

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %424 = load ptr, ptr %46, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = and i64 %425, -8
  %427 = inttoptr i64 %426 to ptr
  br label %428

428:                                              ; preds = %429, %422
  %.sroa.06.0.in.i.i137 = phi ptr [ %423, %422 ], [ %.sroa.06.0.i.i138, %429 ]
  %.sroa.06.0.i.i138 = load ptr, ptr %.sroa.06.0.in.i.i137, align 8
  %.not.i.i139 = icmp eq ptr %.sroa.06.0.i.i138, null
  br i1 %.not.i.i139, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit140, label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i138, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = and i64 %432, -8
  %434 = inttoptr i64 %433 to ptr
  %435 = icmp eq ptr %427, %434
  br i1 %435, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit140, label %428, !llvm.loop !20

436:                                              ; preds = %420
  %437 = load ptr, ptr %46, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = and i64 %438, -8
  %440 = mul i64 %439, -7046029254386353067
  %441 = call noundef i64 @llvm.bswap.i64(i64 %440)
  %442 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %443 = load i64, ptr %442, align 8
  %444 = urem i64 %441, %443
  %445 = load ptr, ptr %361, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i64 %444
  %447 = load ptr, ptr %446, align 8
  %.not.i.i.i.i129 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i129, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit140, label %448

448:                                              ; preds = %436
  %449 = load ptr, ptr %447, align 8
  %450 = inttoptr i64 %439 to ptr
  %.phi.trans.insert.i.i.i.i130 = getelementptr inbounds i8, ptr %449, i64 24
  %.pre.i.i.i.i131 = load i64, ptr %.phi.trans.insert.i.i.i.i130, align 8
  br label %451

451:                                              ; preds = %462, %448
  %452 = phi i64 [ %.pre.i.i.i.i131, %448 ], [ %464, %462 ]
  %453 = phi ptr [ %449, %448 ], [ %461, %462 ]
  %454 = icmp eq i64 %441, %452
  br i1 %454, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i136, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i132

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i136: ; preds = %451
  %455 = getelementptr inbounds i8, ptr %453, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, -8
  %459 = inttoptr i64 %458 to ptr
  %460 = icmp eq ptr %450, %459
  br i1 %460, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit140, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i132

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i132: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i136, %451
  %461 = load ptr, ptr %453, align 8
  %.not16.i.i.i.i133 = icmp eq ptr %461, null
  br i1 %.not16.i.i.i.i133, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit140, label %462

462:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i132
  %463 = getelementptr inbounds i8, ptr %461, i64 24
  %464 = load i64, ptr %463, align 8
  %465 = urem i64 %464, %443
  %.not17.i.i.i.i134 = icmp eq i64 %465, %444
  br i1 %.not17.i.i.i.i134, label %451, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit140, !llvm.loop !22

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit140: ; preds = %462, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i132, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i136, %429, %428, %436
  %.pre-phi321 = phi i64 [ %438, %436 ], [ %425, %428 ], [ %425, %429 ], [ %438, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i136 ], [ %438, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i132 ], [ %438, %462 ]
  %.sroa.06.1.i.i135 = phi ptr [ null, %436 ], [ %.sroa.06.0.i.i138, %429 ], [ null, %428 ], [ null, %462 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i132 ], [ %453, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i136 ]
  %466 = and i64 %.pre-phi321, 7
  %.not.i.i141 = icmp eq i64 %466, 0
  br i1 %.not.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142, label %467

467:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit140
  %468 = and i64 %.pre-phi321, -8
  %469 = inttoptr i64 %468 to ptr
  %470 = atomicrmw sub ptr %469, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit140, %467
  %.not301 = icmp eq ptr %.sroa.06.1.i.i135, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %.not301, label %.invoke, label %471

471:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %472 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i135, i64 16
  %473 = load double, ptr %472, align 8
  %474 = fcmp oeq double %473, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %474, label %476, label %.invoke

.invoke:                                          ; preds = %471, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142, %415, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %352
  %.sink345.sroa.phi = phi ptr [ %.sink345.sroa.gep, %352 ], [ %.sink345.sroa.gep398, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink345.sroa.gep399, %415 ], [ %.sink345.sroa.gep400, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142 ], [ %.sink345.sroa.gep401, %471 ]
  %.sink345.sroa.phi402 = phi ptr [ %.sink345.sroa.gep403, %352 ], [ %.sink345.sroa.gep404, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink345.sroa.gep405, %415 ], [ %.sink345.sroa.gep406, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142 ], [ %.sink345.sroa.gep407, %471 ]
  %.sink345.sroa.phi408 = phi ptr [ %.sink345.sroa.gep409, %352 ], [ %.sink345.sroa.gep410, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink345.sroa.gep411, %415 ], [ %.sink345.sroa.gep412, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142 ], [ %.sink345.sroa.gep413, %471 ]
  %.sink345.sroa.phi414 = phi ptr [ %.sink345.sroa.gep415, %352 ], [ %.sink345.sroa.gep416, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink345.sroa.gep417, %415 ], [ %.sink345.sroa.gep418, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142 ], [ %.sink345.sroa.gep419, %471 ]
  %.sink345.sroa.phi420 = phi ptr [ %.sink345.sroa.gep421, %352 ], [ %.sink345.sroa.gep422, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink345.sroa.gep423, %415 ], [ %.sink345.sroa.gep424, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142 ], [ %.sink345.sroa.gep425, %471 ]
  %.sink345 = phi ptr [ %12, %352 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %9, %415 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142 ], [ %7, %471 ]
  %.sink342 = phi i64 [ 53, %352 ], [ 58, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ 59, %415 ], [ 62, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142 ], [ 63, %471 ]
  %475 = phi ptr [ @.str.8, %352 ], [ @.str.10, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ @.str.11, %415 ], [ @.str.10, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142 ], [ @.str.13, %471 ]
  store ptr @.str.1, ptr %.sink345, align 8
  store ptr @__func__.main, ptr %.sink345.sroa.phi, align 8
  store i64 %.sink342, ptr %.sink345.sroa.phi402, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink345.sroa.phi408, align 8
  store i8 0, ptr %.sink345.sroa.phi414, align 8
  store i32 4, ptr %.sink345.sroa.phi420, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink345, ptr noundef nonnull @.str.23, ptr noundef nonnull %475) #14
          to label %.cont unwind label %756

.cont:                                            ; preds = %.invoke
  unreachable

476:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %477 = load ptr, ptr %223, align 8
  %.not.i.i.i.i.i147 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i147, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i151.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i148

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i148: ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 14
  %479 = load i8, ptr %478, align 2
  %480 = trunc i8 %479 to i1
  %481 = load ptr, ptr %31, align 8
  %.not.i149 = icmp ne ptr %481, null
  %or.cond.not.i150 = select i1 %480, i1 %.not.i149, i1 false
  br i1 %or.cond.not.i150, label %482, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i151.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i151.invoke: ; preds = %476, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i148, %354, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116
  %.sink354.sroa.phi = phi ptr [ %.sink354.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %.sink354.sroa.gep426, %354 ], [ %.sink354.sroa.gep427, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i148 ], [ %.sink354.sroa.gep428, %476 ]
  %.sink354.sroa.phi429 = phi ptr [ %.sink354.sroa.gep430, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %.sink354.sroa.gep431, %354 ], [ %.sink354.sroa.gep432, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i148 ], [ %.sink354.sroa.gep433, %476 ]
  %.sink354.sroa.phi434 = phi ptr [ %.sink354.sroa.gep435, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %.sink354.sroa.gep436, %354 ], [ %.sink354.sroa.gep437, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i148 ], [ %.sink354.sroa.gep438, %476 ]
  %.sink354.sroa.phi439 = phi ptr [ %.sink354.sroa.gep440, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %.sink354.sroa.gep441, %354 ], [ %.sink354.sroa.gep442, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i148 ], [ %.sink354.sroa.gep443, %476 ]
  %.sink354 = phi ptr [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %11, %354 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i148 ], [ %6, %476 ]
  store ptr @.str.25, ptr %.sink354, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink354.sroa.phi, align 8
  store i64 198, ptr %.sink354.sroa.phi429, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink354.sroa.phi434, align 8
  store i8 0, ptr %.sink354.sroa.phi439, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink354, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #14
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i151.cont unwind label %756

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i151.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i151.invoke
  unreachable

482:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i148
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventTreeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15") align 8 %47, ptr noundef nonnull align 8 dereferenceable(160) %481)
          to label %483 unwind label %756

483:                                              ; preds = %482
  %484 = load ptr, ptr %47, align 8
  %.not.i154 = icmp eq ptr %484, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %.not.i154, label %.invoke332, label %485

485:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.15)
          to label %487 unwind label %758

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %484, i64 112
  %489 = load i64, ptr %488, align 8
  %.not.not.i.i159 = icmp eq i64 %489, 0
  br i1 %.not.not.i.i159, label %490, label %504

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %484, i64 104
  %492 = load ptr, ptr %48, align 8
  %493 = ptrtoint ptr %492 to i64
  %494 = and i64 %493, -8
  %495 = inttoptr i64 %494 to ptr
  br label %496

496:                                              ; preds = %497, %490
  %.sroa.06.0.in.i.i166 = phi ptr [ %491, %490 ], [ %.sroa.06.0.i.i167, %497 ]
  %.sroa.06.0.i.i167 = load ptr, ptr %.sroa.06.0.in.i.i166, align 8
  %.not.i.i168 = icmp eq ptr %.sroa.06.0.i.i167, null
  br i1 %.not.i.i168, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i167, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = ptrtoint ptr %499 to i64
  %501 = and i64 %500, -8
  %502 = inttoptr i64 %501 to ptr
  %503 = icmp eq ptr %495, %502
  br i1 %503, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %496, !llvm.loop !23

504:                                              ; preds = %487
  %505 = load ptr, ptr %48, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = and i64 %506, -8
  %508 = mul i64 %507, -7046029254386353067
  %509 = call noundef i64 @llvm.bswap.i64(i64 %508)
  %510 = getelementptr inbounds i8, ptr %484, i64 96
  %511 = load i64, ptr %510, align 8
  %512 = urem i64 %509, %511
  %513 = load ptr, ptr %486, align 8
  %514 = getelementptr inbounds ptr, ptr %513, i64 %512
  %515 = load ptr, ptr %514, align 8
  %.not.i.i.i.i160 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i160, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %516

516:                                              ; preds = %504
  %517 = load ptr, ptr %515, align 8
  %518 = inttoptr i64 %507 to ptr
  %.phi.trans.insert.i.i.i.i161 = getelementptr inbounds i8, ptr %517, i64 40
  %.pre.i.i.i.i162 = load i64, ptr %.phi.trans.insert.i.i.i.i161, align 8
  br label %519

519:                                              ; preds = %530, %516
  %520 = phi i64 [ %.pre.i.i.i.i162, %516 ], [ %532, %530 ]
  %521 = phi ptr [ %517, %516 ], [ %529, %530 ]
  %522 = icmp eq i64 %509, %520
  br i1 %522, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i: ; preds = %519
  %523 = getelementptr inbounds i8, ptr %521, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = and i64 %525, -8
  %527 = inttoptr i64 %526 to ptr
  %528 = icmp eq ptr %518, %527
  br i1 %528, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, %519
  %529 = load ptr, ptr %521, align 8
  %.not16.i.i.i.i163 = icmp eq ptr %529, null
  br i1 %.not16.i.i.i.i163, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %530

530:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i
  %531 = getelementptr inbounds i8, ptr %529, i64 40
  %532 = load i64, ptr %531, align 8
  %533 = urem i64 %532, %511
  %.not17.i.i.i.i164 = icmp eq i64 %533, %512
  br i1 %.not17.i.i.i.i164, label %519, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, !llvm.loop !24

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit: ; preds = %530, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, %497, %496, %504
  %.pre-phi322 = phi i64 [ %506, %504 ], [ %493, %496 ], [ %493, %497 ], [ %506, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i ], [ %506, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i ], [ %506, %530 ]
  %.sroa.06.1.i.i165 = phi ptr [ null, %504 ], [ %.sroa.06.0.i.i167, %497 ], [ null, %496 ], [ null, %530 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i ], [ %521, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i ]
  %534 = and i64 %.pre-phi322, 7
  %.not.i.i169 = icmp eq i64 %534, 0
  br i1 %.not.i.i169, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170, label %535

535:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit
  %536 = and i64 %.pre-phi322, -8
  %537 = inttoptr i64 %536 to ptr
  %538 = atomicrmw sub ptr %537, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, %535
  %.not303 = icmp eq ptr %.sroa.06.1.i.i165, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %.not303, label %.invoke332, label %539

539:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.17)
          to label %540 unwind label %758

540:                                              ; preds = %539
  %541 = load i64, ptr %488, align 8
  %.not.not.i.i173 = icmp eq i64 %541, 0
  br i1 %.not.not.i.i173, label %542, label %556

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, ptr %484, i64 104
  %544 = load ptr, ptr %49, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = and i64 %545, -8
  %547 = inttoptr i64 %546 to ptr
  br label %548

548:                                              ; preds = %549, %542
  %.sroa.06.0.in.i.i182 = phi ptr [ %543, %542 ], [ %.sroa.06.0.i.i183, %549 ]
  %.sroa.06.0.i.i183 = load ptr, ptr %.sroa.06.0.in.i.i182, align 8
  %.not.i.i184 = icmp eq ptr %.sroa.06.0.i.i183, null
  br i1 %.not.i.i184, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit185, label %549

549:                                              ; preds = %548
  %550 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i183, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = and i64 %552, -8
  %554 = inttoptr i64 %553 to ptr
  %555 = icmp eq ptr %547, %554
  br i1 %555, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit185, label %548, !llvm.loop !23

556:                                              ; preds = %540
  %557 = load ptr, ptr %49, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = and i64 %558, -8
  %560 = mul i64 %559, -7046029254386353067
  %561 = call noundef i64 @llvm.bswap.i64(i64 %560)
  %562 = getelementptr inbounds i8, ptr %484, i64 96
  %563 = load i64, ptr %562, align 8
  %564 = urem i64 %561, %563
  %565 = load ptr, ptr %486, align 8
  %566 = getelementptr inbounds ptr, ptr %565, i64 %564
  %567 = load ptr, ptr %566, align 8
  %.not.i.i.i.i174 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i174, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit185, label %568

568:                                              ; preds = %556
  %569 = load ptr, ptr %567, align 8
  %570 = inttoptr i64 %559 to ptr
  %.phi.trans.insert.i.i.i.i175 = getelementptr inbounds i8, ptr %569, i64 40
  %.pre.i.i.i.i176 = load i64, ptr %.phi.trans.insert.i.i.i.i175, align 8
  br label %571

571:                                              ; preds = %582, %568
  %572 = phi i64 [ %.pre.i.i.i.i176, %568 ], [ %584, %582 ]
  %573 = phi ptr [ %569, %568 ], [ %581, %582 ]
  %574 = icmp eq i64 %561, %572
  br i1 %574, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i181, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i177

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i181: ; preds = %571
  %575 = getelementptr inbounds i8, ptr %573, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = ptrtoint ptr %576 to i64
  %578 = and i64 %577, -8
  %579 = inttoptr i64 %578 to ptr
  %580 = icmp eq ptr %570, %579
  br i1 %580, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit185, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i177

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i177: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i181, %571
  %581 = load ptr, ptr %573, align 8
  %.not16.i.i.i.i178 = icmp eq ptr %581, null
  br i1 %.not16.i.i.i.i178, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit185, label %582

582:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i177
  %583 = getelementptr inbounds i8, ptr %581, i64 40
  %584 = load i64, ptr %583, align 8
  %585 = urem i64 %584, %563
  %.not17.i.i.i.i179 = icmp eq i64 %585, %564
  br i1 %.not17.i.i.i.i179, label %571, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit185, !llvm.loop !24

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit185: ; preds = %582, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i177, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i181, %549, %548, %556
  %.pre-phi323 = phi i64 [ %558, %556 ], [ %545, %548 ], [ %545, %549 ], [ %558, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i181 ], [ %558, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i177 ], [ %558, %582 ]
  %.sroa.06.1.i.i180 = phi ptr [ null, %556 ], [ %.sroa.06.0.i.i183, %549 ], [ null, %548 ], [ null, %582 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i177 ], [ %573, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i181 ]
  %586 = and i64 %.pre-phi323, 7
  %.not.i.i186 = icmp eq i64 %586, 0
  br i1 %.not.i.i186, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187, label %587

587:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit185
  %588 = and i64 %.pre-phi323, -8
  %589 = inttoptr i64 %588 to ptr
  %590 = atomicrmw sub ptr %589, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit185, %587
  %.not304 = icmp eq ptr %.sroa.06.1.i.i180, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %.not304, label %.invoke332, label %592

.invoke332:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170, %483
  %.sink362.sroa.phi = phi ptr [ %.sink362.sroa.gep, %483 ], [ %.sink362.sroa.gep444, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ %.sink362.sroa.gep445, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187 ]
  %.sink362.sroa.phi446 = phi ptr [ %.sink362.sroa.gep447, %483 ], [ %.sink362.sroa.gep448, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ %.sink362.sroa.gep449, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187 ]
  %.sink362.sroa.phi450 = phi ptr [ %.sink362.sroa.gep451, %483 ], [ %.sink362.sroa.gep452, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ %.sink362.sroa.gep453, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187 ]
  %.sink362.sroa.phi454 = phi ptr [ %.sink362.sroa.gep455, %483 ], [ %.sink362.sroa.gep456, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ %.sink362.sroa.gep457, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187 ]
  %.sink362.sroa.phi458 = phi ptr [ %.sink362.sroa.gep459, %483 ], [ %.sink362.sroa.gep460, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ %.sink362.sroa.gep461, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187 ]
  %.sink362 = phi ptr [ %5, %483 ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187 ]
  %.sink359 = phi i64 [ 67, %483 ], [ 73, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ 76, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187 ]
  %591 = phi ptr [ @.str.14, %483 ], [ @.str.16, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170 ], [ @.str.18, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187 ]
  store ptr @.str.1, ptr %.sink362, align 8
  store ptr @__func__.main, ptr %.sink362.sroa.phi, align 8
  store i64 %.sink359, ptr %.sink362.sroa.phi446, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink362.sroa.phi450, align 8
  store i8 0, ptr %.sink362.sroa.phi454, align 8
  store i32 4, ptr %.sink362.sroa.phi458, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink362, ptr noundef nonnull @.str.23, ptr noundef nonnull %591) #14
          to label %.cont333 unwind label %758

.cont333:                                         ; preds = %.invoke332
  unreachable

592:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %593 = load ptr, ptr %47, align 8
  %.not.i.i.i190 = icmp eq ptr %593, null
  br i1 %.not.i.i.i190, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %596 = load atomic i32, ptr %595 monotonic, align 4
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

598:                                              ; preds = %594
  %.not68.i.i.i = icmp eq i32 %596, -2
  br i1 %.not68.i.i.i, label %606, label %599

599:                                              ; preds = %598
  %600 = add nsw i32 %596, 1
  %601 = cmpxchg weak ptr %595, i32 %596, i32 %600 release monotonic, align 4
  %602 = extractvalue { i32, i1 } %601, 1
  %603 = extractvalue { i32, i1 } %601, 0
  br i1 %602, label %604, label %606

604:                                              ; preds = %599
  %605 = icmp eq i32 %596, -1
  br i1 %605, label %610, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

606:                                              ; preds = %599, %598
  %.067.i.i.i = phi i32 [ %603, %599 ], [ -2, %598 ]
  %607 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %593, i32 noundef %.067.i.i.i)
          to label %.noexc.i191 unwind label %614

.noexc.i191:                                      ; preds = %606
  br i1 %607, label %610, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %594
  %608 = atomicrmw sub ptr %595, i32 1 release, align 4
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

610:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i191, %604
  %611 = load ptr, ptr %593, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(12) %593) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

614:                                              ; preds = %606
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit: ; preds = %592, %604, %.noexc.i191, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %610
  %617 = load ptr, ptr %42, align 8
  %.not.i.i.i192 = icmp eq ptr %617, null
  br i1 %.not.i.i.i192, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, label %618

618:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load atomic i32, ptr %619 monotonic, align 4
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i193

622:                                              ; preds = %618
  %.not68.i.i.i194 = icmp eq i32 %620, -2
  br i1 %.not68.i.i.i194, label %630, label %623

623:                                              ; preds = %622
  %624 = add nsw i32 %620, 1
  %625 = cmpxchg weak ptr %619, i32 %620, i32 %624 release monotonic, align 4
  %626 = extractvalue { i32, i1 } %625, 1
  %627 = extractvalue { i32, i1 } %625, 0
  br i1 %626, label %628, label %630

628:                                              ; preds = %623
  %629 = icmp eq i32 %620, -1
  br i1 %629, label %634, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

630:                                              ; preds = %623, %622
  %.067.i.i.i195 = phi i32 [ %627, %623 ], [ -2, %622 ]
  %631 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %617, i32 noundef %.067.i.i.i195)
          to label %.noexc.i196 unwind label %638

.noexc.i196:                                      ; preds = %630
  br i1 %631, label %634, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i193: ; preds = %618
  %632 = atomicrmw sub ptr %619, i32 1 release, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

634:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i193, %.noexc.i196, %628
  %635 = load ptr, ptr %617, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(12) %617) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

638:                                              ; preds = %630
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, %628, %.noexc.i196, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i193, %634
  %641 = load ptr, ptr %39, align 8
  %.not.i.i.i197 = icmp eq ptr %641, null
  br i1 %.not.i.i.i197, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit202, label %642

642:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load atomic i32, ptr %643 monotonic, align 4
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %646, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i198

646:                                              ; preds = %642
  %.not68.i.i.i199 = icmp eq i32 %644, -2
  br i1 %.not68.i.i.i199, label %654, label %647

647:                                              ; preds = %646
  %648 = add nsw i32 %644, 1
  %649 = cmpxchg weak ptr %643, i32 %644, i32 %648 release monotonic, align 4
  %650 = extractvalue { i32, i1 } %649, 1
  %651 = extractvalue { i32, i1 } %649, 0
  br i1 %650, label %652, label %654

652:                                              ; preds = %647
  %653 = icmp eq i32 %644, -1
  br i1 %653, label %658, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit202

654:                                              ; preds = %647, %646
  %.067.i.i.i200 = phi i32 [ %651, %647 ], [ -2, %646 ]
  %655 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %641, i32 noundef %.067.i.i.i200)
          to label %.noexc.i201 unwind label %662

.noexc.i201:                                      ; preds = %654
  br i1 %655, label %658, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit202

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i198: ; preds = %642
  %656 = atomicrmw sub ptr %643, i32 1 release, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit202

658:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i198, %.noexc.i201, %652
  %659 = load ptr, ptr %641, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(12) %641) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit202

662:                                              ; preds = %654
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit202: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, %652, %.noexc.i201, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i198, %658
  %665 = load ptr, ptr %36, align 8
  %.not.i.i.i203 = icmp eq ptr %665, null
  br i1 %.not.i.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit208, label %666

666:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit202
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %668 = load atomic i32, ptr %667 monotonic, align 4
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i204

670:                                              ; preds = %666
  %.not68.i.i.i205 = icmp eq i32 %668, -2
  br i1 %.not68.i.i.i205, label %678, label %671

671:                                              ; preds = %670
  %672 = add nsw i32 %668, 1
  %673 = cmpxchg weak ptr %667, i32 %668, i32 %672 release monotonic, align 4
  %674 = extractvalue { i32, i1 } %673, 1
  %675 = extractvalue { i32, i1 } %673, 0
  br i1 %674, label %676, label %678

676:                                              ; preds = %671
  %677 = icmp eq i32 %668, -1
  br i1 %677, label %682, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit208

678:                                              ; preds = %671, %670
  %.067.i.i.i206 = phi i32 [ %675, %671 ], [ -2, %670 ]
  %679 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %665, i32 noundef %.067.i.i.i206)
          to label %.noexc.i207 unwind label %686

.noexc.i207:                                      ; preds = %678
  br i1 %679, label %682, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit208

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i204: ; preds = %666
  %680 = atomicrmw sub ptr %667, i32 1 release, align 4
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %682, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit208

682:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i204, %.noexc.i207, %676
  %683 = load ptr, ptr %665, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(12) %665) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit208

686:                                              ; preds = %678
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit208: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit202, %676, %.noexc.i207, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i204, %682
  %689 = load ptr, ptr %32, align 8
  %.not.i.i.i209 = icmp eq ptr %689, null
  br i1 %.not.i.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit214, label %690

690:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit208
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load atomic i32, ptr %691 monotonic, align 4
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i210

694:                                              ; preds = %690
  %.not68.i.i.i211 = icmp eq i32 %692, -2
  br i1 %.not68.i.i.i211, label %702, label %695

695:                                              ; preds = %694
  %696 = add nsw i32 %692, 1
  %697 = cmpxchg weak ptr %691, i32 %692, i32 %696 release monotonic, align 4
  %698 = extractvalue { i32, i1 } %697, 1
  %699 = extractvalue { i32, i1 } %697, 0
  br i1 %698, label %700, label %702

700:                                              ; preds = %695
  %701 = icmp eq i32 %692, -1
  br i1 %701, label %706, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit214

702:                                              ; preds = %695, %694
  %.067.i.i.i212 = phi i32 [ %699, %695 ], [ -2, %694 ]
  %703 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %689, i32 noundef %.067.i.i.i212)
          to label %.noexc.i213 unwind label %710

.noexc.i213:                                      ; preds = %702
  br i1 %703, label %706, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit214

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i210: ; preds = %690
  %704 = atomicrmw sub ptr %691, i32 1 release, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit214

706:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i210, %.noexc.i213, %700
  %707 = load ptr, ptr %689, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(12) %689) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit214

710:                                              ; preds = %702
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit214: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit208, %700, %.noexc.i213, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i210, %706
  %713 = load ptr, ptr %223, align 8
  %.not.i.i.i.i215 = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i216

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i216: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit214
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = atomicrmw sub ptr %714, i32 1 release, align 4
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %717, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

717:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i216
  %718 = load ptr, ptr %713, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(12) %713) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit214, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i216, %717
  ret i32 0

721:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke, %236, %229, %221, %2
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.body

723:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %729

725:                                              ; preds = %.noexc51, %248
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %260, %265, %727
  %eh.lpad-body58 = phi { ptr, i32 } [ %728, %727 ], [ %261, %265 ], [ %261, %260 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %.body53

.body53:                                          ; preds = %725, %250, %.body57
  %.pn = phi { ptr, i32 } [ %eh.lpad-body58, %.body57 ], [ %726, %725 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  br label %729

729:                                              ; preds = %.body53, %723
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body53 ], [ %724, %723 ]
  %730 = load ptr, ptr %238, align 8
  %.not.i.i.i.i217 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i217, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i218

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i218: ; preds = %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = atomicrmw sub ptr %731, i32 1 release, align 4
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %.body

734:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i218
  %735 = load ptr, ptr %730, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(12) %730) #7
  br label %.body

738:                                              ; preds = %279
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %763

740:                                              ; preds = %.noexc64, %281
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

742:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.body73:                                          ; preds = %293, %298, %742
  %eh.lpad-body74 = phi { ptr, i32 } [ %743, %742 ], [ %294, %298 ], [ %294, %293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  br label %.body66

.body66:                                          ; preds = %740, %283, %.body73
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body74, %.body73 ], [ %741, %740 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  br label %763

744:                                              ; preds = %304
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %762

746:                                              ; preds = %.noexc82, %306
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %318, %323, %748
  %eh.lpad-body92 = phi { ptr, i32 } [ %749, %748 ], [ %319, %323 ], [ %319, %318 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  br label %.body84

.body84:                                          ; preds = %746, %308, %.body91
  %.pn27 = phi { ptr, i32 } [ %eh.lpad-body92, %.body91 ], [ %747, %746 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  br label %762

750:                                              ; preds = %329
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %761

752:                                              ; preds = %.noexc100, %331
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %343, %348, %754
  %eh.lpad-body110 = phi { ptr, i32 } [ %755, %754 ], [ %344, %348 ], [ %344, %343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  br label %.body102

.body102:                                         ; preds = %752, %333, %.body109
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body110, %.body109 ], [ %753, %752 ], [ %334, %333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #7
  br label %761

756:                                              ; preds = %.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i151.invoke, %482, %419, %362, %360
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %760

758:                                              ; preds = %.invoke332, %539, %485
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #7
  br label %760

760:                                              ; preds = %758, %756
  %.pn31.pn = phi { ptr, i32 } [ %759, %758 ], [ %757, %756 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #7
  br label %761

761:                                              ; preds = %760, %.body102, %750
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %760 ], [ %.pn29, %.body102 ], [ %751, %750 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #7
  br label %762

762:                                              ; preds = %761, %.body84, %744
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %761 ], [ %.pn27, %.body84 ], [ %745, %744 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #7
  br label %763

763:                                              ; preds = %762, %.body66, %738
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %762 ], [ %.pn25, %.body66 ], [ %739, %738 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #7
  br label %.body

.body:                                            ; preds = %734, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i218, %729, %721, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit26.i, %763
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %763 ], [ %722, %721 ], [ %.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit26.i ], [ %.pn.pn, %729 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i218 ], [ %.pn.pn, %734 ]
  %764 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %765 = load ptr, ptr %764, align 8
  %.not.i.i.i.i228 = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i228, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit230, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i229

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i229: ; preds = %.body
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %767 = atomicrmw sub ptr %766, i32 1 release, align 4
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit230

769:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i229
  %770 = load ptr, ptr %765, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(12) %765) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit230

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit230: ; preds = %.body, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i229, %769
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
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
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
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
