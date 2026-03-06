; ModuleID = 'bench/openusd/original/testTraceMarkers.ll'
source_filename = "bench/openusd/original/testTraceMarkers.ll"
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
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>, std::allocator<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>, std::allocator<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>, std::allocator<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>, std::allocator<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.timespec = type { i64, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EEC2ERKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/trace/testenv/testTraceMarkers.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"timeline\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Static Marker A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"GetTimeOfMarker(\22Static Marker A\22, Markers).size() == 1\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Static Marker B\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Static Marker C\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"asTime < bsTime && bsTime < csTime\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Dynamic Marker A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Dynamic Marker B\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Dynamic Marker C\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"csTime < adTime && adTime < bdTime && bdTime < cdTime\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"numSA == 2\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"numSB == 2\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"numSC == 2\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"numDA == 2\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"numDB == 2\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"numDC == 2\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"numSA == 1\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"numSB == 1\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"numSC == 1\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"numDA == 1\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"numDB == 1\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"numDC == 1\00", align 1
@_ZZL15TestMarkerMacrovE15TraceKeyData_23 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.2 }, align 8
@_ZZL15TestMarkerMacrovE15TraceKeyData_25 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.4 }, align 8
@_ZZL15TestMarkerMacrovE15TraceKeyData_27 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.5 }, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"Dynamic Marker %s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.2", align 4
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__func__._ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE = private unnamed_addr constant [16 x i8] c"GetTimeOfMarker\00", align 1
@__PRETTY_FUNCTION__._ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE = private unnamed_addr constant [107 x i8] c"TraceEventTree::MarkerValues GetTimeOfMarker(const std::string &, const TraceEventTree::MarkerValuesMap &)\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"it!= Markers.end()\00", align 1
@.str.31 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv = private unnamed_addr constant [290 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::TraceReporter>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::TraceReporter]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = linkonce_odr dso_local constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE\00", comdat, align 1
@.str.32 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv = private unnamed_addr constant [171 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventTree>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::TraceEventTree]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE = linkonce_odr dso_local constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testTraceMarkers.cpp, ptr null }]

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
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15", align 8
  %52 = alloca %"class.std::vector", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::vector", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::vector", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::vector", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::vector", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15", align 8
  %71 = alloca %"class.std::vector", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::vector", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::vector", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::vector", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::vector", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::vector", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %28)
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sink.sroa.gep708 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sink.sroa.gep709 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink.sroa.gep710 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink.sroa.gep712 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink.sroa.gep713 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink.sroa.gep714 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink.sroa.gep715 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink.sroa.gep717 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sink.sroa.gep718 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sink.sroa.gep719 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink.sroa.gep720 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink.sroa.gep722 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sink.sroa.gep723 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sink.sroa.gep724 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink.sroa.gep725 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink673.sroa.gep = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink673.sroa.gep726 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sink673.sroa.gep727 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink673.sroa.gep728 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink673.sroa.gep730 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink673.sroa.gep731 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sink673.sroa.gep732 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink673.sroa.gep733 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink673.sroa.gep735 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink673.sroa.gep736 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sink673.sroa.gep737 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink673.sroa.gep738 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink673.sroa.gep740 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink673.sroa.gep741 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sink673.sroa.gep742 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink673.sroa.gep743 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink673.sroa.gep745 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink673.sroa.gep746 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sink673.sroa.gep747 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sink673.sroa.gep748 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sink682.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink682.sroa.gep749 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink682.sroa.gep750 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink682.sroa.gep751 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink682.sroa.gep753 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink682.sroa.gep754 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink682.sroa.gep755 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink682.sroa.gep756 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink682.sroa.gep758 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink682.sroa.gep759 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink682.sroa.gep760 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink682.sroa.gep761 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink682.sroa.gep763 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink682.sroa.gep764 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink682.sroa.gep765 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink682.sroa.gep766 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink699.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink699.sroa.gep767 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink699.sroa.gep768 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink699.sroa.gep769 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink699.sroa.gep771 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink699.sroa.gep772 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink699.sroa.gep773 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink699.sroa.gep774 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink699.sroa.gep776 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink699.sroa.gep777 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink699.sroa.gep778 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink699.sroa.gep779 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink699.sroa.gep781 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink699.sroa.gep782 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink699.sroa.gep783 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink699.sroa.gep784 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink690.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink690.sroa.gep785 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink690.sroa.gep786 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink690.sroa.gep787 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink690.sroa.gep788 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink690.sroa.gep789 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink690.sroa.gep791 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink690.sroa.gep792 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink690.sroa.gep793 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink690.sroa.gep794 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink690.sroa.gep795 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink690.sroa.gep796 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink690.sroa.gep798 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink690.sroa.gep799 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink690.sroa.gep800 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink690.sroa.gep801 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink690.sroa.gep802 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink690.sroa.gep803 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink690.sroa.gep805 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink690.sroa.gep806 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink690.sroa.gep807 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink690.sroa.gep808 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink690.sroa.gep809 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink690.sroa.gep810 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink690.sroa.gep812 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink690.sroa.gep813 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink690.sroa.gep814 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink690.sroa.gep815 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink690.sroa.gep816 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink690.sroa.gep817 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink707.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink707.sroa.gep818 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink707.sroa.gep819 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink707.sroa.gep820 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink707.sroa.gep821 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink707.sroa.gep822 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink707.sroa.gep824 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink707.sroa.gep825 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink707.sroa.gep826 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink707.sroa.gep827 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink707.sroa.gep828 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink707.sroa.gep829 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink707.sroa.gep831 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink707.sroa.gep832 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink707.sroa.gep833 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink707.sroa.gep834 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink707.sroa.gep835 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink707.sroa.gep836 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink707.sroa.gep838 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink707.sroa.gep839 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink707.sroa.gep840 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink707.sroa.gep841 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink707.sroa.gep842 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink707.sroa.gep843 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink707.sroa.gep845 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink707.sroa.gep846 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink707.sroa.gep847 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink707.sroa.gep848 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink707.sroa.gep849 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink707.sroa.gep850 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %89, i1 noundef zeroext true)
          to label %90 unwind label %627

90:                                               ; preds = %2
  invoke fastcc void @_ZL15TestMarkerMacrov()
          to label %91 unwind label %627

91:                                               ; preds = %90
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %89, i1 noundef zeroext false)
          to label %92 unwind label %627

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i122.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 14
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %28, align 8
  %.not.i = icmp ne ptr %98, null
  %or.cond.not.i = select i1 %97, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i122.invoke

99:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %98, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %100 unwind label %627

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %101 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i118 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i118, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i122.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i119

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i119: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 14
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %28, align 8
  %.not.i120 = icmp ne ptr %105, null
  %or.cond.not.i121 = select i1 %104, i1 %.not.i120, i1 false
  br i1 %or.cond.not.i121, label %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i122.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i122.invoke: ; preds = %100, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i119, %92, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %92 ], [ %.sink.sroa.gep708, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep709, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i119 ], [ %.sink.sroa.gep710, %100 ]
  %.sink.sroa.phi711 = phi ptr [ %.sink.sroa.gep712, %92 ], [ %.sink.sroa.gep713, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep714, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i119 ], [ %.sink.sroa.gep715, %100 ]
  %.sink.sroa.phi716 = phi ptr [ %.sink.sroa.gep717, %92 ], [ %.sink.sroa.gep718, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep719, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i119 ], [ %.sink.sroa.gep720, %100 ]
  %.sink.sroa.phi721 = phi ptr [ %.sink.sroa.gep722, %92 ], [ %.sink.sroa.gep723, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep724, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i119 ], [ %.sink.sroa.gep725, %100 ]
  %.sink = phi ptr [ %27, %92 ], [ %27, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i119 ], [ %26, %100 ]
  store ptr @.str.31, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 198, ptr %.sink.sroa.phi711, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink.sroa.phi716, align 8
  store i8 0, ptr %.sink.sroa.phi721, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #17
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i122.cont unwind label %627

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i122.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i122.invoke
  unreachable

106:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventTreeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15") align 8 %29, ptr noundef nonnull align 8 dereferenceable(160) %105)
          to label %107 unwind label %627

107:                                              ; preds = %106
  %108 = load ptr, ptr %29, align 8
  %.not.i125 = icmp eq ptr %108, null
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %.not.i125, label %.invoke, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #7
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc129 unwind label %631

.noexc129:                                        ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc130 unwind label %631

.noexc130:                                        ; preds = %.noexc129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %112

