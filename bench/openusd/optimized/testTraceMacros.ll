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
  %.sink.sroa.gep376 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink.sroa.gep377 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.sroa.gep378 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.sroa.gep380 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink.sroa.gep381 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink.sroa.gep382 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink.sroa.gep383 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink.sroa.gep385 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink.sroa.gep386 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink.sroa.gep387 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink.sroa.gep388 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink.sroa.gep391 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink341.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink341.sroa.gep394 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink341.sroa.gep395 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink341.sroa.gep396 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink341.sroa.gep397 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink341.sroa.gep399 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink341.sroa.gep400 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink341.sroa.gep401 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink341.sroa.gep402 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink341.sroa.gep403 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink341.sroa.gep405 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink341.sroa.gep406 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink341.sroa.gep407 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink341.sroa.gep408 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink341.sroa.gep409 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink341.sroa.gep411 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink341.sroa.gep412 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink341.sroa.gep413 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink341.sroa.gep414 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink341.sroa.gep415 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink341.sroa.gep417 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink341.sroa.gep418 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink341.sroa.gep419 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink341.sroa.gep420 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink341.sroa.gep421 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink350.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink350.sroa.gep422 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink350.sroa.gep423 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink350.sroa.gep424 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink350.sroa.gep426 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink350.sroa.gep427 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink350.sroa.gep428 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink350.sroa.gep429 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink350.sroa.gep431 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink350.sroa.gep432 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink350.sroa.gep433 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink350.sroa.gep434 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink350.sroa.gep436 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink350.sroa.gep437 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink350.sroa.gep438 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink350.sroa.gep439 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink358.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink358.sroa.gep440 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink358.sroa.gep441 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink358.sroa.gep443 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink358.sroa.gep444 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink358.sroa.gep445 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink358.sroa.gep447 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink358.sroa.gep448 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink358.sroa.gep449 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink358.sroa.gep451 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink358.sroa.gep452 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink358.sroa.gep453 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink358.sroa.gep455 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink358.sroa.gep456 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink358.sroa.gep457 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %50, i1 noundef zeroext true)
          to label %51 unwind label %733

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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %103, ptr %101, align 8
  %104 = load ptr, ptr %100, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i.i

109:                                              ; preds = %88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i.i)
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
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
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
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %128, ptr %126, align 8
  %129 = load ptr, ptr %125, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %134, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i.i

134:                                              ; preds = %115
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i)
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
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %153, ptr %.0.i.i.i3.i.i, align 8
  %.b359 = load i1, ptr @_ZZL10TestMacrosvE21TraceCounterHolder_28.0, align 8
  %154 = select i1 %.b359, i64 ptrtoint (ptr @_ZZL10TestMacrosvE15TraceKeyData_28 to i64), i64 0
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
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %163, ptr %161, align 8
  %164 = load ptr, ptr %160, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %165, %167
  br i1 %168, label %169, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i11.i

169:                                              ; preds = %148
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i3.i.i)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 24, i1 false)
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
          to label %222 unwind label %733

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
          to label %230 unwind label %733

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
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep376, %222 ], [ %.sink.sroa.gep377, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %.sink.sroa.gep378, %230 ]
  %.sink.sroa.phi379 = phi ptr [ %.sink.sroa.gep380, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep381, %222 ], [ %.sink.sroa.gep382, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %.sink.sroa.gep383, %230 ]
  %.sink.sroa.phi384 = phi ptr [ %.sink.sroa.gep385, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep386, %222 ], [ %.sink.sroa.gep387, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %.sink.sroa.gep388, %230 ]
  %.sink.sroa.phi389 = phi ptr [ %.sink.sroa.gep390, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep391, %222 ], [ %.sink.sroa.gep392, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %.sink.sroa.gep393, %230 ]
  %.sink = phi ptr [ %22, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %22, %222 ], [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40 ], [ %21, %230 ]
  store ptr @.str.25, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 198, ptr %.sink.sroa.phi379, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink.sroa.phi384, align 8
  store i8 0, ptr %.sink.sroa.phi389, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #14
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.cont unwind label %733

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke
  unreachable

236:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter20GetAggregateTreeRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.17") align 8 %33, ptr noundef nonnull align 8 dereferenceable(160) %235)
          to label %237 unwind label %733

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
          to label %.noexc50 unwind label %735

.noexc50:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i
  unreachable

248:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc51 unwind label %737

.noexc51:                                         ; preds = %248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc52 unwind label %737

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %250

250:                                              ; preds = %.noexc52
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %.body53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc56 unwind label %739

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
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
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
  %.sroa.2292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__.main, ptr %.sroa.2292.0..sroa_idx, align 8
  %.sroa.3293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 43, ptr %.sroa.3293.0..sroa_idx, align 8
  %.sroa.4294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4294.0..sroa_idx, align 8
  %.sroa.5295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5295.0..sroa_idx, align 8
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %280, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2) #14
          to label %.noexc61 unwind label %750

.noexc61:                                         ; preds = %279
  unreachable

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc64 unwind label %752