112:                                              ; preds = %.noexc130
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #7
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc130
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %114 unwind label %633

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %115 = load ptr, ptr %30, align 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not4.i.i.i.i = icmp eq ptr %115, %118
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %114, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %115, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #7
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %120, %118
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.thread: ; preds = %114, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i
  %121 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i ], [ %115, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc131 unwind label %635

.noexc131:                                        ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc132 unwind label %635

.noexc132:                                        ; preds = %.noexc131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135 unwind label %128

128:                                              ; preds = %.noexc132
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %.body133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135: ; preds = %.noexc132
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %130 unwind label %637

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %33, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %137, label %140, label %138

138:                                              ; preds = %130
  store ptr @.str, ptr %24, align 8
  %.sroa.2550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__.main, ptr %.sroa.2550.0..sroa_idx, align 8
  %.sroa.3551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 61, ptr %.sroa.3551.0..sroa_idx, align 8
  %.sroa.4552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4552.0..sroa_idx, align 8
  %.sroa.5553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.5553.0..sroa_idx, align 8
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %139, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3) #17
          to label %.noexc136 unwind label %639

.noexc136:                                        ; preds = %138
  unreachable

140:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.lr.ph.i.i.i.i139

.lr.ph.i.i.i.i139:                                ; preds = %140, %.lr.ph.i.i.i.i139
  %.05.i.i.i.i140 = phi ptr [ %142, %.lr.ph.i.i.i.i139 ], [ %133, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i140, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #7
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i140, i64 40
  %.not.i.i.i.i141 = icmp eq ptr %142, %132
  br i1 %.not.i.i.i.i141, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i142, label %.lr.ph.i.i.i.i139, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i142: ; preds = %.lr.ph.i.i.i.i139
  %.pr.i143 = load ptr, ptr %33, align 8
  %.not.i.i.i145 = icmp eq ptr %.pr.i143, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit146, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i142
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %.pr.i143 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i143, i64 noundef %148) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit146

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit146: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i142, %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc147 unwind label %642

.noexc147:                                        ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc148 unwind label %642

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151 unwind label %150

150:                                              ; preds = %.noexc148
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  br label %.body149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151: ; preds = %.noexc148
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %152 unwind label %644

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  %153 = load ptr, ptr %36, align 8
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not4.i.i.i.i152 = icmp eq ptr %153, %156
  br i1 %.not4.i.i.i.i152, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i158.thread, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %152, %.lr.ph.i.i.i.i153
  %.05.i.i.i.i154 = phi ptr [ %158, %.lr.ph.i.i.i.i153 ], [ %153, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i154, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #7
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i154, i64 40
  %.not.i.i.i.i155 = icmp eq ptr %158, %156
  br i1 %.not.i.i.i.i155, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i158, label %.lr.ph.i.i.i.i153, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i158: ; preds = %.lr.ph.i.i.i.i153
  %.pr.i157 = load ptr, ptr %36, align 8
  %.not.i.i.i159 = icmp eq ptr %.pr.i157, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit160, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i158.thread

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i158.thread: ; preds = %152, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i158
  %159 = phi ptr [ %.pr.i157, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i158 ], [ %153, %152 ]
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %164) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit160

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit160: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i158, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i158.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc161 unwind label %646

.noexc161:                                        ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc162 unwind label %646

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165 unwind label %166

166:                                              ; preds = %.noexc162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  br label %.body163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165: ; preds = %.noexc162
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %168 unwind label %648

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %169 = load ptr, ptr %39, align 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not4.i.i.i.i166 = icmp eq ptr %169, %172
  br i1 %.not4.i.i.i.i166, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i172.thread, label %.lr.ph.i.i.i.i167

.lr.ph.i.i.i.i167:                                ; preds = %168, %.lr.ph.i.i.i.i167
  %.05.i.i.i.i168 = phi ptr [ %174, %.lr.ph.i.i.i.i167 ], [ %169, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i168, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #7
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i168, i64 40
  %.not.i.i.i.i169 = icmp eq ptr %174, %172
  br i1 %.not.i.i.i.i169, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i172, label %.lr.ph.i.i.i.i167, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i172: ; preds = %.lr.ph.i.i.i.i167
  %.pr.i171 = load ptr, ptr %39, align 8
  %.not.i.i.i173 = icmp eq ptr %.pr.i171, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit174, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i172.thread

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i172.thread: ; preds = %168, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i172
  %175 = phi ptr [ %.pr.i171, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i172 ], [ %169, %168 ]
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %180) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit174

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit174: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i172, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i172.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  %181 = icmp ult i64 %116, %154
  %182 = icmp ult i64 %154, %170
  %183 = select i1 %181, i1 %182, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %183, label %184, label %.invoke

184:                                              ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit174
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #7
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc177 unwind label %650

.noexc177:                                        ; preds = %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc178 unwind label %650

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %186

186:                                              ; preds = %.noexc178
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %188 unwind label %652

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %189 = load ptr, ptr %42, align 8
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not4.i.i.i.i182 = icmp eq ptr %189, %192
  br i1 %.not4.i.i.i.i182, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i188.thread, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %188, %.lr.ph.i.i.i.i183
  %.05.i.i.i.i184 = phi ptr [ %194, %.lr.ph.i.i.i.i183 ], [ %189, %188 ]
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i184, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #7
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i184, i64 40
  %.not.i.i.i.i185 = icmp eq ptr %194, %192
  br i1 %.not.i.i.i.i185, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i188, label %.lr.ph.i.i.i.i183, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i188: ; preds = %.lr.ph.i.i.i.i183
  %.pr.i187 = load ptr, ptr %42, align 8
  %.not.i.i.i189 = icmp eq ptr %.pr.i187, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit190, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i188.thread

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i188.thread: ; preds = %188, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i188
  %195 = phi ptr [ %.pr.i187, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i188 ], [ %189, %188 ]
  %196 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %200) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit190

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit190: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i188, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i188.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #7
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc191 unwind label %654

.noexc191:                                        ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc192 unwind label %654

.noexc192:                                        ; preds = %.noexc191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195 unwind label %202

202:                                              ; preds = %.noexc192
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #7
  br label %.body193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195: ; preds = %.noexc192
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %204 unwind label %656

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  %205 = load ptr, ptr %45, align 8
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not4.i.i.i.i196 = icmp eq ptr %205, %208
  br i1 %.not4.i.i.i.i196, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i202.thread, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %204, %.lr.ph.i.i.i.i197
  %.05.i.i.i.i198 = phi ptr [ %210, %.lr.ph.i.i.i.i197 ], [ %205, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i198, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #7
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i198, i64 40
  %.not.i.i.i.i199 = icmp eq ptr %210, %208
  br i1 %.not.i.i.i.i199, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i202, label %.lr.ph.i.i.i.i197, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i202: ; preds = %.lr.ph.i.i.i.i197
  %.pr.i201 = load ptr, ptr %45, align 8
  %.not.i.i.i203 = icmp eq ptr %.pr.i201, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit204, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i202.thread

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i202.thread: ; preds = %204, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i202
  %211 = phi ptr [ %.pr.i201, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i202 ], [ %205, %204 ]
  %212 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %216) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit204

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit204: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i202, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i202.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #7
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc205 unwind label %658

.noexc205:                                        ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %217, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc206 unwind label %658

.noexc206:                                        ; preds = %.noexc205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209 unwind label %218

218:                                              ; preds = %.noexc206
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #7
  br label %.body207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209: ; preds = %.noexc206
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %220 unwind label %660

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209
  %221 = load ptr, ptr %48, align 8
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not4.i.i.i.i210 = icmp eq ptr %221, %224
  br i1 %.not4.i.i.i.i210, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i216.thread, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %220, %.lr.ph.i.i.i.i211
  %.05.i.i.i.i212 = phi ptr [ %226, %.lr.ph.i.i.i.i211 ], [ %221, %220 ]
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #7
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 40
  %.not.i.i.i.i213 = icmp eq ptr %226, %224
  br i1 %.not.i.i.i.i213, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i216, label %.lr.ph.i.i.i.i211, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i216: ; preds = %.lr.ph.i.i.i.i211
  %.pr.i215 = load ptr, ptr %48, align 8
  %.not.i.i.i217 = icmp eq ptr %.pr.i215, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit218, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i216.thread

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i216.thread: ; preds = %220, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i216
  %227 = phi ptr [ %.pr.i215, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i216 ], [ %221, %220 ]
  %228 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %232) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit218

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit218: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i216, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i216.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #7
  %233 = icmp ult i64 %170, %190
  %234 = icmp ult i64 %190, %206
  %or.cond = select i1 %233, i1 %234, i1 false
  br i1 %or.cond, label %235, label %.thread

.thread:                                          ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit218
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %.invoke

235:                                              ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit218
  %236 = icmp ult i64 %206, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %236, label %238, label %.invoke

.invoke:                                          ; preds = %235, %.thread, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit174, %107
  %.sink673.sroa.phi = phi ptr [ %.sink673.sroa.gep, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit174 ], [ %.sink673.sroa.gep726, %107 ], [ %.sink673.sroa.gep727, %.thread ], [ %.sink673.sroa.gep728, %235 ]
  %.sink673.sroa.phi729 = phi ptr [ %.sink673.sroa.gep730, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit174 ], [ %.sink673.sroa.gep731, %107 ], [ %.sink673.sroa.gep732, %.thread ], [ %.sink673.sroa.gep733, %235 ]
  %.sink673.sroa.phi734 = phi ptr [ %.sink673.sroa.gep735, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit174 ], [ %.sink673.sroa.gep736, %107 ], [ %.sink673.sroa.gep737, %.thread ], [ %.sink673.sroa.gep738, %235 ]
  %.sink673.sroa.phi739 = phi ptr [ %.sink673.sroa.gep740, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit174 ], [ %.sink673.sroa.gep741, %107 ], [ %.sink673.sroa.gep742, %.thread ], [ %.sink673.sroa.gep743, %235 ]
  %.sink673.sroa.phi744 = phi ptr [ %.sink673.sroa.gep745, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit174 ], [ %.sink673.sroa.gep746, %107 ], [ %.sink673.sroa.gep747, %.thread ], [ %.sink673.sroa.gep748, %235 ]
  %.sink673 = phi ptr [ %23, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit174 ], [ %25, %107 ], [ %22, %.thread ], [ %22, %235 ]
  %.sink670 = phi i64 [ 64, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit174 ], [ 55, %107 ], [ 69, %.thread ], [ 69, %235 ]
  %237 = phi ptr [ @.str.6, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit174 ], [ @.str.1, %107 ], [ @.str.10, %.thread ], [ @.str.10, %235 ]
  store ptr @.str, ptr %.sink673, align 8
  store ptr @__func__.main, ptr %.sink673.sroa.phi, align 8
  store i64 %.sink670, ptr %.sink673.sroa.phi729, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink673.sroa.phi734, align 8
  store i8 0, ptr %.sink673.sroa.phi739, align 8
  store i32 4, ptr %.sink673.sroa.phi744, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink673, ptr noundef nonnull @.str.28, ptr noundef nonnull %237) #17
          to label %.cont unwind label %629

.cont:                                            ; preds = %.invoke
  unreachable

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %89, i1 noundef zeroext true)
          to label %239 unwind label %629

239:                                              ; preds = %238
  invoke fastcc void @_ZL15TestMarkerMacrov()
          to label %240 unwind label %629

240:                                              ; preds = %239
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %89, i1 noundef zeroext false)
          to label %241 unwind label %629

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %242 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i221 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i221, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i232.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i222

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i222: ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 14
  %244 = load i8, ptr %243, align 2
  %245 = trunc i8 %244 to i1
  %246 = load ptr, ptr %28, align 8
  %.not.i223 = icmp ne ptr %246, null
  %or.cond.not.i224 = select i1 %245, i1 %.not.i223, i1 false
  br i1 %or.cond.not.i224, label %247, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i232.invoke

247:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %246, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %248 unwind label %629

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %249 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i228 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i228, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i232.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i229

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i229: ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 14
  %251 = load i8, ptr %250, align 2
  %252 = trunc i8 %251 to i1
  %253 = load ptr, ptr %28, align 8
  %.not.i230 = icmp ne ptr %253, null
  %or.cond.not.i231 = select i1 %252, i1 %.not.i230, i1 false
  br i1 %or.cond.not.i231, label %254, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i232.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i232.invoke: ; preds = %248, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i229, %241, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i222
  %.sink682.sroa.phi = phi ptr [ %.sink682.sroa.gep, %241 ], [ %.sink682.sroa.gep749, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i222 ], [ %.sink682.sroa.gep750, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i229 ], [ %.sink682.sroa.gep751, %248 ]
  %.sink682.sroa.phi752 = phi ptr [ %.sink682.sroa.gep753, %241 ], [ %.sink682.sroa.gep754, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i222 ], [ %.sink682.sroa.gep755, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i229 ], [ %.sink682.sroa.gep756, %248 ]
  %.sink682.sroa.phi757 = phi ptr [ %.sink682.sroa.gep758, %241 ], [ %.sink682.sroa.gep759, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i222 ], [ %.sink682.sroa.gep760, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i229 ], [ %.sink682.sroa.gep761, %248 ]
  %.sink682.sroa.phi762 = phi ptr [ %.sink682.sroa.gep763, %241 ], [ %.sink682.sroa.gep764, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i222 ], [ %.sink682.sroa.gep765, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i229 ], [ %.sink682.sroa.gep766, %248 ]
  %.sink682 = phi ptr [ %21, %241 ], [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i222 ], [ %20, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i229 ], [ %20, %248 ]
  store ptr @.str.31, ptr %.sink682, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink682.sroa.phi, align 8
  store i64 198, ptr %.sink682.sroa.phi752, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink682.sroa.phi757, align 8
  store i8 0, ptr %.sink682.sroa.phi762, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink682, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #17
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i232.cont unwind label %629

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i232.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i232.invoke
  unreachable

254:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventTreeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15") align 8 %51, ptr noundef nonnull align 8 dereferenceable(160) %253)
          to label %255 unwind label %629

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %256 = load ptr, ptr %51, align 8
  %.not.i235 = icmp eq ptr %256, null
  br i1 %.not.i235, label %257, label %258

257:                                              ; preds = %255
  store ptr @.str.32, ptr %19, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352.invoke

258:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #7
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc238 unwind label %664

.noexc238:                                        ; preds = %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc239 unwind label %664

.noexc239:                                        ; preds = %.noexc238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242 unwind label %261

261:                                              ; preds = %.noexc239
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #7
  br label %.body240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242: ; preds = %.noexc239
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(56) %259)
          to label %263 unwind label %666

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %264 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %52, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %.not4.i.i.i.i243 = icmp eq ptr %266, %265
  br i1 %.not4.i.i.i.i243, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i249, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %263, %.lr.ph.i.i.i.i244
  %.05.i.i.i.i245 = phi ptr [ %271, %.lr.ph.i.i.i.i244 ], [ %266, %263 ]
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i245, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %270) #7
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i245, i64 40
  %.not.i.i.i.i246 = icmp eq ptr %271, %265
  br i1 %.not.i.i.i.i246, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i247, label %.lr.ph.i.i.i.i244, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i247: ; preds = %.lr.ph.i.i.i.i244
  %.pr.i248 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i249

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i249: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i247, %263
  %272 = phi ptr [ %.pr.i248, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i247 ], [ %266, %263 ]
  %.not.i.i.i250 = icmp eq ptr %272, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit251, label %273

273:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i249
  %274 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %278) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit251

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit251: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i249, %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #7
  %279 = icmp eq i64 %269, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %279, label %280, label %.invoke658

280:                                              ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit251
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #7
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc254 unwind label %668

.noexc254:                                        ; preds = %280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %281, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc255 unwind label %668

.noexc255:                                        ; preds = %.noexc254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258 unwind label %282

282:                                              ; preds = %.noexc255
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #7
  br label %.body256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258: ; preds = %.noexc255
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(56) %259)
          to label %284 unwind label %670

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258
  %285 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %55, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %.not4.i.i.i.i259 = icmp eq ptr %287, %286
  br i1 %.not4.i.i.i.i259, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i265, label %.lr.ph.i.i.i.i260

.lr.ph.i.i.i.i260:                                ; preds = %284, %.lr.ph.i.i.i.i260
  %.05.i.i.i.i261 = phi ptr [ %292, %.lr.ph.i.i.i.i260 ], [ %287, %284 ]
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %291) #7
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261, i64 40
  %.not.i.i.i.i262 = icmp eq ptr %292, %286
  br i1 %.not.i.i.i.i262, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i263, label %.lr.ph.i.i.i.i260, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i263: ; preds = %.lr.ph.i.i.i.i260
  %.pr.i264 = load ptr, ptr %55, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i265

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i265: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i263, %284
  %293 = phi ptr [ %.pr.i264, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i263 ], [ %287, %284 ]
  %.not.i.i.i266 = icmp eq ptr %293, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit267, label %294

294:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i265
  %295 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit267

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit267: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i265, %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #7
  %300 = icmp eq i64 %290, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %300, label %301, label %.invoke658

301:                                              ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit267
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #7
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc270 unwind label %672

.noexc270:                                        ; preds = %301
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc271 unwind label %672

.noexc271:                                        ; preds = %.noexc270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274 unwind label %303

303:                                              ; preds = %.noexc271
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #7
  br label %.body272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274: ; preds = %.noexc271
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(56) %259)
          to label %305 unwind label %674

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274
  %306 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %58, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %.not4.i.i.i.i275 = icmp eq ptr %308, %307
  br i1 %.not4.i.i.i.i275, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i281, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %305, %.lr.ph.i.i.i.i276
  %.05.i.i.i.i277 = phi ptr [ %313, %.lr.ph.i.i.i.i276 ], [ %308, %305 ]
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i277, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #7
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i277, i64 40
  %.not.i.i.i.i278 = icmp eq ptr %313, %307
  br i1 %.not.i.i.i.i278, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279, label %.lr.ph.i.i.i.i276, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279: ; preds = %.lr.ph.i.i.i.i276
  %.pr.i280 = load ptr, ptr %58, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i281

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i281: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279, %305
  %314 = phi ptr [ %.pr.i280, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279 ], [ %308, %305 ]
  %.not.i.i.i282 = icmp eq ptr %314, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit283, label %315

315:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i281
  %316 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit283

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit283: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i281, %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #7
  %321 = icmp eq i64 %311, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %321, label %322, label %.invoke658

322:                                              ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit283
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #7
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc286 unwind label %676