.noexc64:                                         ; preds = %281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc65 unwind label %752

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %283

283:                                              ; preds = %.noexc65
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc72 unwind label %754

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
  %.sroa.2286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__.main, ptr %.sroa.2286.0..sroa_idx, align 8
  %.sroa.3287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 46, ptr %.sroa.3287.0..sroa_idx, align 8
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4288.0..sroa_idx, align 8
  %.sroa.5289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5289.0..sroa_idx, align 8
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %305, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4) #14
          to label %.noexc77 unwind label %756

.noexc77:                                         ; preds = %304
  unreachable

306:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc82 unwind label %758

.noexc82:                                         ; preds = %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc83 unwind label %758

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %308

308:                                              ; preds = %.noexc83
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc90 unwind label %760

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
  %.sroa.2280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__.main, ptr %.sroa.2280.0..sroa_idx, align 8
  %.sroa.3281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 49, ptr %.sroa.3281.0..sroa_idx, align 8
  %.sroa.4282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4282.0..sroa_idx, align 8
  %.sroa.5283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5283.0..sroa_idx, align 8
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %330, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.6) #14
          to label %.noexc95 unwind label %762

.noexc95:                                         ; preds = %329
  unreachable

331:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #7
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc100 unwind label %764

.noexc100:                                        ; preds = %331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %332, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc101 unwind label %764

.noexc101:                                        ; preds = %.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104 unwind label %333

333:                                              ; preds = %.noexc101
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  br label %.body102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104: ; preds = %.noexc101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc108 unwind label %766

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
  br i1 %.not.i.i.i.i.i115, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i149.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116: ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 14
  %357 = load i8, ptr %356, align 2
  %358 = trunc i8 %357 to i1
  %359 = load ptr, ptr %31, align 8
  %.not.i117 = icmp ne ptr %359, null
  %or.cond.not.i118 = select i1 %358, i1 %.not.i117, i1 false
  br i1 %or.cond.not.i118, label %360, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i149.invoke

360:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %361 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceReporter11GetCountersEv(ptr noundef nonnull align 8 dereferenceable(160) %359)
          to label %362 unwind label %768

362:                                              ; preds = %360
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.9)
          to label %363 unwind label %768

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %365 = load i64, ptr %364, align 8
  %.not.not.i.i = icmp eq i64 %365, 0
  br i1 %.not.not.i.i, label %366, label %377

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %368 = load ptr, ptr %45, align 8
  %369 = ptrtoint ptr %368 to i64
  br label %370

370:                                              ; preds = %371, %366
  %.sroa.06.0.in.i.i = phi ptr [ %367, %366 ], [ %.sroa.06.0.i.i, %371 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = xor i64 %374, %369
  %376 = icmp ult i64 %375, 8
  br i1 %376, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %370, !llvm.loop !20

377:                                              ; preds = %363
  %378 = load ptr, ptr %45, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, -8
  %381 = mul i64 %380, -7046029254386353067
  %382 = call noundef i64 @llvm.bswap.i64(i64 %381)
  %383 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %384 = load i64, ptr %383, align 8
  %385 = urem i64 %382, %384
  %386 = load ptr, ptr %361, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i64 %385
  %388 = load ptr, ptr %387, align 8
  %.not.i.i.i.i122 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i122, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %389

389:                                              ; preds = %377
  %390 = load ptr, ptr %388, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %393 = load i64, ptr %392, align 8
  %394 = icmp eq i64 %382, %393
  %395 = load ptr, ptr %391, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = xor i64 %396, %379
  %398 = icmp ult i64 %397, 8
  %399 = select i1 %394, i1 %398, i1 false
  br i1 %399, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

400:                                              ; preds = %409
  %401 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %402 = icmp eq i64 %382, %411
  %403 = load ptr, ptr %401, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = xor i64 %404, %379
  %406 = icmp ult i64 %405, 8
  %407 = select i1 %402, i1 %406, i1 false
  br i1 %407, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

.lr.ph.i.i.i.i:                                   ; preds = %389, %400
  %.018.i.i.i.i = phi ptr [ %408, %400 ], [ %390, %389 ]
  %408 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %408, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %411 = load i64, ptr %410, align 8
  %412 = urem i64 %411, %384
  %.not17.i.i.i.i = icmp eq i64 %412, %385
  br i1 %.not17.i.i.i.i, label %400, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, !llvm.loop !22

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit: ; preds = %409, %.lr.ph.i.i.i.i, %400, %371, %370, %389, %377
  %.pre-phi = phi i64 [ %379, %389 ], [ %379, %377 ], [ %369, %370 ], [ %369, %371 ], [ %379, %400 ], [ %379, %.lr.ph.i.i.i.i ], [ %379, %409 ]
  %.sroa.06.1.i.i = phi ptr [ %390, %389 ], [ null, %377 ], [ %.sroa.06.0.i.i, %371 ], [ null, %370 ], [ null, %409 ], [ null, %.lr.ph.i.i.i.i ], [ %408, %400 ]
  %413 = and i64 %.pre-phi, 7
  %.not.i.i123 = icmp eq i64 %413, 0
  br i1 %.not.i.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %414

414:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit
  %415 = and i64 %.pre-phi, -8
  %416 = inttoptr i64 %415 to ptr
  %417 = atomicrmw sub ptr %416, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit, %414
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %.not, label %.invoke, label %418

418:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %420 = load double, ptr %419, align 8
  %421 = fcmp oeq double %420, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %421, label %422, label %.invoke

422:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.12)
          to label %423 unwind label %768