.noexc286:                                        ; preds = %322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc287 unwind label %676

.noexc287:                                        ; preds = %.noexc286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290 unwind label %324

324:                                              ; preds = %.noexc287
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #7
  br label %.body288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290: ; preds = %.noexc287
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(56) %259)
          to label %326 unwind label %678

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290
  %327 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %61, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %.not4.i.i.i.i291 = icmp eq ptr %329, %328
  br i1 %.not4.i.i.i.i291, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i297, label %.lr.ph.i.i.i.i292

.lr.ph.i.i.i.i292:                                ; preds = %326, %.lr.ph.i.i.i.i292
  %.05.i.i.i.i293 = phi ptr [ %334, %.lr.ph.i.i.i.i292 ], [ %329, %326 ]
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i293, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %333) #7
  %334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i293, i64 40
  %.not.i.i.i.i294 = icmp eq ptr %334, %328
  br i1 %.not.i.i.i.i294, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i295, label %.lr.ph.i.i.i.i292, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i295: ; preds = %.lr.ph.i.i.i.i292
  %.pr.i296 = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i297

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i297: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i295, %326
  %335 = phi ptr [ %.pr.i296, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i295 ], [ %329, %326 ]
  %.not.i.i.i298 = icmp eq ptr %335, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit299, label %336

336:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i297
  %337 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %335 to i64
  %341 = sub i64 %339, %340
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %341) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit299

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit299: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i297, %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #7
  %342 = icmp eq i64 %332, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %342, label %343, label %.invoke658

343:                                              ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit299
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #7
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc302 unwind label %680

.noexc302:                                        ; preds = %343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %344, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc303 unwind label %680

.noexc303:                                        ; preds = %.noexc302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306 unwind label %345

345:                                              ; preds = %.noexc303
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #7
  br label %.body304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306: ; preds = %.noexc303
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(56) %259)
          to label %347 unwind label %682

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306
  %348 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %64, align 8
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %.not4.i.i.i.i307 = icmp eq ptr %350, %349
  br i1 %.not4.i.i.i.i307, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i313, label %.lr.ph.i.i.i.i308

.lr.ph.i.i.i.i308:                                ; preds = %347, %.lr.ph.i.i.i.i308
  %.05.i.i.i.i309 = phi ptr [ %355, %.lr.ph.i.i.i.i308 ], [ %350, %347 ]
  %354 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i309, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %354) #7
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i309, i64 40
  %.not.i.i.i.i310 = icmp eq ptr %355, %349
  br i1 %.not.i.i.i.i310, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i311, label %.lr.ph.i.i.i.i308, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i311: ; preds = %.lr.ph.i.i.i.i308
  %.pr.i312 = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i313

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i313: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i311, %347
  %356 = phi ptr [ %.pr.i312, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i311 ], [ %350, %347 ]
  %.not.i.i.i314 = icmp eq ptr %356, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit315, label %357

357:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i313
  %358 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %356 to i64
  %362 = sub i64 %360, %361
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %362) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit315

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit315: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i313, %357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #7
  %363 = icmp eq i64 %353, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %363, label %364, label %.invoke658

364:                                              ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit315
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #7
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc318 unwind label %684

.noexc318:                                        ; preds = %364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc319 unwind label %684

.noexc319:                                        ; preds = %.noexc318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322 unwind label %366

366:                                              ; preds = %.noexc319
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #7
  br label %.body320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322: ; preds = %.noexc319
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(56) %259)
          to label %368 unwind label %686

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  %369 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %67, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %.not4.i.i.i.i323 = icmp eq ptr %371, %370
  br i1 %.not4.i.i.i.i323, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i329, label %.lr.ph.i.i.i.i324

.lr.ph.i.i.i.i324:                                ; preds = %368, %.lr.ph.i.i.i.i324
  %.05.i.i.i.i325 = phi ptr [ %376, %.lr.ph.i.i.i.i324 ], [ %371, %368 ]
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i325, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %375) #7
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i325, i64 40
  %.not.i.i.i.i326 = icmp eq ptr %376, %370
  br i1 %.not.i.i.i.i326, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327, label %.lr.ph.i.i.i.i324, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327: ; preds = %.lr.ph.i.i.i.i324
  %.pr.i328 = load ptr, ptr %67, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i329

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i329: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327, %368
  %377 = phi ptr [ %.pr.i328, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327 ], [ %371, %368 ]
  %.not.i.i.i330 = icmp eq ptr %377, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit331, label %378

378:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i329
  %379 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %377 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %383) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit331

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit331: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i329, %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #7
  %384 = icmp eq i64 %374, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %384, label %386, label %.invoke658

.invoke658:                                       ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit331, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit315, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit299, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit283, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit267, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit251
  %.sink690.sroa.phi = phi ptr [ %.sink690.sroa.gep, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit315 ], [ %.sink690.sroa.gep785, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit251 ], [ %.sink690.sroa.gep786, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit267 ], [ %.sink690.sroa.gep787, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit283 ], [ %.sink690.sroa.gep788, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit299 ], [ %.sink690.sroa.gep789, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit331 ]
  %.sink690.sroa.phi790 = phi ptr [ %.sink690.sroa.gep791, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit315 ], [ %.sink690.sroa.gep792, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit251 ], [ %.sink690.sroa.gep793, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit267 ], [ %.sink690.sroa.gep794, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit283 ], [ %.sink690.sroa.gep795, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit299 ], [ %.sink690.sroa.gep796, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit331 ]
  %.sink690.sroa.phi797 = phi ptr [ %.sink690.sroa.gep798, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit315 ], [ %.sink690.sroa.gep799, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit251 ], [ %.sink690.sroa.gep800, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit267 ], [ %.sink690.sroa.gep801, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit283 ], [ %.sink690.sroa.gep802, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit299 ], [ %.sink690.sroa.gep803, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit331 ]
  %.sink690.sroa.phi804 = phi ptr [ %.sink690.sroa.gep805, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit315 ], [ %.sink690.sroa.gep806, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit251 ], [ %.sink690.sroa.gep807, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit267 ], [ %.sink690.sroa.gep808, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit283 ], [ %.sink690.sroa.gep809, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit299 ], [ %.sink690.sroa.gep810, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit331 ]
  %.sink690.sroa.phi811 = phi ptr [ %.sink690.sroa.gep812, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit315 ], [ %.sink690.sroa.gep813, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit251 ], [ %.sink690.sroa.gep814, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit267 ], [ %.sink690.sroa.gep815, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit283 ], [ %.sink690.sroa.gep816, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit299 ], [ %.sink690.sroa.gep817, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit331 ]
  %.sink690 = phi ptr [ %14, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit315 ], [ %18, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit251 ], [ %17, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit267 ], [ %16, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit283 ], [ %15, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit299 ], [ %13, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit331 ]
  %.sink687 = phi i64 [ 90, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit315 ], [ 81, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit251 ], [ 83, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit267 ], [ 85, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit283 ], [ 88, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit299 ], [ 92, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit331 ]
  %385 = phi ptr [ @.str.15, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit315 ], [ @.str.11, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit251 ], [ @.str.12, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit267 ], [ @.str.13, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit283 ], [ @.str.14, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit299 ], [ @.str.16, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit331 ]
  store ptr @.str, ptr %.sink690, align 8
  store ptr @__func__.main, ptr %.sink690.sroa.phi, align 8
  store i64 %.sink687, ptr %.sink690.sroa.phi790, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink690.sroa.phi797, align 8
  store i8 0, ptr %.sink690.sroa.phi804, align 8
  store i32 4, ptr %.sink690.sroa.phi811, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink690, ptr noundef nonnull @.str.28, ptr noundef nonnull %385) #17
          to label %.cont659 unwind label %662

.cont659:                                         ; preds = %.invoke658
  unreachable

386:                                              ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit331
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %387 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i334 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i334, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i338, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i335

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i335: ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 14
  %389 = load i8, ptr %388, align 2
  %390 = trunc i8 %389 to i1
  %391 = load ptr, ptr %28, align 8
  %.not.i336 = icmp ne ptr %391, null
  %or.cond.not.i337 = select i1 %390, i1 %.not.i336, i1 false
  br i1 %or.cond.not.i337, label %392, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i338

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i338: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i335, %386
  store ptr @.str.31, ptr %12, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352.invoke

392:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter9ClearTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %391)
          to label %393 unwind label %662

393:                                              ; preds = %392
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %89, i1 noundef zeroext true)
          to label %394 unwind label %662

394:                                              ; preds = %393
  invoke fastcc void @_ZL15TestMarkerMacrov()
          to label %395 unwind label %662

395:                                              ; preds = %394
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %89, i1 noundef zeroext false)
          to label %396 unwind label %662

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %397 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i341 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i341, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i345, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i342

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i342: ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 14
  %399 = load i8, ptr %398, align 2
  %400 = trunc i8 %399 to i1
  %401 = load ptr, ptr %28, align 8
  %.not.i343 = icmp ne ptr %401, null
  %or.cond.not.i344 = select i1 %400, i1 %.not.i343, i1 false
  br i1 %or.cond.not.i344, label %402, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i345

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i345: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i342, %396
  store ptr @.str.31, ptr %11, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352.invoke

402:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %401, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %403 unwind label %662

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %404 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i348 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i348, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i349

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i349: ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 14
  %406 = load i8, ptr %405, align 2
  %407 = trunc i8 %406 to i1
  %408 = load ptr, ptr %28, align 8
  %.not.i350 = icmp ne ptr %408, null
  %or.cond.not.i351 = select i1 %407, i1 %.not.i350, i1 false
  br i1 %or.cond.not.i351, label %410, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i349, %403
  store ptr @.str.31, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352.invoke: ; preds = %257, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i338, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i345, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352
  %.sink699.sroa.phi = phi ptr [ %.sink699.sroa.gep, %257 ], [ %.sink699.sroa.gep767, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i338 ], [ %.sink699.sroa.gep768, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i345 ], [ %.sink699.sroa.gep769, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352 ]
  %.sink699.sroa.phi770 = phi ptr [ %.sink699.sroa.gep771, %257 ], [ %.sink699.sroa.gep772, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i338 ], [ %.sink699.sroa.gep773, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i345 ], [ %.sink699.sroa.gep774, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352 ]
  %.sink699.sroa.phi775 = phi ptr [ %.sink699.sroa.gep776, %257 ], [ %.sink699.sroa.gep777, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i338 ], [ %.sink699.sroa.gep778, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i345 ], [ %.sink699.sroa.gep779, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352 ]
  %.sink699.sroa.phi780 = phi ptr [ %.sink699.sroa.gep781, %257 ], [ %.sink699.sroa.gep782, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i338 ], [ %.sink699.sroa.gep783, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i345 ], [ %.sink699.sroa.gep784, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352 ]
  %.sink699 = phi ptr [ %19, %257 ], [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i338 ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i345 ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352 ]
  %.sink695 = phi i64 [ 936, %257 ], [ 198, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i338 ], [ 198, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i345 ], [ 198, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352 ]
  %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.sink = phi ptr [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, %257 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i338 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i345 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352 ]
  %409 = phi ptr [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE, %257 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i338 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i345 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352 ]
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink699.sroa.phi, align 8
  store i64 %.sink695, ptr %.sink699.sroa.phi770, align 8
  store ptr %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.sink, ptr %.sink699.sroa.phi775, align 8
  store i8 0, ptr %.sink699.sroa.phi780, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink699, ptr noundef nonnull %409) #17
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352.cont unwind label %662

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352.invoke
  unreachable

410:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventTreeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15") align 8 %70, ptr noundef nonnull align 8 dereferenceable(160) %408)
          to label %411 unwind label %662

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %412 = load ptr, ptr %70, align 8
  %.not.i355 = icmp eq ptr %412, null
  br i1 %.not.i355, label %413, label %418

413:                                              ; preds = %411
  store ptr @.str.32, ptr %9, align 8
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 936, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %417, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE) #17
          to label %.noexc356 unwind label %688

.noexc356:                                        ; preds = %413
  unreachable

418:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #7
  %420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc358 unwind label %690

.noexc358:                                        ; preds = %418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %420, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc359 unwind label %690

.noexc359:                                        ; preds = %.noexc358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362 unwind label %421

421:                                              ; preds = %.noexc359
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #7
  br label %.body360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362: ; preds = %.noexc359
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(56) %419)
          to label %423 unwind label %692

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362
  %424 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %71, align 8
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %.not4.i.i.i.i363 = icmp eq ptr %426, %425
  br i1 %.not4.i.i.i.i363, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i369, label %.lr.ph.i.i.i.i364

.lr.ph.i.i.i.i364:                                ; preds = %423, %.lr.ph.i.i.i.i364
  %.05.i.i.i.i365 = phi ptr [ %431, %.lr.ph.i.i.i.i364 ], [ %426, %423 ]
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i365, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %430) #7
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i365, i64 40
  %.not.i.i.i.i366 = icmp eq ptr %431, %425
  br i1 %.not.i.i.i.i366, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i367, label %.lr.ph.i.i.i.i364, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i367: ; preds = %.lr.ph.i.i.i.i364
  %.pr.i368 = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i369

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i369: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i367, %423
  %432 = phi ptr [ %.pr.i368, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i367 ], [ %426, %423 ]
  %.not.i.i.i370 = icmp eq ptr %432, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit371, label %433

433:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i369
  %434 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %438) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit371

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit371: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i369, %433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #7
  %439 = icmp eq i64 %429, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %439, label %440, label %.invoke660

440:                                              ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit371
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #7
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc374 unwind label %694

.noexc374:                                        ; preds = %440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %441, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc375 unwind label %694

.noexc375:                                        ; preds = %.noexc374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378 unwind label %442

442:                                              ; preds = %.noexc375
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #7
  br label %.body376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378: ; preds = %.noexc375
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(56) %419)
          to label %444 unwind label %696

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378
  %445 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %74, align 8
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %.not4.i.i.i.i379 = icmp eq ptr %447, %446
  br i1 %.not4.i.i.i.i379, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i385, label %.lr.ph.i.i.i.i380

.lr.ph.i.i.i.i380:                                ; preds = %444, %.lr.ph.i.i.i.i380
  %.05.i.i.i.i381 = phi ptr [ %452, %.lr.ph.i.i.i.i380 ], [ %447, %444 ]
  %451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i381, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %451) #7
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i381, i64 40
  %.not.i.i.i.i382 = icmp eq ptr %452, %446
  br i1 %.not.i.i.i.i382, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i383, label %.lr.ph.i.i.i.i380, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i383: ; preds = %.lr.ph.i.i.i.i380
  %.pr.i384 = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i385

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i385: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i383, %444
  %453 = phi ptr [ %.pr.i384, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i383 ], [ %447, %444 ]
  %.not.i.i.i386 = icmp eq ptr %453, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit387, label %454

454:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i385
  %455 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %453 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %459) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit387

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit387: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i385, %454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #7
  %460 = icmp eq i64 %450, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %460, label %461, label %.invoke660

461:                                              ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit387
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #7
  %462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc390 unwind label %698

.noexc390:                                        ; preds = %461
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %462, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc391 unwind label %698

.noexc391:                                        ; preds = %.noexc390
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit394 unwind label %463

463:                                              ; preds = %.noexc391
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #7
  br label %.body392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit394: ; preds = %.noexc391
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(56) %419)
          to label %465 unwind label %700

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit394
  %466 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %77, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %.not4.i.i.i.i395 = icmp eq ptr %468, %467
  br i1 %.not4.i.i.i.i395, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i401, label %.lr.ph.i.i.i.i396

.lr.ph.i.i.i.i396:                                ; preds = %465, %.lr.ph.i.i.i.i396
  %.05.i.i.i.i397 = phi ptr [ %473, %.lr.ph.i.i.i.i396 ], [ %468, %465 ]
  %472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i397, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %472) #7
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i397, i64 40
  %.not.i.i.i.i398 = icmp eq ptr %473, %467
  br i1 %.not.i.i.i.i398, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i399, label %.lr.ph.i.i.i.i396, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i399: ; preds = %.lr.ph.i.i.i.i396
  %.pr.i400 = load ptr, ptr %77, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i401

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i401: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i399, %465
  %474 = phi ptr [ %.pr.i400, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i399 ], [ %468, %465 ]
  %.not.i.i.i402 = icmp eq ptr %474, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit403, label %475

475:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i401
  %476 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = ptrtoint ptr %474 to i64
  %480 = sub i64 %478, %479
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %480) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit403

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit403: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i401, %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #7
  %481 = icmp eq i64 %471, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %481, label %482, label %.invoke660

482:                                              ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit403
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #7
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc406 unwind label %702

.noexc406:                                        ; preds = %482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %483, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc407 unwind label %702

.noexc407:                                        ; preds = %.noexc406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410 unwind label %484

484:                                              ; preds = %.noexc407
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #7
  br label %.body408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410: ; preds = %.noexc407
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(56) %419)
          to label %486 unwind label %704

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410
  %487 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %80, align 8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %.not4.i.i.i.i411 = icmp eq ptr %489, %488
  br i1 %.not4.i.i.i.i411, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i417, label %.lr.ph.i.i.i.i412

.lr.ph.i.i.i.i412:                                ; preds = %486, %.lr.ph.i.i.i.i412
  %.05.i.i.i.i413 = phi ptr [ %494, %.lr.ph.i.i.i.i412 ], [ %489, %486 ]
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i413, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %493) #7
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i413, i64 40
  %.not.i.i.i.i414 = icmp eq ptr %494, %488
  br i1 %.not.i.i.i.i414, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i415, label %.lr.ph.i.i.i.i412, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i415: ; preds = %.lr.ph.i.i.i.i412
  %.pr.i416 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i417

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i417: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i415, %486
  %495 = phi ptr [ %.pr.i416, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i415 ], [ %489, %486 ]
  %.not.i.i.i418 = icmp eq ptr %495, null
  br i1 %.not.i.i.i418, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit419, label %496

496:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i417
  %497 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %495 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %501) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit419

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit419: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i417, %496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #7
  %502 = icmp eq i64 %492, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %502, label %503, label %.invoke660

503:                                              ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit419
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #7
  %504 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc422 unwind label %706