423:                                              ; preds = %422
  %424 = load i64, ptr %364, align 8
  %.not.not.i.i128 = icmp eq i64 %424, 0
  br i1 %.not.not.i.i128, label %425, label %436

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %427 = load ptr, ptr %46, align 8
  %428 = ptrtoint ptr %427 to i64
  br label %429

429:                                              ; preds = %430, %425
  %.sroa.06.0.in.i.i135 = phi ptr [ %426, %425 ], [ %.sroa.06.0.i.i136, %430 ]
  %.sroa.06.0.i.i136 = load ptr, ptr %.sroa.06.0.in.i.i135, align 8
  %.not.i.i137 = icmp eq ptr %.sroa.06.0.i.i136, null
  br i1 %.not.i.i137, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit138, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i136, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = xor i64 %433, %428
  %435 = icmp ult i64 %434, 8
  br i1 %435, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit138, label %429, !llvm.loop !20

436:                                              ; preds = %423
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
  br i1 %.not.i.i.i.i129, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit138, label %448

448:                                              ; preds = %436
  %449 = load ptr, ptr %447, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %452 = load i64, ptr %451, align 8
  %453 = icmp eq i64 %441, %452
  %454 = load ptr, ptr %450, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = xor i64 %455, %438
  %457 = icmp ult i64 %456, 8
  %458 = select i1 %453, i1 %457, i1 false
  br i1 %458, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit138, label %.lr.ph.i.i.i.i130

459:                                              ; preds = %468
  %460 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %461 = icmp eq i64 %441, %470
  %462 = load ptr, ptr %460, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = xor i64 %463, %438
  %465 = icmp ult i64 %464, 8
  %466 = select i1 %461, i1 %465, i1 false
  br i1 %466, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit138, label %.lr.ph.i.i.i.i130, !llvm.loop !22

.lr.ph.i.i.i.i130:                                ; preds = %448, %459
  %.018.i.i.i.i131 = phi ptr [ %467, %459 ], [ %449, %448 ]
  %467 = load ptr, ptr %.018.i.i.i.i131, align 8
  %.not16.i.i.i.i132 = icmp eq ptr %467, null
  br i1 %.not16.i.i.i.i132, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit138, label %468

468:                                              ; preds = %.lr.ph.i.i.i.i130
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %470 = load i64, ptr %469, align 8
  %471 = urem i64 %470, %443
  %.not17.i.i.i.i133 = icmp eq i64 %471, %444
  br i1 %.not17.i.i.i.i133, label %459, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit138, !llvm.loop !22

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit138: ; preds = %468, %.lr.ph.i.i.i.i130, %459, %430, %429, %448, %436
  %.pre-phi317 = phi i64 [ %438, %448 ], [ %438, %436 ], [ %428, %429 ], [ %428, %430 ], [ %438, %459 ], [ %438, %.lr.ph.i.i.i.i130 ], [ %438, %468 ]
  %.sroa.06.1.i.i134 = phi ptr [ %449, %448 ], [ null, %436 ], [ %.sroa.06.0.i.i136, %430 ], [ null, %429 ], [ null, %468 ], [ null, %.lr.ph.i.i.i.i130 ], [ %467, %459 ]
  %472 = and i64 %.pre-phi317, 7
  %.not.i.i139 = icmp eq i64 %472, 0
  br i1 %.not.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140, label %473

473:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit138
  %474 = and i64 %.pre-phi317, -8
  %475 = inttoptr i64 %474 to ptr
  %476 = atomicrmw sub ptr %475, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_.exit138, %473
  %.not297 = icmp eq ptr %.sroa.06.1.i.i134, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %.not297, label %.invoke, label %477

477:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i134, i64 16
  %479 = load double, ptr %478, align 8
  %480 = fcmp oeq double %479, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %480, label %482, label %.invoke