.noexc422:                                        ; preds = %503
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %504, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc423 unwind label %706

.noexc423:                                        ; preds = %.noexc422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit426 unwind label %505

505:                                              ; preds = %.noexc423
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #7
  br label %.body424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit426: ; preds = %.noexc423
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %83, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(56) %419)
          to label %507 unwind label %708

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit426
  %508 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %83, align 8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %.not4.i.i.i.i427 = icmp eq ptr %510, %509
  br i1 %.not4.i.i.i.i427, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i433, label %.lr.ph.i.i.i.i428

.lr.ph.i.i.i.i428:                                ; preds = %507, %.lr.ph.i.i.i.i428
  %.05.i.i.i.i429 = phi ptr [ %515, %.lr.ph.i.i.i.i428 ], [ %510, %507 ]
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i429, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %514) #7
  %515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i429, i64 40
  %.not.i.i.i.i430 = icmp eq ptr %515, %509
  br i1 %.not.i.i.i.i430, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i431, label %.lr.ph.i.i.i.i428, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i431: ; preds = %.lr.ph.i.i.i.i428
  %.pr.i432 = load ptr, ptr %83, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i433

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i433: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i431, %507
  %516 = phi ptr [ %.pr.i432, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i431 ], [ %510, %507 ]
  %.not.i.i.i434 = icmp eq ptr %516, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit435, label %517

517:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i433
  %518 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %516 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef %522) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit435

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit435: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i433, %517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #7
  %523 = icmp eq i64 %513, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %523, label %524, label %.invoke660

524:                                              ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit435
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #7
  %525 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc438 unwind label %710

.noexc438:                                        ; preds = %524
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %525, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc439 unwind label %710

.noexc439:                                        ; preds = %.noexc438
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442 unwind label %526

526:                                              ; preds = %.noexc439
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #7
  br label %.body440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442: ; preds = %.noexc439
  invoke fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias writable align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(56) %419)
          to label %528 unwind label %712

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442
  %529 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %86, align 8
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %.not4.i.i.i.i443 = icmp eq ptr %531, %530
  br i1 %.not4.i.i.i.i443, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i449, label %.lr.ph.i.i.i.i444

.lr.ph.i.i.i.i444:                                ; preds = %528, %.lr.ph.i.i.i.i444
  %.05.i.i.i.i445 = phi ptr [ %536, %.lr.ph.i.i.i.i444 ], [ %531, %528 ]
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i445, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %535) #7
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i445, i64 40
  %.not.i.i.i.i446 = icmp eq ptr %536, %530
  br i1 %.not.i.i.i.i446, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i447, label %.lr.ph.i.i.i.i444, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i447: ; preds = %.lr.ph.i.i.i.i444
  %.pr.i448 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i449

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i449: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i447, %528
  %537 = phi ptr [ %.pr.i448, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i447 ], [ %531, %528 ]
  %.not.i.i.i450 = icmp eq ptr %537, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit451, label %538

538:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i449
  %539 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %537 to i64
  %543 = sub i64 %541, %542
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %543) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit451

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit451: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i449, %538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #7
  %544 = icmp eq i64 %534, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %544, label %546, label %.invoke660

.invoke660:                                       ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit451, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit435, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit419, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit403, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit387, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit371
  %.sink707.sroa.phi = phi ptr [ %.sink707.sroa.gep, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit435 ], [ %.sink707.sroa.gep818, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit371 ], [ %.sink707.sroa.gep819, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit387 ], [ %.sink707.sroa.gep820, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit403 ], [ %.sink707.sroa.gep821, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit419 ], [ %.sink707.sroa.gep822, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit451 ]
  %.sink707.sroa.phi823 = phi ptr [ %.sink707.sroa.gep824, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit435 ], [ %.sink707.sroa.gep825, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit371 ], [ %.sink707.sroa.gep826, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit387 ], [ %.sink707.sroa.gep827, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit403 ], [ %.sink707.sroa.gep828, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit419 ], [ %.sink707.sroa.gep829, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit451 ]
  %.sink707.sroa.phi830 = phi ptr [ %.sink707.sroa.gep831, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit435 ], [ %.sink707.sroa.gep832, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit371 ], [ %.sink707.sroa.gep833, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit387 ], [ %.sink707.sroa.gep834, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit403 ], [ %.sink707.sroa.gep835, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit419 ], [ %.sink707.sroa.gep836, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit451 ]
  %.sink707.sroa.phi837 = phi ptr [ %.sink707.sroa.gep838, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit435 ], [ %.sink707.sroa.gep839, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit371 ], [ %.sink707.sroa.gep840, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit387 ], [ %.sink707.sroa.gep841, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit403 ], [ %.sink707.sroa.gep842, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit419 ], [ %.sink707.sroa.gep843, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit451 ]
  %.sink707.sroa.phi844 = phi ptr [ %.sink707.sroa.gep845, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit435 ], [ %.sink707.sroa.gep846, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit371 ], [ %.sink707.sroa.gep847, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit387 ], [ %.sink707.sroa.gep848, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit403 ], [ %.sink707.sroa.gep849, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit419 ], [ %.sink707.sroa.gep850, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit451 ]
  %.sink707 = phi ptr [ %4, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit435 ], [ %8, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit371 ], [ %7, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit387 ], [ %6, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit403 ], [ %5, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit419 ], [ %3, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit451 ]
  %.sink704 = phi i64 [ 114, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit435 ], [ 105, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit371 ], [ 107, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit387 ], [ 109, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit403 ], [ 112, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit419 ], [ 116, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit451 ]
  %545 = phi ptr [ @.str.21, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit435 ], [ @.str.17, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit371 ], [ @.str.18, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit387 ], [ @.str.19, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit403 ], [ @.str.20, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit419 ], [ @.str.22, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit451 ]
  store ptr @.str, ptr %.sink707, align 8
  store ptr @__func__.main, ptr %.sink707.sroa.phi, align 8
  store i64 %.sink704, ptr %.sink707.sroa.phi823, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink707.sroa.phi830, align 8
  store i8 0, ptr %.sink707.sroa.phi837, align 8
  store i32 4, ptr %.sink707.sroa.phi844, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink707, ptr noundef nonnull @.str.28, ptr noundef nonnull %545) #17
          to label %.cont661 unwind label %688

.cont661:                                         ; preds = %.invoke660
  unreachable

546:                                              ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit451
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %547 = load ptr, ptr %70, align 8
  %.not.i.i.i454 = icmp eq ptr %547, null
  br i1 %.not.i.i.i454, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load atomic i32, ptr %549 monotonic, align 4
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %560

552:                                              ; preds = %548
  %.not68.i.i.i = icmp eq i32 %550, -2
  br i1 %.not68.i.i.i, label %558, label %553

553:                                              ; preds = %552
  %554 = add nsw i32 %550, 1
  %555 = cmpxchg weak ptr %549, i32 %550, i32 %554 release monotonic, align 4
  %556 = extractvalue { i32, i1 } %555, 1
  %557 = extractvalue { i32, i1 } %555, 0
  br i1 %556, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %558

558:                                              ; preds = %553, %552
  %.067.i.i.i = phi i32 [ %557, %553 ], [ -2, %552 ]
  %559 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %547, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %568

.noexc.i:                                         ; preds = %558
  br i1 %559, label %564, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

560:                                              ; preds = %548
  %561 = atomicrmw sub ptr %549, i32 1 release, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %564, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %553
  %563 = icmp eq i32 %550, -1
  br i1 %563, label %564, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

564:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %560, %.noexc.i
  %565 = load ptr, ptr %547, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(12) %547) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

568:                                              ; preds = %558
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit: ; preds = %546, %.noexc.i, %560, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %564
  %571 = load ptr, ptr %51, align 8
  %.not.i.i.i455 = icmp eq ptr %571, null
  br i1 %.not.i.i.i455, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit460, label %572

572:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = load atomic i32, ptr %573 monotonic, align 4
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %584

576:                                              ; preds = %572
  %.not68.i.i.i456 = icmp eq i32 %574, -2
  br i1 %.not68.i.i.i456, label %582, label %577

577:                                              ; preds = %576
  %578 = add nsw i32 %574, 1
  %579 = cmpxchg weak ptr %573, i32 %574, i32 %578 release monotonic, align 4
  %580 = extractvalue { i32, i1 } %579, 1
  %581 = extractvalue { i32, i1 } %579, 0
  br i1 %580, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i459, label %582

582:                                              ; preds = %577, %576
  %.067.i.i.i457 = phi i32 [ %581, %577 ], [ -2, %576 ]
  %583 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %571, i32 noundef %.067.i.i.i457)
          to label %.noexc.i458 unwind label %592

.noexc.i458:                                      ; preds = %582
  br i1 %583, label %588, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit460

584:                                              ; preds = %572
  %585 = atomicrmw sub ptr %573, i32 1 release, align 4
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %588, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit460

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i459: ; preds = %577
  %587 = icmp eq i32 %574, -1
  br i1 %587, label %588, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit460

588:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i459, %584, %.noexc.i458
  %589 = load ptr, ptr %571, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(12) %571) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit460