.invoke:                                          ; preds = %477, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140, %418, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %352
  %.sink341.sroa.phi = phi ptr [ %.sink341.sroa.gep, %352 ], [ %.sink341.sroa.gep394, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink341.sroa.gep395, %418 ], [ %.sink341.sroa.gep396, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140 ], [ %.sink341.sroa.gep397, %477 ]
  %.sink341.sroa.phi398 = phi ptr [ %.sink341.sroa.gep399, %352 ], [ %.sink341.sroa.gep400, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink341.sroa.gep401, %418 ], [ %.sink341.sroa.gep402, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140 ], [ %.sink341.sroa.gep403, %477 ]
  %.sink341.sroa.phi404 = phi ptr [ %.sink341.sroa.gep405, %352 ], [ %.sink341.sroa.gep406, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink341.sroa.gep407, %418 ], [ %.sink341.sroa.gep408, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140 ], [ %.sink341.sroa.gep409, %477 ]
  %.sink341.sroa.phi410 = phi ptr [ %.sink341.sroa.gep411, %352 ], [ %.sink341.sroa.gep412, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink341.sroa.gep413, %418 ], [ %.sink341.sroa.gep414, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140 ], [ %.sink341.sroa.gep415, %477 ]
  %.sink341.sroa.phi416 = phi ptr [ %.sink341.sroa.gep417, %352 ], [ %.sink341.sroa.gep418, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sink341.sroa.gep419, %418 ], [ %.sink341.sroa.gep420, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140 ], [ %.sink341.sroa.gep421, %477 ]
  %.sink341 = phi ptr [ %12, %352 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %9, %418 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140 ], [ %7, %477 ]
  %.sink338 = phi i64 [ 53, %352 ], [ 58, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ 59, %418 ], [ 62, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140 ], [ 63, %477 ]
  %481 = phi ptr [ @.str.8, %352 ], [ @.str.10, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ @.str.11, %418 ], [ @.str.10, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140 ], [ @.str.13, %477 ]
  store ptr @.str.1, ptr %.sink341, align 8
  store ptr @__func__.main, ptr %.sink341.sroa.phi, align 8
  store i64 %.sink338, ptr %.sink341.sroa.phi398, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink341.sroa.phi404, align 8
  store i8 0, ptr %.sink341.sroa.phi410, align 8
  store i32 4, ptr %.sink341.sroa.phi416, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink341, ptr noundef nonnull @.str.23, ptr noundef nonnull %481) #14
          to label %.cont unwind label %768

.cont:                                            ; preds = %.invoke
  unreachable

482:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %483 = load ptr, ptr %223, align 8
  %.not.i.i.i.i.i145 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i145, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i149.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i146

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i146: ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 14
  %485 = load i8, ptr %484, align 2
  %486 = trunc i8 %485 to i1
  %487 = load ptr, ptr %31, align 8
  %.not.i147 = icmp ne ptr %487, null
  %or.cond.not.i148 = select i1 %486, i1 %.not.i147, i1 false
  br i1 %or.cond.not.i148, label %488, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i149.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i149.invoke: ; preds = %482, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i146, %354, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116
  %.sink350.sroa.phi = phi ptr [ %.sink350.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %.sink350.sroa.gep422, %354 ], [ %.sink350.sroa.gep423, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i146 ], [ %.sink350.sroa.gep424, %482 ]
  %.sink350.sroa.phi425 = phi ptr [ %.sink350.sroa.gep426, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %.sink350.sroa.gep427, %354 ], [ %.sink350.sroa.gep428, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i146 ], [ %.sink350.sroa.gep429, %482 ]
  %.sink350.sroa.phi430 = phi ptr [ %.sink350.sroa.gep431, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %.sink350.sroa.gep432, %354 ], [ %.sink350.sroa.gep433, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i146 ], [ %.sink350.sroa.gep434, %482 ]
  %.sink350.sroa.phi435 = phi ptr [ %.sink350.sroa.gep436, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %.sink350.sroa.gep437, %354 ], [ %.sink350.sroa.gep438, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i146 ], [ %.sink350.sroa.gep439, %482 ]
  %.sink350 = phi ptr [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i116 ], [ %11, %354 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i146 ], [ %6, %482 ]
  store ptr @.str.25, ptr %.sink350, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink350.sroa.phi, align 8
  store i64 198, ptr %.sink350.sroa.phi425, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink350.sroa.phi430, align 8
  store i8 0, ptr %.sink350.sroa.phi435, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink350, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #14
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i149.cont unwind label %768

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i149.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i149.invoke
  unreachable

488:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventTreeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15") align 8 %47, ptr noundef nonnull align 8 dereferenceable(160) %487)
          to label %489 unwind label %768

489:                                              ; preds = %488
  %490 = load ptr, ptr %47, align 8
  %.not.i152 = icmp eq ptr %490, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %.not.i152, label %.invoke328, label %491

491:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.15)
          to label %493 unwind label %770

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 112
  %495 = load i64, ptr %494, align 8
  %.not.not.i.i157 = icmp eq i64 %495, 0
  br i1 %.not.not.i.i157, label %496, label %507

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 104
  %498 = load ptr, ptr %48, align 8
  %499 = ptrtoint ptr %498 to i64
  br label %500

500:                                              ; preds = %501, %496
  %.sroa.06.0.in.i.i164 = phi ptr [ %497, %496 ], [ %.sroa.06.0.i.i165, %501 ]
  %.sroa.06.0.i.i165 = load ptr, ptr %.sroa.06.0.in.i.i164, align 8
  %.not.i.i166 = icmp eq ptr %.sroa.06.0.i.i165, null
  br i1 %.not.i.i166, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i165, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = xor i64 %504, %499
  %506 = icmp ult i64 %505, 8
  br i1 %506, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %500, !llvm.loop !23

507:                                              ; preds = %493
  %508 = load ptr, ptr %48, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = and i64 %509, -8
  %511 = mul i64 %510, -7046029254386353067
  %512 = call noundef i64 @llvm.bswap.i64(i64 %511)
  %513 = getelementptr inbounds nuw i8, ptr %490, i64 96
  %514 = load i64, ptr %513, align 8
  %515 = urem i64 %512, %514
  %516 = load ptr, ptr %492, align 8
  %517 = getelementptr inbounds ptr, ptr %516, i64 %515
  %518 = load ptr, ptr %517, align 8
  %.not.i.i.i.i158 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i158, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %519

519:                                              ; preds = %507
  %520 = load ptr, ptr %518, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %523 = load i64, ptr %522, align 8
  %524 = icmp eq i64 %512, %523
  %525 = load ptr, ptr %521, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = xor i64 %526, %509
  %528 = icmp ult i64 %527, 8
  %529 = select i1 %524, i1 %528, i1 false
  br i1 %529, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i159

530:                                              ; preds = %539
  %531 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %532 = icmp eq i64 %512, %541
  %533 = load ptr, ptr %531, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = xor i64 %534, %509
  %536 = icmp ult i64 %535, 8
  %537 = select i1 %532, i1 %536, i1 false
  br i1 %537, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i159, !llvm.loop !24

.lr.ph.i.i.i.i159:                                ; preds = %519, %530
  %.018.i.i.i.i160 = phi ptr [ %538, %530 ], [ %520, %519 ]
  %538 = load ptr, ptr %.018.i.i.i.i160, align 8
  %.not16.i.i.i.i161 = icmp eq ptr %538, null
  br i1 %.not16.i.i.i.i161, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %539

539:                                              ; preds = %.lr.ph.i.i.i.i159
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %541 = load i64, ptr %540, align 8
  %542 = urem i64 %541, %514
  %.not17.i.i.i.i162 = icmp eq i64 %542, %515
  br i1 %.not17.i.i.i.i162, label %530, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, !llvm.loop !24

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit: ; preds = %539, %.lr.ph.i.i.i.i159, %530, %501, %500, %519, %507
  %.pre-phi318 = phi i64 [ %509, %519 ], [ %509, %507 ], [ %499, %500 ], [ %499, %501 ], [ %509, %530 ], [ %509, %.lr.ph.i.i.i.i159 ], [ %509, %539 ]
  %.sroa.06.1.i.i163 = phi ptr [ %520, %519 ], [ null, %507 ], [ %.sroa.06.0.i.i165, %501 ], [ null, %500 ], [ null, %539 ], [ null, %.lr.ph.i.i.i.i159 ], [ %538, %530 ]
  %543 = and i64 %.pre-phi318, 7
  %.not.i.i167 = icmp eq i64 %543, 0
  br i1 %.not.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168, label %544

544:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit
  %545 = and i64 %.pre-phi318, -8
  %546 = inttoptr i64 %545 to ptr
  %547 = atomicrmw sub ptr %546, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, %544
  %.not299 = icmp eq ptr %.sroa.06.1.i.i163, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %.not299, label %.invoke328, label %548

548:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.17)
          to label %549 unwind label %770

549:                                              ; preds = %548
  %550 = load i64, ptr %494, align 8
  %.not.not.i.i171 = icmp eq i64 %550, 0
  br i1 %.not.not.i.i171, label %551, label %562

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %490, i64 104
  %553 = load ptr, ptr %49, align 8
  %554 = ptrtoint ptr %553 to i64
  br label %555

555:                                              ; preds = %556, %551
  %.sroa.06.0.in.i.i178 = phi ptr [ %552, %551 ], [ %.sroa.06.0.i.i179, %556 ]
  %.sroa.06.0.i.i179 = load ptr, ptr %.sroa.06.0.in.i.i178, align 8
  %.not.i.i180 = icmp eq ptr %.sroa.06.0.i.i179, null
  br i1 %.not.i.i180, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit181, label %556

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i179, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = xor i64 %559, %554
  %561 = icmp ult i64 %560, 8
  br i1 %561, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit181, label %555, !llvm.loop !23

562:                                              ; preds = %549
  %563 = load ptr, ptr %49, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = and i64 %564, -8
  %566 = mul i64 %565, -7046029254386353067
  %567 = call noundef i64 @llvm.bswap.i64(i64 %566)
  %568 = getelementptr inbounds nuw i8, ptr %490, i64 96
  %569 = load i64, ptr %568, align 8
  %570 = urem i64 %567, %569
  %571 = load ptr, ptr %492, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 %570
  %573 = load ptr, ptr %572, align 8
  %.not.i.i.i.i172 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i172, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit181, label %574

574:                                              ; preds = %562
  %575 = load ptr, ptr %573, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %578 = load i64, ptr %577, align 8
  %579 = icmp eq i64 %567, %578
  %580 = load ptr, ptr %576, align 8
  %581 = ptrtoint ptr %580 to i64
  %582 = xor i64 %581, %564
  %583 = icmp ult i64 %582, 8
  %584 = select i1 %579, i1 %583, i1 false
  br i1 %584, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit181, label %.lr.ph.i.i.i.i173

585:                                              ; preds = %594
  %586 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %587 = icmp eq i64 %567, %596
  %588 = load ptr, ptr %586, align 8
  %589 = ptrtoint ptr %588 to i64
  %590 = xor i64 %589, %564
  %591 = icmp ult i64 %590, 8
  %592 = select i1 %587, i1 %591, i1 false
  br i1 %592, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit181, label %.lr.ph.i.i.i.i173, !llvm.loop !24