592:                                              ; preds = %582
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit460: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, %.noexc.i458, %584, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i459, %588
  %595 = load ptr, ptr %29, align 8
  %.not.i.i.i461 = icmp eq ptr %595, null
  br i1 %.not.i.i.i461, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit466, label %596

596:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit460
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load atomic i32, ptr %597 monotonic, align 4
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %608

600:                                              ; preds = %596
  %.not68.i.i.i462 = icmp eq i32 %598, -2
  br i1 %.not68.i.i.i462, label %606, label %601

601:                                              ; preds = %600
  %602 = add nsw i32 %598, 1
  %603 = cmpxchg weak ptr %597, i32 %598, i32 %602 release monotonic, align 4
  %604 = extractvalue { i32, i1 } %603, 1
  %605 = extractvalue { i32, i1 } %603, 0
  br i1 %604, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i465, label %606

606:                                              ; preds = %601, %600
  %.067.i.i.i463 = phi i32 [ %605, %601 ], [ -2, %600 ]
  %607 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %595, i32 noundef %.067.i.i.i463)
          to label %.noexc.i464 unwind label %616

.noexc.i464:                                      ; preds = %606
  br i1 %607, label %612, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit466

608:                                              ; preds = %596
  %609 = atomicrmw sub ptr %597, i32 1 release, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %612, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit466

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i465: ; preds = %601
  %611 = icmp eq i32 %598, -1
  br i1 %611, label %612, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit466

612:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i465, %608, %.noexc.i464
  %613 = load ptr, ptr %595, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(12) %595) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit466

616:                                              ; preds = %606
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit466: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit460, %.noexc.i464, %608, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i465, %612
  %619 = load ptr, ptr %93, align 8
  %.not.i.i.i.i467 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i467, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit466
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = atomicrmw sub ptr %620, i32 1 release, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

623:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %624 = load ptr, ptr %619, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(12) %619) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit466, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %623
  ret i32 0

627:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i122.invoke, %106, %99, %91, %90, %2
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %717

629:                                              ; preds = %.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i232.invoke, %254, %247, %240, %239, %238
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %716

631:                                              ; preds = %.noexc129, %109
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #7
  br label %.body

.body:                                            ; preds = %631, %112, %633
  %.pn = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #7
  br label %716

635:                                              ; preds = %.noexc131, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %138
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  br label %641

641:                                              ; preds = %639, %637
  %.pn76 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %.body133

.body133:                                         ; preds = %635, %128, %641
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %641 ], [ %636, %635 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  br label %716

642:                                              ; preds = %.noexc147, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit146
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  br label %.body149

.body149:                                         ; preds = %642, %150, %644
  %.pn79 = phi { ptr, i32 } [ %645, %644 ], [ %643, %642 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  br label %716

646:                                              ; preds = %.noexc161, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit160
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  br label %.body163

.body163:                                         ; preds = %646, %166, %648
  %.pn81 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  br label %716

650:                                              ; preds = %.noexc177, %184
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  br label %.body179

.body179:                                         ; preds = %650, %186, %652
  %.pn83 = phi { ptr, i32 } [ %653, %652 ], [ %651, %650 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #7
  br label %716

654:                                              ; preds = %.noexc191, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit190
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #7
  br label %.body193

.body193:                                         ; preds = %654, %202, %656
  %.pn85 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #7
  br label %716

658:                                              ; preds = %.noexc205, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit204
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #7
  br label %.body207

.body207:                                         ; preds = %658, %218, %660
  %.pn87 = phi { ptr, i32 } [ %661, %660 ], [ %659, %658 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #7
  br label %716

662:                                              ; preds = %.invoke658, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i352.invoke, %410, %402, %395, %394, %393, %392
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %715

664:                                              ; preds = %.noexc238, %258
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #7
  br label %.body240

.body240:                                         ; preds = %664, %261, %666
  %.pn89 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #7
  br label %715

668:                                              ; preds = %.noexc254, %280
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #7
  br label %.body256

.body256:                                         ; preds = %668, %282, %670
  %.pn91 = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ], [ %283, %282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #7
  br label %715

672:                                              ; preds = %.noexc270, %301
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %.body272

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #7
  br label %.body272

.body272:                                         ; preds = %672, %303, %674
  %.pn93 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ], [ %304, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #7
  br label %715

676:                                              ; preds = %.noexc286, %322
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #7
  br label %.body288

.body288:                                         ; preds = %676, %324, %678
  %.pn95 = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ], [ %325, %324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #7
  br label %715

680:                                              ; preds = %.noexc302, %343
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #7
  br label %.body304

.body304:                                         ; preds = %680, %345, %682
  %.pn97 = phi { ptr, i32 } [ %683, %682 ], [ %681, %680 ], [ %346, %345 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #7
  br label %715

684:                                              ; preds = %.noexc318, %364
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #7
  br label %.body320

.body320:                                         ; preds = %684, %366, %686
  %.pn99 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ], [ %367, %366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #7
  br label %715

688:                                              ; preds = %.invoke660, %413
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %714

690:                                              ; preds = %.noexc358, %418
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #7
  br label %.body360

.body360:                                         ; preds = %690, %421, %692
  %.pn101 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ], [ %422, %421 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #7
  br label %714

694:                                              ; preds = %.noexc374, %440
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #7
  br label %.body376

.body376:                                         ; preds = %694, %442, %696
  %.pn103 = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ], [ %443, %442 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #7
  br label %714

698:                                              ; preds = %.noexc390, %461
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit394
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #7
  br label %.body392

.body392:                                         ; preds = %698, %463, %700
  %.pn105 = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ], [ %464, %463 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #7
  br label %714

702:                                              ; preds = %.noexc406, %482
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body408

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #7
  br label %.body408

.body408:                                         ; preds = %702, %484, %704
  %.pn107 = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ], [ %485, %484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #7
  br label %714

706:                                              ; preds = %.noexc422, %503
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit426
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #7
  br label %.body424

.body424:                                         ; preds = %706, %505, %708
  %.pn109 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ], [ %506, %505 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #7
  br label %714

710:                                              ; preds = %.noexc438, %524
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #7
  br label %.body440

.body440:                                         ; preds = %710, %526, %712
  %.pn111 = phi { ptr, i32 } [ %713, %712 ], [ %711, %710 ], [ %527, %526 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #7
  br label %714

714:                                              ; preds = %.body440, %.body424, %.body408, %.body392, %.body376, %.body360, %688
  %.pn113 = phi { ptr, i32 } [ %689, %688 ], [ %.pn111, %.body440 ], [ %.pn109, %.body424 ], [ %.pn107, %.body408 ], [ %.pn105, %.body392 ], [ %.pn103, %.body376 ], [ %.pn101, %.body360 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #7
  br label %715

715:                                              ; preds = %714, %.body320, %.body304, %.body288, %.body272, %.body256, %.body240, %662
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %714 ], [ %663, %662 ], [ %.pn99, %.body320 ], [ %.pn97, %.body304 ], [ %.pn95, %.body288 ], [ %.pn93, %.body272 ], [ %.pn91, %.body256 ], [ %.pn89, %.body240 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #7
  br label %716

716:                                              ; preds = %715, %.body207, %.body193, %.body179, %.body163, %.body149, %.body133, %.body, %629
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %715 ], [ %630, %629 ], [ %.pn87, %.body207 ], [ %.pn85, %.body193 ], [ %.pn83, %.body179 ], [ %.pn81, %.body163 ], [ %.pn79, %.body149 ], [ %.pn76.pn, %.body133 ], [ %.pn, %.body ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #7
  br label %717

717:                                              ; preds = %716, %627
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %716 ], [ %628, %627 ]
  %718 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %719 = load ptr, ptr %718, align 8
  %.not.i.i.i.i468 = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i468, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit470, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i469

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i469: ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = atomicrmw sub ptr %720, i32 1 release, align 4
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %723, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit470

723:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i469
  %724 = load ptr, ptr %719, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(12) %719) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit470

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit470: ; preds = %717, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i469, %723
  resume { ptr, i32 } %.pn113.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15TestMarkerMacrov() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %14 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %38

16:                                               ; preds = %0
  %17 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %13) #7
  store atomic i8 1, ptr %17 release, align 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %.0.i.i.i = inttoptr i64 %19 to ptr
  %20 = load ptr, ptr %.0.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %.0.i.i.i, align 8
  store i64 ptrtoint (ptr @_ZZL15TestMarkerMacrovE15TraceKeyData_23 to i64), ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 13
  store i8 3, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i

35:                                               ; preds = %16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i unwind label %36

common.resume:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit45, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit47, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit49, %104, %70, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %71, %70 ], [ %105, %104 ], [ %.pn8, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit49 ], [ %.pn6, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit47 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit45 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %17 release, align 1
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i: ; preds = %35, %16
  store atomic i8 0, ptr %17 release, align 1
  br label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1000, ptr %39, align 8
  br label %40

40:                                               ; preds = %43, %38
  %41 = call i32 @nanosleep(ptr noundef nonnull %6, ptr noundef nonnull %6)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #20
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %40, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !7

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %48 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %72

50:                                               ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit
  %51 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %47) #7
  store atomic i8 1, ptr %51 release, align 1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %.0.i.i.i11 = inttoptr i64 %53 to ptr
  %54 = load ptr, ptr %.0.i.i.i11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %.0.i.i.i11, align 8
  store i64 ptrtoint (ptr @_ZZL15TestMarkerMacrovE15TraceKeyData_25 to i64), ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 13
  store i8 3, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i12

69:                                               ; preds = %50
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i12 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %51 release, align 1
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i12: ; preds = %69, %50
  store atomic i8 0, ptr %51 release, align 1
  br label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i12, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1000, ptr %73, align 8
  br label %74

74:                                               ; preds = %77, %72
  %75 = call i32 @nanosleep(ptr noundef nonnull %5, ptr noundef nonnull %5)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit15

77:                                               ; preds = %74
  %78 = tail call ptr @__errno_location() #20
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %74, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit15, !llvm.loop !7

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit15: ; preds = %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %82 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %106

84:                                               ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit15
  %85 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %81) #7
  store atomic i8 1, ptr %85 release, align 1
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %.0.i.i.i16 = inttoptr i64 %87 to ptr
  %88 = load ptr, ptr %.0.i.i.i16, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %89, ptr %.0.i.i.i16, align 8
  store i64 ptrtoint (ptr @_ZZL15TestMarkerMacrovE15TraceKeyData_27 to i64), ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 13
  store i8 3, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %93 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %97, ptr %95, align 8
  %98 = load ptr, ptr %94, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %103, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i17

103:                                              ; preds = %84
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i17 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %85 release, align 1
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i17: ; preds = %103, %84
  store atomic i8 0, ptr %85 release, align 1
  br label %106

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent9MarkerTagERKNS_8TraceKeyEjEEEvDpOT_.exit.i17, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1000, ptr %107, align 8
  br label %108

108:                                              ; preds = %111, %106
  %109 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit20

111:                                              ; preds = %108
  %112 = tail call ptr @__errno_location() #20
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %108, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit20, !llvm.loop !7

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit20: ; preds = %108, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit20
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -8
  %.not.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i, label %124, label %120

120:                                              ; preds = %.noexc
  %121 = inttoptr i64 %119 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #7
  br label %124

124:                                              ; preds = %120, %.noexc
  %125 = phi ptr [ %123, %120 ], [ @.str.27, %.noexc ]
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %125, ptr %126, align 8
  %127 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit

129:                                              ; preds = %124
  %130 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector12_MarkerEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88) %115, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit unwind label %213

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit: ; preds = %124, %129
  %131 = load ptr, ptr %116, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 7
  %.not.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i, label %138, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit
  %135 = and i64 %132, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = atomicrmw sub ptr %136, i32 2 release, align 4
  br label %138

138:                                              ; preds = %134, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1000, ptr %139, align 8
  br label %140

140:                                              ; preds = %143, %138
  %141 = call i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit23

143:                                              ; preds = %140
  %144 = tail call ptr @__errno_location() #20
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %140, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit23, !llvm.loop !7

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit23: ; preds = %140, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %147 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc25 unwind label %222

.noexc25:                                         ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit23
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -8
  %.not.i.i24 = icmp eq i64 %151, 0
  br i1 %.not.i.i24, label %156, label %152

152:                                              ; preds = %.noexc25
  %153 = inttoptr i64 %151 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #7
  br label %156

156:                                              ; preds = %152, %.noexc25
  %157 = phi ptr [ %155, %152 ], [ @.str.27, %.noexc25 ]
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %157, ptr %158, align 8
  %159 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit29

161:                                              ; preds = %156
  %162 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector12_MarkerEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88) %147, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit29 unwind label %224

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit29: ; preds = %156, %161
  %163 = load ptr, ptr %148, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 7
  %.not.i.i.i30 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i30, label %170, label %166

166:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit29
  %167 = and i64 %164, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = atomicrmw sub ptr %168, i32 2 release, align 4
  br label %170

170:                                              ; preds = %166, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1000, ptr %171, align 8
  br label %172

172:                                              ; preds = %175, %170
  %173 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit33

175:                                              ; preds = %172
  %176 = tail call ptr @__errno_location() #20
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %172, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit33, !llvm.loop !7

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit33: ; preds = %172, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %179 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc35 unwind label %233

.noexc35:                                         ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit33
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -8
  %.not.i.i34 = icmp eq i64 %183, 0
  br i1 %.not.i.i34, label %188, label %184

184:                                              ; preds = %.noexc35
  %185 = inttoptr i64 %183 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #7
  br label %188

188:                                              ; preds = %184, %.noexc35
  %189 = phi ptr [ %187, %184 ], [ @.str.27, %.noexc35 ]
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %189, ptr %190, align 8
  %191 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit39

193:                                              ; preds = %188
  %194 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector12_MarkerEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88) %179, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit39 unwind label %235

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit39: ; preds = %188, %193
  %195 = load ptr, ptr %180, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 7
  %.not.i.i.i40 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i40, label %202, label %198

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit39
  %199 = and i64 %196, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = atomicrmw sub ptr %200, i32 2 release, align 4
  br label %202

202:                                              ; preds = %198, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11MarkerEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1000, ptr %203, align 8
  br label %204

204:                                              ; preds = %207, %202
  %205 = call i32 @nanosleep(ptr noundef nonnull %1, ptr noundef nonnull %1)
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit43

207:                                              ; preds = %204
  %208 = tail call ptr @__errno_location() #20
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %204, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit43, !llvm.loop !7

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit43: ; preds = %204, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

211:                                              ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit20
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit45

213:                                              ; preds = %129
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %116, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 7
  %.not.i.i.i44 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit45, label %218

218:                                              ; preds = %213
  %219 = and i64 %216, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = atomicrmw sub ptr %220, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit45

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit45: ; preds = %218, %213, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %214, %218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %common.resume

222:                                              ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit23
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit47

224:                                              ; preds = %161
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %148, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 7
  %.not.i.i.i46 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit47, label %229

229:                                              ; preds = %224
  %230 = and i64 %227, -8
  %231 = inttoptr i64 %230 to ptr
  %232 = atomicrmw sub ptr %231, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit47

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit47: ; preds = %229, %224, %222
  %.pn6 = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %225, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %common.resume

233:                                              ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit33
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit49

235:                                              ; preds = %193
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %180, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 7
  %.not.i.i.i48 = icmp eq i64 %239, 0
  br i1 %.not.i.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit49, label %240

240:                                              ; preds = %235
  %241 = and i64 %238, -8
  %242 = inttoptr i64 %241 to ptr
  %243 = atomicrmw sub ptr %242, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit49

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit49: ; preds = %240, %235, %233
  %.pn8 = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ], [ %236, %240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventTreeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %10 to i64
  br label %12

12:                                               ; preds = %13, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %13 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, %11
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %12, !llvm.loop !8

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = mul i64 %22, -7046029254386353067
  %24 = call noundef i64 @llvm.bswap.i64(i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %24, %35
  %37 = load ptr, ptr %33, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, %21
  %40 = icmp ult i64 %39, 8
  %41 = select i1 %36, i1 %40, i1 false
  br i1 %41, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

42:                                               ; preds = %51
  %43 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %44 = icmp eq i64 %24, %53
  %45 = load ptr, ptr %43, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, %21
  %48 = icmp ult i64 %47, 8
  %49 = select i1 %44, i1 %48, i1 false
  br i1 %49, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %31, %42
  %.018.i.i.i.i = phi ptr [ %50, %42 ], [ %32, %31 ]
  %50 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %26
  %.not17.i.i.i.i = icmp eq i64 %54, %27
  br i1 %.not17.i.i.i.i, label %42, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !9

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %51
  br label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, !llvm.loop !9

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit: ; preds = %.lr.ph.i.i.i.i, %42, %13, %12, %..loopexit_crit_edge21.i.i.i.i, %31, %19
  %.pre-phi = phi i64 [ %11, %13 ], [ %21, %19 ], [ %21, %..loopexit_crit_edge21.i.i.i.i ], [ %21, %31 ], [ %11, %12 ], [ %21, %42 ], [ %21, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %13 ], [ null, %19 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %32, %31 ], [ null, %12 ], [ null, %.lr.ph.i.i.i.i ], [ %50, %42 ]
  %55 = and i64 %.pre-phi, 7
  %.not.i.i4 = icmp eq i64 %55, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %56

56:                                               ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit
  %57 = and i64 %.pre-phi, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = atomicrmw sub ptr %58, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, %56
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  store ptr @.str, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 42, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL15GetTimeOfMarkerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS8_13TraceThreadIdEESaISD_EENS9_11HashFunctorESt8equal_toIS9_ESaISB_IKS9_SF_EEE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %61, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  call void @_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %62)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter9ClearTreeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv() local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #7

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector12_MarkerEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEE8allocateERS4_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEE8allocateERS4_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEE8allocateERS4_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load i64, ptr %.sroa.08.013.i.i.i.i, align 8
  store i64 %20, ptr %.014.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i unwind label %25

_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #7
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %14, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %25
  invoke void @__cxa_rethrow() #17
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %24, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %.body
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #18
  br label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit: ; preds = %38, %.body
  resume { ptr, i32 } %32
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testTraceMarkers.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