.lr.ph.i.i.i.i173:                                ; preds = %574, %585
  %.018.i.i.i.i174 = phi ptr [ %593, %585 ], [ %575, %574 ]
  %593 = load ptr, ptr %.018.i.i.i.i174, align 8
  %.not16.i.i.i.i175 = icmp eq ptr %593, null
  br i1 %.not16.i.i.i.i175, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit181, label %594

594:                                              ; preds = %.lr.ph.i.i.i.i173
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %596 = load i64, ptr %595, align 8
  %597 = urem i64 %596, %569
  %.not17.i.i.i.i176 = icmp eq i64 %597, %570
  br i1 %.not17.i.i.i.i176, label %585, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit181, !llvm.loop !24

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit181: ; preds = %594, %.lr.ph.i.i.i.i173, %585, %556, %555, %574, %562
  %.pre-phi319 = phi i64 [ %564, %574 ], [ %564, %562 ], [ %554, %555 ], [ %554, %556 ], [ %564, %585 ], [ %564, %.lr.ph.i.i.i.i173 ], [ %564, %594 ]
  %.sroa.06.1.i.i177 = phi ptr [ %575, %574 ], [ null, %562 ], [ %.sroa.06.0.i.i179, %556 ], [ null, %555 ], [ null, %594 ], [ null, %.lr.ph.i.i.i.i173 ], [ %593, %585 ]
  %598 = and i64 %.pre-phi319, 7
  %.not.i.i182 = icmp eq i64 %598, 0
  br i1 %.not.i.i182, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183, label %599

599:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit181
  %600 = and i64 %.pre-phi319, -8
  %601 = inttoptr i64 %600 to ptr
  %602 = atomicrmw sub ptr %601, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit181, %599
  %.not300 = icmp eq ptr %.sroa.06.1.i.i177, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %.not300, label %.invoke328, label %604

.invoke328:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168, %489
  %.sink358.sroa.phi = phi ptr [ %.sink358.sroa.gep, %489 ], [ %.sink358.sroa.gep440, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168 ], [ %.sink358.sroa.gep441, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183 ]
  %.sink358.sroa.phi442 = phi ptr [ %.sink358.sroa.gep443, %489 ], [ %.sink358.sroa.gep444, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168 ], [ %.sink358.sroa.gep445, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183 ]
  %.sink358.sroa.phi446 = phi ptr [ %.sink358.sroa.gep447, %489 ], [ %.sink358.sroa.gep448, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168 ], [ %.sink358.sroa.gep449, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183 ]
  %.sink358.sroa.phi450 = phi ptr [ %.sink358.sroa.gep451, %489 ], [ %.sink358.sroa.gep452, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168 ], [ %.sink358.sroa.gep453, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183 ]
  %.sink358.sroa.phi454 = phi ptr [ %.sink358.sroa.gep455, %489 ], [ %.sink358.sroa.gep456, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168 ], [ %.sink358.sroa.gep457, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183 ]
  %.sink358 = phi ptr [ %5, %489 ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168 ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183 ]
  %.sink355 = phi i64 [ 67, %489 ], [ 73, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168 ], [ 76, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183 ]
  %603 = phi ptr [ @.str.14, %489 ], [ @.str.16, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168 ], [ @.str.18, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183 ]
  store ptr @.str.1, ptr %.sink358, align 8
  store ptr @__func__.main, ptr %.sink358.sroa.phi, align 8
  store i64 %.sink355, ptr %.sink358.sroa.phi442, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink358.sroa.phi446, align 8
  store i8 0, ptr %.sink358.sroa.phi450, align 8
  store i32 4, ptr %.sink358.sroa.phi454, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink358, ptr noundef nonnull @.str.23, ptr noundef nonnull %603) #14
          to label %.cont329 unwind label %770

.cont329:                                         ; preds = %.invoke328
  unreachable

604:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %605 = load ptr, ptr %47, align 8
  %.not.i.i.i186 = icmp eq ptr %605, null
  br i1 %.not.i.i.i186, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load atomic i32, ptr %607 monotonic, align 4
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

610:                                              ; preds = %606
  %.not68.i.i.i = icmp eq i32 %608, -2
  br i1 %.not68.i.i.i, label %618, label %611

611:                                              ; preds = %610
  %612 = add nsw i32 %608, 1
  %613 = cmpxchg weak ptr %607, i32 %608, i32 %612 release monotonic, align 4
  %614 = extractvalue { i32, i1 } %613, 1
  %615 = extractvalue { i32, i1 } %613, 0
  br i1 %614, label %616, label %618

616:                                              ; preds = %611
  %617 = icmp eq i32 %608, -1
  br i1 %617, label %622, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

618:                                              ; preds = %611, %610
  %.067.i.i.i = phi i32 [ %615, %611 ], [ -2, %610 ]
  %619 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %605, i32 noundef %.067.i.i.i)
          to label %.noexc.i187 unwind label %626

.noexc.i187:                                      ; preds = %618
  br i1 %619, label %622, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %606
  %620 = atomicrmw sub ptr %607, i32 1 release, align 4
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

622:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i187, %616
  %623 = load ptr, ptr %605, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(12) %605) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

626:                                              ; preds = %618
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit: ; preds = %604, %616, %.noexc.i187, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %622
  %629 = load ptr, ptr %42, align 8
  %.not.i.i.i188 = icmp eq ptr %629, null
  br i1 %.not.i.i.i188, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, label %630

630:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load atomic i32, ptr %631 monotonic, align 4
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i189

634:                                              ; preds = %630
  %.not68.i.i.i190 = icmp eq i32 %632, -2
  br i1 %.not68.i.i.i190, label %642, label %635

635:                                              ; preds = %634
  %636 = add nsw i32 %632, 1
  %637 = cmpxchg weak ptr %631, i32 %632, i32 %636 release monotonic, align 4
  %638 = extractvalue { i32, i1 } %637, 1
  %639 = extractvalue { i32, i1 } %637, 0
  br i1 %638, label %640, label %642

640:                                              ; preds = %635
  %641 = icmp eq i32 %632, -1
  br i1 %641, label %646, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

642:                                              ; preds = %635, %634
  %.067.i.i.i191 = phi i32 [ %639, %635 ], [ -2, %634 ]
  %643 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %629, i32 noundef %.067.i.i.i191)
          to label %.noexc.i192 unwind label %650

.noexc.i192:                                      ; preds = %642
  br i1 %643, label %646, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i189: ; preds = %630
  %644 = atomicrmw sub ptr %631, i32 1 release, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

646:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i189, %.noexc.i192, %640
  %647 = load ptr, ptr %629, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(12) %629) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

650:                                              ; preds = %642
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, %640, %.noexc.i192, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i189, %646
  %653 = load ptr, ptr %39, align 8
  %.not.i.i.i193 = icmp eq ptr %653, null
  br i1 %.not.i.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit198, label %654

654:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %656 = load atomic i32, ptr %655 monotonic, align 4
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i194

658:                                              ; preds = %654
  %.not68.i.i.i195 = icmp eq i32 %656, -2
  br i1 %.not68.i.i.i195, label %666, label %659

659:                                              ; preds = %658
  %660 = add nsw i32 %656, 1
  %661 = cmpxchg weak ptr %655, i32 %656, i32 %660 release monotonic, align 4
  %662 = extractvalue { i32, i1 } %661, 1
  %663 = extractvalue { i32, i1 } %661, 0
  br i1 %662, label %664, label %666

664:                                              ; preds = %659
  %665 = icmp eq i32 %656, -1
  br i1 %665, label %670, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit198

666:                                              ; preds = %659, %658
  %.067.i.i.i196 = phi i32 [ %663, %659 ], [ -2, %658 ]
  %667 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %653, i32 noundef %.067.i.i.i196)
          to label %.noexc.i197 unwind label %674

.noexc.i197:                                      ; preds = %666
  br i1 %667, label %670, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit198

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i194: ; preds = %654
  %668 = atomicrmw sub ptr %655, i32 1 release, align 4
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit198

670:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i194, %.noexc.i197, %664
  %671 = load ptr, ptr %653, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(12) %653) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit198

674:                                              ; preds = %666
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit198: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, %664, %.noexc.i197, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i194, %670
  %677 = load ptr, ptr %36, align 8
  %.not.i.i.i199 = icmp eq ptr %677, null
  br i1 %.not.i.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit204, label %678

678:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit198
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %680 = load atomic i32, ptr %679 monotonic, align 4
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %682, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i200

682:                                              ; preds = %678
  %.not68.i.i.i201 = icmp eq i32 %680, -2
  br i1 %.not68.i.i.i201, label %690, label %683

683:                                              ; preds = %682
  %684 = add nsw i32 %680, 1
  %685 = cmpxchg weak ptr %679, i32 %680, i32 %684 release monotonic, align 4
  %686 = extractvalue { i32, i1 } %685, 1
  %687 = extractvalue { i32, i1 } %685, 0
  br i1 %686, label %688, label %690

688:                                              ; preds = %683
  %689 = icmp eq i32 %680, -1
  br i1 %689, label %694, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit204

690:                                              ; preds = %683, %682
  %.067.i.i.i202 = phi i32 [ %687, %683 ], [ -2, %682 ]
  %691 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %677, i32 noundef %.067.i.i.i202)
          to label %.noexc.i203 unwind label %698

.noexc.i203:                                      ; preds = %690
  br i1 %691, label %694, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit204

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i200: ; preds = %678
  %692 = atomicrmw sub ptr %679, i32 1 release, align 4
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit204

694:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i200, %.noexc.i203, %688
  %695 = load ptr, ptr %677, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(12) %677) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit204

698:                                              ; preds = %690
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit204: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit198, %688, %.noexc.i203, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i200, %694
  %701 = load ptr, ptr %32, align 8
  %.not.i.i.i205 = icmp eq ptr %701, null
  br i1 %.not.i.i.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit210, label %702

702:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit204
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %704 = load atomic i32, ptr %703 monotonic, align 4
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %706, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i206

706:                                              ; preds = %702
  %.not68.i.i.i207 = icmp eq i32 %704, -2
  br i1 %.not68.i.i.i207, label %714, label %707

707:                                              ; preds = %706
  %708 = add nsw i32 %704, 1
  %709 = cmpxchg weak ptr %703, i32 %704, i32 %708 release monotonic, align 4
  %710 = extractvalue { i32, i1 } %709, 1
  %711 = extractvalue { i32, i1 } %709, 0
  br i1 %710, label %712, label %714

712:                                              ; preds = %707
  %713 = icmp eq i32 %704, -1
  br i1 %713, label %718, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit210

714:                                              ; preds = %707, %706
  %.067.i.i.i208 = phi i32 [ %711, %707 ], [ -2, %706 ]
  %715 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %701, i32 noundef %.067.i.i.i208)
          to label %.noexc.i209 unwind label %722

.noexc.i209:                                      ; preds = %714
  br i1 %715, label %718, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit210

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i206: ; preds = %702
  %716 = atomicrmw sub ptr %703, i32 1 release, align 4
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %718, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit210

718:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i206, %.noexc.i209, %712
  %719 = load ptr, ptr %701, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(12) %701) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit210

722:                                              ; preds = %714
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit210: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit204, %712, %.noexc.i209, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i206, %718
  %725 = load ptr, ptr %223, align 8
  %.not.i.i.i.i211 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i212

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i212: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit210
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = atomicrmw sub ptr %726, i32 1 release, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

729:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i212
  %730 = load ptr, ptr %725, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(12) %725) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit210, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i212, %729
  ret i32 0

733:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i43.invoke, %236, %229, %221, %2
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.body

735:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %741

737:                                              ; preds = %.noexc51, %248
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %260, %265, %739
  %eh.lpad-body58 = phi { ptr, i32 } [ %740, %739 ], [ %261, %265 ], [ %261, %260 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %.body53

.body53:                                          ; preds = %737, %250, %.body57
  %.pn = phi { ptr, i32 } [ %eh.lpad-body58, %.body57 ], [ %738, %737 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  br label %741

741:                                              ; preds = %.body53, %735
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body53 ], [ %736, %735 ]
  %742 = load ptr, ptr %238, align 8
  %.not.i.i.i.i213 = icmp eq ptr %742, null
  br i1 %.not.i.i.i.i213, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i214

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i214: ; preds = %741
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = atomicrmw sub ptr %743, i32 1 release, align 4
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %.body

746:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i214
  %747 = load ptr, ptr %742, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(12) %742) #7
  br label %.body

750:                                              ; preds = %279
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %775

752:                                              ; preds = %.noexc64, %281
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.body73:                                          ; preds = %293, %298, %754
  %eh.lpad-body74 = phi { ptr, i32 } [ %755, %754 ], [ %294, %298 ], [ %294, %293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  br label %.body66

.body66:                                          ; preds = %752, %283, %.body73
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body74, %.body73 ], [ %753, %752 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  br label %775

756:                                              ; preds = %304
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %774

758:                                              ; preds = %.noexc82, %306
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %318, %323, %760
  %eh.lpad-body92 = phi { ptr, i32 } [ %761, %760 ], [ %319, %323 ], [ %319, %318 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  br label %.body84

.body84:                                          ; preds = %758, %308, %.body91
  %.pn27 = phi { ptr, i32 } [ %eh.lpad-body92, %.body91 ], [ %759, %758 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  br label %774

762:                                              ; preds = %329
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %773

764:                                              ; preds = %.noexc100, %331
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

766:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %343, %348, %766
  %eh.lpad-body110 = phi { ptr, i32 } [ %767, %766 ], [ %344, %348 ], [ %344, %343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  br label %.body102

.body102:                                         ; preds = %764, %333, %.body109
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body110, %.body109 ], [ %765, %764 ], [ %334, %333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #7
  br label %773

768:                                              ; preds = %.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i149.invoke, %488, %422, %362, %360
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %772

770:                                              ; preds = %.invoke328, %548, %491
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #7
  br label %772

772:                                              ; preds = %770, %768
  %.pn31.pn = phi { ptr, i32 } [ %771, %770 ], [ %769, %768 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #7
  br label %773

773:                                              ; preds = %772, %.body102, %762
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %772 ], [ %.pn29, %.body102 ], [ %763, %762 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #7
  br label %774

774:                                              ; preds = %773, %.body84, %756
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %773 ], [ %.pn27, %.body84 ], [ %757, %756 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #7
  br label %775

775:                                              ; preds = %774, %.body66, %750
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %774 ], [ %.pn25, %.body66 ], [ %751, %750 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #7
  br label %.body

.body:                                            ; preds = %746, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i214, %741, %733, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit26.i, %775
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %775 ], [ %734, %733 ], [ %.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit26.i ], [ %.pn.pn, %741 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i214 ], [ %.pn.pn, %746 ]
  %776 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %777 = load ptr, ptr %776, align 8
  %.not.i.i.i.i224 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i224, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit226, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i225

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i225: ; preds = %.body
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = atomicrmw sub ptr %778, i32 1 release, align 4
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %781, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit226

781:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i225
  %782 = load ptr, ptr %777, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(12) %777) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit226

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit226: ; preds = %.body, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i225, %781
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
