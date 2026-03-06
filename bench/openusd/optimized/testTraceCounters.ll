; ModuleID = 'bench/openusd/original/testTraceCounters.ll'
source_filename = "bench/openusd/original/testTraceCounters.ll"
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
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"Counter A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Counter B\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Counter C\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Counter D\00", align 1
@_ZZ4mainE16TraceKeyData_113 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.7 }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"Counter E\00", align 1
@_ZZ4mainE22TraceCounterHolder_113.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZ4mainE22TraceCounterHolder_113 = internal global i64 0, align 8
@constinit.8 = private unnamed_addr constant [6 x double] [double 1.000000e+00, double 3.000000e+00, double 6.000000e+00, double 7.000000e+00, double 9.000000e+00, double 1.200000e+01], align 8
@constinit.9 = private unnamed_addr constant [6 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00], align 8
@constinit.10 = private unnamed_addr constant [6 x double] [double 5.000000e+00, double 4.000000e+00, double 2.000000e+00, double 5.000000e+00, double 4.000000e+00, double 2.000000e+00], align 8
@constinit.11 = private unnamed_addr constant [6 x double] [double 1.000000e+00, double 3.000000e+00, double -5.000000e+00, double -4.000000e+00, double -2.000000e+00, double -5.000000e+00], align 8
@constinit.12 = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 3.000000e+00, double 6.000000e+00], align 8
@constinit.13 = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00], align 8
@constinit.14 = private unnamed_addr constant [3 x double] [double 5.000000e+00, double 4.000000e+00, double 2.000000e+00], align 8
@constinit.15 = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 3.000000e+00, double -5.000000e+00], align 8
@_ZZL12TestCountersvE15TraceKeyData_19 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_19.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_19 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_20 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_20.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_20 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_21 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_21.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_21 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_24 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.1 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_24.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_24 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_25 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.1 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_25.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_25 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_26 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.1 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_26.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_26 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_29 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.2 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_29.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_29 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_30 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.2 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_30.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_30 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_31 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.2 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_31.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_31 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_34 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.3 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_34.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_34 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_35 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.3 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_35.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_35 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_36 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.3 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_36.0 = internal unnamed_addr global i1 false, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_36 = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/trace/testenv/testTraceCounters.cpp\00", align 1
@__func__._ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd = private unnamed_addr constant [26 x i8] c"TestAggregateCounterValue\00", align 1
@__PRETTY_FUNCTION__._ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd = private unnamed_addr constant [62 x i8] c"void TestAggregateCounterValue(const TfToken &, const double)\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"it != counters.end()\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"it->second == desiredValue\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Node:%s Counter: %s Expected value: %f actual: %f\0A\00", align 1
@__func__._ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd = private unnamed_addr constant [26 x i8] c"TestAggregateCounterDelta\00", align 1
@__PRETTY_FUNCTION__._ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd = private unnamed_addr constant [62 x i8] c"void TestAggregateCounterDelta(const TfToken &, const double)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"value == desiredValue\00", align 1
@.str.22 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv = private unnamed_addr constant [300 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::TraceAggregateNode]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE = linkonce_odr dso_local constant [73 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE = private unnamed_addr constant [26 x i8] c"TestTimelineCounterValues\00", align 1
@__PRETTY_FUNCTION__._ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE = private unnamed_addr constant [75 x i8] c"void TestTimelineCounterValues(const TfToken &, const std::vector<double>)\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"timeline\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"desiredValues.size() == values.size()\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"v.second == *desiredIt\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.2", align 4
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv = private unnamed_addr constant [290 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::TraceReporter>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::TraceReporter]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = linkonce_odr dso_local constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testTraceCounters.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %53 = alloca %"class.std::vector", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %57 = alloca %"class.std::vector", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %59 = alloca %"class.std::vector", align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %7)
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.sroa.gep411 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep412 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep415 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep416 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep417 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.sroa.gep418 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.sroa.gep420 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep421 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep422 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep423 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep424 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep425 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep426 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink.sroa.gep427 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink.sroa.gep429 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep430 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep431 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep432 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep433 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep434 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep435 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink.sroa.gep436 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %60, i1 noundef zeroext true)
          to label %61 unwind label %569

61:                                               ; preds = %2
  invoke fastcc void @_ZL12TestCountersv()
          to label %62 unwind label %569

62:                                               ; preds = %61
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %60, i1 noundef zeroext false)
          to label %63 unwind label %569

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i210.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 14
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %69, null
  %or.cond.not.i = select i1 %68, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i210.invoke

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %69, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %71 unwind label %569

71:                                               ; preds = %70
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str)
          to label %72 unwind label %569

72:                                               ; preds = %71
  invoke fastcc void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 6.000000e+00)
          to label %73 unwind label %571

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 7
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %77

77:                                               ; preds = %73
  %78 = and i64 %75, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = atomicrmw sub ptr %79, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %73, %77
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
          to label %81 unwind label %569

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  invoke fastcc void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef 6.000000e+00)
          to label %82 unwind label %580

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 7
  %.not.i.i72 = icmp eq i64 %85, 0
  br i1 %.not.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73, label %86

86:                                               ; preds = %82
  %87 = and i64 %84, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = atomicrmw sub ptr %88, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73: ; preds = %82, %86
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.1)
          to label %90 unwind label %569

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73
  invoke fastcc void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef 3.000000e+00)
          to label %91 unwind label %589

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 7
  %.not.i.i74 = icmp eq i64 %94, 0
  br i1 %.not.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75, label %95

95:                                               ; preds = %91
  %96 = and i64 %93, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = atomicrmw sub ptr %97, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75: ; preds = %91, %95
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1)
          to label %99 unwind label %569

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75
  invoke fastcc void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef 0.000000e+00)
          to label %100 unwind label %598

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 7
  %.not.i.i76 = icmp eq i64 %103, 0
  br i1 %.not.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77, label %104

104:                                              ; preds = %100
  %105 = and i64 %102, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw sub ptr %106, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77: ; preds = %100, %104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %108 unwind label %569

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77
  invoke fastcc void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef 2.000000e+00)
          to label %109 unwind label %607

109:                                              ; preds = %108
  %110 = load ptr, ptr %12, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 7
  %.not.i.i78 = icmp eq i64 %112, 0
  br i1 %.not.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79, label %113

113:                                              ; preds = %109
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79: ; preds = %109, %113
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2)
          to label %117 unwind label %569

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79
  invoke fastcc void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -3.000000e+00)
          to label %118 unwind label %616

118:                                              ; preds = %117
  %119 = load ptr, ptr %13, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 7
  %.not.i.i80 = icmp eq i64 %121, 0
  br i1 %.not.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81, label %122

122:                                              ; preds = %118
  %123 = and i64 %120, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = atomicrmw sub ptr %124, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81: ; preds = %118, %122
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.3)
          to label %126 unwind label %569

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81
  invoke fastcc void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -5.000000e+00)
          to label %127 unwind label %625

127:                                              ; preds = %126
  %128 = load ptr, ptr %14, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 7
  %.not.i.i82 = icmp eq i64 %130, 0
  br i1 %.not.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83, label %131

131:                                              ; preds = %127
  %132 = and i64 %129, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = atomicrmw sub ptr %133, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83: ; preds = %127, %131
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3)
          to label %135 unwind label %569

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83
  invoke fastcc void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef 3.000000e+00)
          to label %136 unwind label %634

136:                                              ; preds = %135
  %137 = load ptr, ptr %15, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 7
  %.not.i.i84 = icmp eq i64 %139, 0
  br i1 %.not.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85, label %140

140:                                              ; preds = %136
  %141 = and i64 %138, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = atomicrmw sub ptr %142, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85: ; preds = %136, %140
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str)
          to label %144 unwind label %569

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %145 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %148 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %144
  store ptr %145, ptr %17, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %149, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) @constinit.12, i64 24, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %149, ptr %151, align 8
  invoke fastcc void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit287

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %148
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 24) #18
  %152 = load ptr, ptr %16, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 7
  %.not.i.i87 = icmp eq i64 %154, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, label %155

155:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %156 = and i64 %153, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = atomicrmw sub ptr %157, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %155
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1)
          to label %159 unwind label %569

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %160 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %163 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

163:                                              ; preds = %159
  store ptr %160, ptr %19, align 8
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %164, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) @constinit.13, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %164, ptr %166, align 8
  invoke fastcc void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit96 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit292

_ZNSt6vectorIdSaIdEED2Ev.exit96:                  ; preds = %163
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 24) #18
  %167 = load ptr, ptr %18, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 7
  %.not.i.i97 = icmp eq i64 %169, 0
  br i1 %.not.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98, label %170

170:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit96
  %171 = and i64 %168, -8
  %172 = inttoptr i64 %171 to ptr
  %173 = atomicrmw sub ptr %172, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit96, %170
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.2)
          to label %174 unwind label %569

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %175 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %178 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

178:                                              ; preds = %174
  store ptr %175, ptr %21, align 8
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %179, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) @constinit.14, i64 24, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %179, ptr %181, align 8
  invoke fastcc void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit106 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit297

_ZNSt6vectorIdSaIdEED2Ev.exit106:                 ; preds = %178
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 24) #18
  %182 = load ptr, ptr %20, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 7
  %.not.i.i107 = icmp eq i64 %184, 0
  br i1 %.not.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, label %185

185:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit106
  %186 = and i64 %183, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = atomicrmw sub ptr %187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit106, %185
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.3)
          to label %189 unwind label %569

189:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %190 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %193 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

193:                                              ; preds = %189
  store ptr %190, ptr %23, align 8
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %194, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) @constinit.15, i64 24, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %194, ptr %196, align 8
  invoke fastcc void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit116 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit302

_ZNSt6vectorIdSaIdEED2Ev.exit116:                 ; preds = %193
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 24) #18
  %197 = load ptr, ptr %22, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 7
  %.not.i.i117 = icmp eq i64 %199, 0
  br i1 %.not.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118, label %200

200:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit116
  %201 = and i64 %198, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = atomicrmw sub ptr %202, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit116, %200
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %60, i1 noundef zeroext true)
          to label %204 unwind label %569

204:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118
  %205 = load atomic i8, ptr @_ZGVZ4mainE22TraceCounterHolder_113 acquire, align 8
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %210, !prof !5

207:                                              ; preds = %204
  %208 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ4mainE22TraceCounterHolder_113) #10
  %.not = icmp eq i32 %208, 0
  br i1 %.not, label %210, label %209

209:                                              ; preds = %207
  store i1 true, ptr @_ZZ4mainE22TraceCounterHolder_113.0, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ4mainE22TraceCounterHolder_113) #10
  br label %210

210:                                              ; preds = %209, %207, %204
  %211 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %.noexc119 unwind label %569

.noexc119:                                        ; preds = %210
  %212 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit

214:                                              ; preds = %.noexc119
  %215 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %211) #10
  store atomic i8 1, ptr %215 release, align 1
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %217 to ptr
  %218 = load ptr, ptr %.0.i.i.i.i, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store ptr %219, ptr %.0.i.i.i.i, align 8
  %.b = load i1, ptr @_ZZ4mainE22TraceCounterHolder_113.0, align 8
  %220 = select i1 %.b, i64 ptrtoint (ptr @_ZZ4mainE16TraceKeyData_113 to i64), i64 0
  store i64 %220, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 13
  store i8 4, ptr %222, align 1
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %224 = call noundef i64 @llvm.x86.rdtsc()
  store i64 %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store double 1.000000e+00, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store ptr %229, ptr %227, align 8
  %230 = load ptr, ptr %226, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %231, %233
  br i1 %234, label %235, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i

235:                                              ; preds = %214
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %215 release, align 1
  br label %.body120

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i: ; preds = %235, %214
  store atomic i8 0, ptr %215 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i, %.noexc119
  invoke fastcc void @_ZL12TestCountersv()
          to label %238 unwind label %569

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %60, i1 noundef zeroext false)
          to label %239 unwind label %569

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %240 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i122 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i122, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i210.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i123

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i123: ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 14
  %242 = load i8, ptr %241, align 2
  %243 = trunc i8 %242 to i1
  %244 = load ptr, ptr %7, align 8
  %.not.i124 = icmp ne ptr %244, null
  %or.cond.not.i125 = select i1 %243, i1 %.not.i124, i1 false
  br i1 %or.cond.not.i125, label %245, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i210.invoke

245:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %244, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %246 unwind label %569

246:                                              ; preds = %245
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str)
          to label %247 unwind label %569

247:                                              ; preds = %246
  invoke fastcc void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef 1.200000e+01)
          to label %248 unwind label %675

248:                                              ; preds = %247
  %249 = load ptr, ptr %24, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 7
  %.not.i.i129 = icmp eq i64 %251, 0
  br i1 %.not.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130, label %252

252:                                              ; preds = %248
  %253 = and i64 %250, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = atomicrmw sub ptr %254, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130: ; preds = %248, %252
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str)
          to label %256 unwind label %569

256:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130
  invoke fastcc void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef 1.200000e+01)
          to label %257 unwind label %684

257:                                              ; preds = %256
  %258 = load ptr, ptr %25, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 7
  %.not.i.i131 = icmp eq i64 %260, 0
  br i1 %.not.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132, label %261

261:                                              ; preds = %257
  %262 = and i64 %259, -8
  %263 = inttoptr i64 %262 to ptr
  %264 = atomicrmw sub ptr %263, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132: ; preds = %257, %261
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.1)
          to label %265 unwind label %569

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132
  invoke fastcc void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef 3.000000e+00)
          to label %266 unwind label %693

266:                                              ; preds = %265
  %267 = load ptr, ptr %26, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, 7
  %.not.i.i133 = icmp eq i64 %269, 0
  br i1 %.not.i.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, label %270

270:                                              ; preds = %266
  %271 = and i64 %268, -8
  %272 = inttoptr i64 %271 to ptr
  %273 = atomicrmw sub ptr %272, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134: ; preds = %266, %270
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.1)
          to label %274 unwind label %569

274:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134
  invoke fastcc void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef 0.000000e+00)
          to label %275 unwind label %702

275:                                              ; preds = %274
  %276 = load ptr, ptr %27, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 7
  %.not.i.i135 = icmp eq i64 %278, 0
  br i1 %.not.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136, label %279

279:                                              ; preds = %275
  %280 = and i64 %277, -8
  %281 = inttoptr i64 %280 to ptr
  %282 = atomicrmw sub ptr %281, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136: ; preds = %275, %279
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.2)
          to label %283 unwind label %569

283:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136
  invoke fastcc void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef 2.000000e+00)
          to label %284 unwind label %711

284:                                              ; preds = %283
  %285 = load ptr, ptr %28, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 7
  %.not.i.i137 = icmp eq i64 %287, 0
  br i1 %.not.i.i137, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138, label %288

288:                                              ; preds = %284
  %289 = and i64 %286, -8
  %290 = inttoptr i64 %289 to ptr
  %291 = atomicrmw sub ptr %290, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138: ; preds = %284, %288
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2)
          to label %292 unwind label %569

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138
  invoke fastcc void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef -6.000000e+00)
          to label %293 unwind label %720

293:                                              ; preds = %292
  %294 = load ptr, ptr %29, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 7
  %.not.i.i139 = icmp eq i64 %296, 0
  br i1 %.not.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140, label %297

297:                                              ; preds = %293
  %298 = and i64 %295, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = atomicrmw sub ptr %299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140: ; preds = %293, %297
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3)
          to label %301 unwind label %569

301:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140
  invoke fastcc void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef -5.000000e+00)
          to label %302 unwind label %729

302:                                              ; preds = %301
  %303 = load ptr, ptr %30, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 7
  %.not.i.i141 = icmp eq i64 %305, 0
  br i1 %.not.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142, label %306

306:                                              ; preds = %302
  %307 = and i64 %304, -8
  %308 = inttoptr i64 %307 to ptr
  %309 = atomicrmw sub ptr %308, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142: ; preds = %302, %306
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3)
          to label %310 unwind label %569

310:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142
  invoke fastcc void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef 6.000000e+00)
          to label %311 unwind label %738

311:                                              ; preds = %310
  %312 = load ptr, ptr %31, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, 7
  %.not.i.i143 = icmp eq i64 %314, 0
  br i1 %.not.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144, label %315

315:                                              ; preds = %311
  %316 = and i64 %313, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = atomicrmw sub ptr %317, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144: ; preds = %311, %315
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.7)
          to label %319 unwind label %569

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144
  invoke fastcc void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef 1.000000e+00)
          to label %320 unwind label %747

320:                                              ; preds = %319
  %321 = load ptr, ptr %32, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 7
  %.not.i.i145 = icmp eq i64 %323, 0
  br i1 %.not.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146, label %324

324:                                              ; preds = %320
  %325 = and i64 %322, -8
  %326 = inttoptr i64 %325 to ptr
  %327 = atomicrmw sub ptr %326, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146: ; preds = %320, %324
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.7)
          to label %328 unwind label %569

328:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146
  invoke fastcc void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef 1.000000e+00)
          to label %329 unwind label %756

329:                                              ; preds = %328
  %330 = load ptr, ptr %33, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 7
  %.not.i.i147 = icmp eq i64 %332, 0
  br i1 %.not.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148, label %333

333:                                              ; preds = %329
  %334 = and i64 %331, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = atomicrmw sub ptr %335, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148: ; preds = %329, %333
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str)
          to label %337 unwind label %569

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %338 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %341 unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

341:                                              ; preds = %337
  store ptr %338, ptr %35, align 8
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %342, ptr %343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull align 8 dereferenceable(48) @constinit.8, i64 48, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %342, ptr %344, align 8
  invoke fastcc void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit156 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit327

_ZNSt6vectorIdSaIdEED2Ev.exit156:                 ; preds = %341
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef 48) #18
  %345 = load ptr, ptr %34, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, 7
  %.not.i.i157 = icmp eq i64 %347, 0
  br i1 %.not.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158, label %348

348:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit156
  %349 = and i64 %346, -8
  %350 = inttoptr i64 %349 to ptr
  %351 = atomicrmw sub ptr %350, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit156, %348
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.1)
          to label %352 unwind label %569

352:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %353 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %356 unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

356:                                              ; preds = %352
  store ptr %353, ptr %37, align 8
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %358 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %357, ptr %358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %353, ptr noundef nonnull align 8 dereferenceable(48) @constinit.9, i64 48, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %357, ptr %359, align 8
  invoke fastcc void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit166 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit332

_ZNSt6vectorIdSaIdEED2Ev.exit166:                 ; preds = %356
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef 48) #18
  %360 = load ptr, ptr %36, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 7
  %.not.i.i167 = icmp eq i64 %362, 0
  br i1 %.not.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168, label %363

363:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit166
  %364 = and i64 %361, -8
  %365 = inttoptr i64 %364 to ptr
  %366 = atomicrmw sub ptr %365, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit166, %363
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.2)
          to label %367 unwind label %569

367:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %368 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %371 unwind label %369

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

371:                                              ; preds = %367
  store ptr %368, ptr %39, align 8
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %373 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %372, ptr %373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %368, ptr noundef nonnull align 8 dereferenceable(48) @constinit.10, i64 48, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %372, ptr %374, align 8
  invoke fastcc void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit176 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit337

_ZNSt6vectorIdSaIdEED2Ev.exit176:                 ; preds = %371
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef 48) #18
  %375 = load ptr, ptr %38, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = and i64 %376, 7
  %.not.i.i177 = icmp eq i64 %377, 0
  br i1 %.not.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, label %378

378:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit176
  %379 = and i64 %376, -8
  %380 = inttoptr i64 %379 to ptr
  %381 = atomicrmw sub ptr %380, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit176, %378
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.3)
          to label %382 unwind label %569

382:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %383 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %386 unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

386:                                              ; preds = %382
  store ptr %383, ptr %41, align 8
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %388 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %387, ptr %388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %383, ptr noundef nonnull align 8 dereferenceable(48) @constinit.11, i64 48, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %387, ptr %389, align 8
  invoke fastcc void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit186 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit342

_ZNSt6vectorIdSaIdEED2Ev.exit186:                 ; preds = %386
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef 48) #18
  %390 = load ptr, ptr %40, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 7
  %.not.i.i187 = icmp eq i64 %392, 0
  br i1 %.not.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188, label %393

393:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit186
  %394 = and i64 %391, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = atomicrmw sub ptr %395, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit186, %393
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.7)
          to label %397 unwind label %569

397:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %398 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %401 unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

401:                                              ; preds = %397
  store ptr %398, ptr %43, align 8
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %402, ptr %403, align 8
  store double 1.000000e+00, ptr %398, align 8
  %404 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %402, ptr %404, align 8
  invoke fastcc void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit196 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit347

_ZNSt6vectorIdSaIdEED2Ev.exit196:                 ; preds = %401
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef 8) #18
  %405 = load ptr, ptr %42, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 7
  %.not.i.i197 = icmp eq i64 %407, 0
  br i1 %.not.i.i197, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198, label %408

408:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit196
  %409 = and i64 %406, -8
  %410 = inttoptr i64 %409 to ptr
  %411 = atomicrmw sub ptr %410, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit196, %408
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %412 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i199 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i199, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i210.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i200

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i200: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 14
  %414 = load i8, ptr %413, align 2
  %415 = trunc i8 %414 to i1
  %416 = load ptr, ptr %7, align 8
  %.not.i201 = icmp ne ptr %416, null
  %or.cond.not.i202 = select i1 %415, i1 %.not.i201, i1 false
  br i1 %or.cond.not.i202, label %417, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i210.invoke

417:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter9ClearTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %416)
          to label %418 unwind label %569

418:                                              ; preds = %417
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %60, i1 noundef zeroext true)
          to label %419 unwind label %569

419:                                              ; preds = %418
  invoke fastcc void @_ZL12TestCountersv()
          to label %420 unwind label %569

420:                                              ; preds = %419
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %60, i1 noundef zeroext false)
          to label %421 unwind label %569

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %422 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i206 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i206, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i210.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i207

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i207: ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 14
  %424 = load i8, ptr %423, align 2
  %425 = trunc i8 %424 to i1
  %426 = load ptr, ptr %7, align 8
  %.not.i208 = icmp ne ptr %426, null
  %or.cond.not.i209 = select i1 %425, i1 %.not.i208, i1 false
  br i1 %or.cond.not.i209, label %427, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i210.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i210.invoke: ; preds = %421, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i207, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i200, %239, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i123, %63, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198 ], [ %.sink.sroa.gep403, %63 ], [ %.sink.sroa.gep404, %239 ], [ %.sink.sroa.gep405, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep406, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i123 ], [ %.sink.sroa.gep407, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i200 ], [ %.sink.sroa.gep408, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i207 ], [ %.sink.sroa.gep409, %421 ]
  %.sink.sroa.phi410 = phi ptr [ %.sink.sroa.gep411, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198 ], [ %.sink.sroa.gep412, %63 ], [ %.sink.sroa.gep413, %239 ], [ %.sink.sroa.gep414, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep415, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i123 ], [ %.sink.sroa.gep416, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i200 ], [ %.sink.sroa.gep417, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i207 ], [ %.sink.sroa.gep418, %421 ]
  %.sink.sroa.phi419 = phi ptr [ %.sink.sroa.gep420, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198 ], [ %.sink.sroa.gep421, %63 ], [ %.sink.sroa.gep422, %239 ], [ %.sink.sroa.gep423, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep424, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i123 ], [ %.sink.sroa.gep425, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i200 ], [ %.sink.sroa.gep426, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i207 ], [ %.sink.sroa.gep427, %421 ]
  %.sink.sroa.phi428 = phi ptr [ %.sink.sroa.gep429, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198 ], [ %.sink.sroa.gep430, %63 ], [ %.sink.sroa.gep431, %239 ], [ %.sink.sroa.gep432, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep433, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i123 ], [ %.sink.sroa.gep434, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i200 ], [ %.sink.sroa.gep435, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i207 ], [ %.sink.sroa.gep436, %421 ]
  %.sink = phi ptr [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198 ], [ %6, %63 ], [ %5, %239 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %5, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i123 ], [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i200 ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i207 ], [ %3, %421 ]
  store ptr @.str.22, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 198, ptr %.sink.sroa.phi410, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink.sroa.phi419, align 8
  store i8 0, ptr %.sink.sroa.phi428, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #19
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i210.cont unwind label %569

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i210.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i210.invoke
  unreachable

427:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %426, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %428 unwind label %569

428:                                              ; preds = %427
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str)
          to label %429 unwind label %569

429:                                              ; preds = %428
  invoke fastcc void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef 6.000000e+00)
          to label %430 unwind label %805

430:                                              ; preds = %429
  %431 = load ptr, ptr %44, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = and i64 %432, 7
  %.not.i.i213 = icmp eq i64 %433, 0
  br i1 %.not.i.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214, label %434

434:                                              ; preds = %430
  %435 = and i64 %432, -8
  %436 = inttoptr i64 %435 to ptr
  %437 = atomicrmw sub ptr %436, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214: ; preds = %430, %434
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str)
          to label %438 unwind label %569

438:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214
  invoke fastcc void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef 6.000000e+00)
          to label %439 unwind label %814

439:                                              ; preds = %438
  %440 = load ptr, ptr %45, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, 7
  %.not.i.i215 = icmp eq i64 %442, 0
  br i1 %.not.i.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216, label %443

443:                                              ; preds = %439
  %444 = and i64 %441, -8
  %445 = inttoptr i64 %444 to ptr
  %446 = atomicrmw sub ptr %445, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216: ; preds = %439, %443
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.1)
          to label %447 unwind label %569

447:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216
  invoke fastcc void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %46, double noundef 3.000000e+00)
          to label %448 unwind label %823

448:                                              ; preds = %447
  %449 = load ptr, ptr %46, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = and i64 %450, 7
  %.not.i.i217 = icmp eq i64 %451, 0
  br i1 %.not.i.i217, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218, label %452

452:                                              ; preds = %448
  %453 = and i64 %450, -8
  %454 = inttoptr i64 %453 to ptr
  %455 = atomicrmw sub ptr %454, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218: ; preds = %448, %452
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.1)
          to label %456 unwind label %569

456:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218
  invoke fastcc void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef 0.000000e+00)
          to label %457 unwind label %832

457:                                              ; preds = %456
  %458 = load ptr, ptr %47, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = and i64 %459, 7
  %.not.i.i219 = icmp eq i64 %460, 0
  br i1 %.not.i.i219, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220, label %461

461:                                              ; preds = %457
  %462 = and i64 %459, -8
  %463 = inttoptr i64 %462 to ptr
  %464 = atomicrmw sub ptr %463, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220: ; preds = %457, %461
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.2)
          to label %465 unwind label %569

465:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220
  invoke fastcc void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %48, double noundef 2.000000e+00)
          to label %466 unwind label %841

466:                                              ; preds = %465
  %467 = load ptr, ptr %48, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = and i64 %468, 7
  %.not.i.i221 = icmp eq i64 %469, 0
  br i1 %.not.i.i221, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222, label %470

470:                                              ; preds = %466
  %471 = and i64 %468, -8
  %472 = inttoptr i64 %471 to ptr
  %473 = atomicrmw sub ptr %472, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222: ; preds = %466, %470
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.2)
          to label %474 unwind label %569

474:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222
  invoke fastcc void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef -3.000000e+00)
          to label %475 unwind label %850

475:                                              ; preds = %474
  %476 = load ptr, ptr %49, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = and i64 %477, 7
  %.not.i.i223 = icmp eq i64 %478, 0
  br i1 %.not.i.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224, label %479

479:                                              ; preds = %475
  %480 = and i64 %477, -8
  %481 = inttoptr i64 %480 to ptr
  %482 = atomicrmw sub ptr %481, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224: ; preds = %475, %479
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.3)
          to label %483 unwind label %569

483:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224
  invoke fastcc void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef -5.000000e+00)
          to label %484 unwind label %859

484:                                              ; preds = %483
  %485 = load ptr, ptr %50, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = and i64 %486, 7
  %.not.i.i225 = icmp eq i64 %487, 0
  br i1 %.not.i.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226, label %488

488:                                              ; preds = %484
  %489 = and i64 %486, -8
  %490 = inttoptr i64 %489 to ptr
  %491 = atomicrmw sub ptr %490, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226: ; preds = %484, %488
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.3)
          to label %492 unwind label %569

492:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226
  invoke fastcc void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %51, double noundef 3.000000e+00)
          to label %493 unwind label %868

493:                                              ; preds = %492
  %494 = load ptr, ptr %51, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, 7
  %.not.i.i227 = icmp eq i64 %496, 0
  br i1 %.not.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, label %497

497:                                              ; preds = %493
  %498 = and i64 %495, -8
  %499 = inttoptr i64 %498 to ptr
  %500 = atomicrmw sub ptr %499, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228: ; preds = %493, %497
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str)
          to label %501 unwind label %569

501:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %502 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %505 unwind label %503

503:                                              ; preds = %501
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

505:                                              ; preds = %501
  store ptr %502, ptr %53, align 8
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %506, ptr %507, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %502, ptr noundef nonnull align 8 dereferenceable(24) @constinit.12, i64 24, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %506, ptr %508, align 8
  invoke fastcc void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit236 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit368

_ZNSt6vectorIdSaIdEED2Ev.exit236:                 ; preds = %505
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef 24) #18
  %509 = load ptr, ptr %52, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = and i64 %510, 7
  %.not.i.i237 = icmp eq i64 %511, 0
  br i1 %.not.i.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238, label %512

512:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit236
  %513 = and i64 %510, -8
  %514 = inttoptr i64 %513 to ptr
  %515 = atomicrmw sub ptr %514, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit236, %512
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.1)
          to label %516 unwind label %569

516:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %517 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %520 unwind label %518

518:                                              ; preds = %516
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

520:                                              ; preds = %516
  store ptr %517, ptr %55, align 8
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %522 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %521, ptr %522, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %517, ptr noundef nonnull align 8 dereferenceable(24) @constinit.13, i64 24, i1 false)
  %523 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %521, ptr %523, align 8
  invoke fastcc void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit246 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit373

_ZNSt6vectorIdSaIdEED2Ev.exit246:                 ; preds = %520
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef 24) #18
  %524 = load ptr, ptr %54, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = and i64 %525, 7
  %.not.i.i247 = icmp eq i64 %526, 0
  br i1 %.not.i.i247, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248, label %527

527:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246
  %528 = and i64 %525, -8
  %529 = inttoptr i64 %528 to ptr
  %530 = atomicrmw sub ptr %529, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246, %527
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.2)
          to label %531 unwind label %569

531:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %532 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %535 unwind label %533

533:                                              ; preds = %531
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

535:                                              ; preds = %531
  store ptr %532, ptr %57, align 8
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %537 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %536, ptr %537, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %532, ptr noundef nonnull align 8 dereferenceable(24) @constinit.14, i64 24, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %536, ptr %538, align 8
  invoke fastcc void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %57)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit256 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit378

_ZNSt6vectorIdSaIdEED2Ev.exit256:                 ; preds = %535
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef 24) #18
  %539 = load ptr, ptr %56, align 8
  %540 = ptrtoint ptr %539 to i64
  %541 = and i64 %540, 7
  %.not.i.i257 = icmp eq i64 %541, 0
  br i1 %.not.i.i257, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258, label %542

542:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit256
  %543 = and i64 %540, -8
  %544 = inttoptr i64 %543 to ptr
  %545 = atomicrmw sub ptr %544, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit256, %542
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.3)
          to label %546 unwind label %569

546:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %547 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %550 unwind label %548

548:                                              ; preds = %546
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

550:                                              ; preds = %546
  store ptr %547, ptr %59, align 8
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %552 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %551, ptr %552, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %547, ptr noundef nonnull align 8 dereferenceable(24) @constinit.15, i64 24, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %551, ptr %553, align 8
  invoke fastcc void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit266 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit383

_ZNSt6vectorIdSaIdEED2Ev.exit266:                 ; preds = %550
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef 24) #18
  %554 = load ptr, ptr %58, align 8
  %555 = ptrtoint ptr %554 to i64
  %556 = and i64 %555, 7
  %.not.i.i267 = icmp eq i64 %556, 0
  br i1 %.not.i.i267, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268, label %557

557:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit266
  %558 = and i64 %555, -8
  %559 = inttoptr i64 %558 to ptr
  %560 = atomicrmw sub ptr %559, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit266, %557
  %561 = load ptr, ptr %64, align 8
  %.not.i.i.i.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = atomicrmw sub ptr %562, i32 1 release, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

565:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %566 = load ptr, ptr %561, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(12) %561) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %565
  ret i32 0

569:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i210.invoke, %210, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214, %428, %427, %420, %419, %418, %417, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130, %246, %245, %238, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %71, %70, %62, %61, %2
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

571:                                              ; preds = %72
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %8, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = and i64 %574, 7
  %.not.i.i269 = icmp eq i64 %575, 0
  br i1 %.not.i.i269, label %.body120, label %576

576:                                              ; preds = %571
  %577 = and i64 %574, -8
  %578 = inttoptr i64 %577 to ptr
  %579 = atomicrmw sub ptr %578, i32 2 release, align 4
  br label %.body120

580:                                              ; preds = %81
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load ptr, ptr %9, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = and i64 %583, 7
  %.not.i.i271 = icmp eq i64 %584, 0
  br i1 %.not.i.i271, label %.body120, label %585

585:                                              ; preds = %580
  %586 = and i64 %583, -8
  %587 = inttoptr i64 %586 to ptr
  %588 = atomicrmw sub ptr %587, i32 2 release, align 4
  br label %.body120

589:                                              ; preds = %90
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %10, align 8
  %592 = ptrtoint ptr %591 to i64
  %593 = and i64 %592, 7
  %.not.i.i273 = icmp eq i64 %593, 0
  br i1 %.not.i.i273, label %.body120, label %594

594:                                              ; preds = %589
  %595 = and i64 %592, -8
  %596 = inttoptr i64 %595 to ptr
  %597 = atomicrmw sub ptr %596, i32 2 release, align 4
  br label %.body120

598:                                              ; preds = %99
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %11, align 8
  %601 = ptrtoint ptr %600 to i64
  %602 = and i64 %601, 7
  %.not.i.i275 = icmp eq i64 %602, 0
  br i1 %.not.i.i275, label %.body120, label %603

603:                                              ; preds = %598
  %604 = and i64 %601, -8
  %605 = inttoptr i64 %604 to ptr
  %606 = atomicrmw sub ptr %605, i32 2 release, align 4
  br label %.body120

607:                                              ; preds = %108
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %12, align 8
  %610 = ptrtoint ptr %609 to i64
  %611 = and i64 %610, 7
  %.not.i.i277 = icmp eq i64 %611, 0
  br i1 %.not.i.i277, label %.body120, label %612

612:                                              ; preds = %607
  %613 = and i64 %610, -8
  %614 = inttoptr i64 %613 to ptr
  %615 = atomicrmw sub ptr %614, i32 2 release, align 4
  br label %.body120

616:                                              ; preds = %117
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %13, align 8
  %619 = ptrtoint ptr %618 to i64
  %620 = and i64 %619, 7
  %.not.i.i279 = icmp eq i64 %620, 0
  br i1 %.not.i.i279, label %.body120, label %621

621:                                              ; preds = %616
  %622 = and i64 %619, -8
  %623 = inttoptr i64 %622 to ptr
  %624 = atomicrmw sub ptr %623, i32 2 release, align 4
  br label %.body120

625:                                              ; preds = %126
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %14, align 8
  %628 = ptrtoint ptr %627 to i64
  %629 = and i64 %628, 7
  %.not.i.i281 = icmp eq i64 %629, 0
  br i1 %.not.i.i281, label %.body120, label %630

630:                                              ; preds = %625
  %631 = and i64 %628, -8
  %632 = inttoptr i64 %631 to ptr
  %633 = atomicrmw sub ptr %632, i32 2 release, align 4
  br label %.body120

634:                                              ; preds = %135
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %15, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = and i64 %637, 7
  %.not.i.i283 = icmp eq i64 %638, 0
  br i1 %.not.i.i283, label %.body120, label %639

639:                                              ; preds = %634
  %640 = and i64 %637, -8
  %641 = inttoptr i64 %640 to ptr
  %642 = atomicrmw sub ptr %641, i32 2 release, align 4
  br label %.body120

_ZNSt6vectorIdSaIdEED2Ev.exit287:                 ; preds = %148
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 24) #18
  br label %.body

.body:                                            ; preds = %146, %_ZNSt6vectorIdSaIdEED2Ev.exit287
  %.pn = phi { ptr, i32 } [ %643, %_ZNSt6vectorIdSaIdEED2Ev.exit287 ], [ %147, %146 ]
  %644 = load ptr, ptr %16, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = and i64 %645, 7
  %.not.i.i288 = icmp eq i64 %646, 0
  br i1 %.not.i.i288, label %.body120, label %647

647:                                              ; preds = %.body
  %648 = and i64 %645, -8
  %649 = inttoptr i64 %648 to ptr
  %650 = atomicrmw sub ptr %649, i32 2 release, align 4
  br label %.body120

_ZNSt6vectorIdSaIdEED2Ev.exit292:                 ; preds = %163
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 24) #18
  br label %.body91

.body91:                                          ; preds = %161, %_ZNSt6vectorIdSaIdEED2Ev.exit292
  %.pn47 = phi { ptr, i32 } [ %651, %_ZNSt6vectorIdSaIdEED2Ev.exit292 ], [ %162, %161 ]
  %652 = load ptr, ptr %18, align 8
  %653 = ptrtoint ptr %652 to i64
  %654 = and i64 %653, 7
  %.not.i.i293 = icmp eq i64 %654, 0
  br i1 %.not.i.i293, label %.body120, label %655

655:                                              ; preds = %.body91
  %656 = and i64 %653, -8
  %657 = inttoptr i64 %656 to ptr
  %658 = atomicrmw sub ptr %657, i32 2 release, align 4
  br label %.body120

_ZNSt6vectorIdSaIdEED2Ev.exit297:                 ; preds = %178
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 24) #18
  br label %.body101

.body101:                                         ; preds = %176, %_ZNSt6vectorIdSaIdEED2Ev.exit297
  %.pn49 = phi { ptr, i32 } [ %659, %_ZNSt6vectorIdSaIdEED2Ev.exit297 ], [ %177, %176 ]
  %660 = load ptr, ptr %20, align 8
  %661 = ptrtoint ptr %660 to i64
  %662 = and i64 %661, 7
  %.not.i.i298 = icmp eq i64 %662, 0
  br i1 %.not.i.i298, label %.body120, label %663

663:                                              ; preds = %.body101
  %664 = and i64 %661, -8
  %665 = inttoptr i64 %664 to ptr
  %666 = atomicrmw sub ptr %665, i32 2 release, align 4
  br label %.body120

_ZNSt6vectorIdSaIdEED2Ev.exit302:                 ; preds = %193
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 24) #18
  br label %.body111

.body111:                                         ; preds = %191, %_ZNSt6vectorIdSaIdEED2Ev.exit302
  %.pn51 = phi { ptr, i32 } [ %667, %_ZNSt6vectorIdSaIdEED2Ev.exit302 ], [ %192, %191 ]
  %668 = load ptr, ptr %22, align 8
  %669 = ptrtoint ptr %668 to i64
  %670 = and i64 %669, 7
  %.not.i.i303 = icmp eq i64 %670, 0
  br i1 %.not.i.i303, label %.body120, label %671

671:                                              ; preds = %.body111
  %672 = and i64 %669, -8
  %673 = inttoptr i64 %672 to ptr
  %674 = atomicrmw sub ptr %673, i32 2 release, align 4
  br label %.body120

675:                                              ; preds = %247
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %24, align 8
  %678 = ptrtoint ptr %677 to i64
  %679 = and i64 %678, 7
  %.not.i.i305 = icmp eq i64 %679, 0
  br i1 %.not.i.i305, label %.body120, label %680

680:                                              ; preds = %675
  %681 = and i64 %678, -8
  %682 = inttoptr i64 %681 to ptr
  %683 = atomicrmw sub ptr %682, i32 2 release, align 4
  br label %.body120

684:                                              ; preds = %256
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %25, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = and i64 %687, 7
  %.not.i.i307 = icmp eq i64 %688, 0
  br i1 %.not.i.i307, label %.body120, label %689

689:                                              ; preds = %684
  %690 = and i64 %687, -8
  %691 = inttoptr i64 %690 to ptr
  %692 = atomicrmw sub ptr %691, i32 2 release, align 4
  br label %.body120

693:                                              ; preds = %265
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %26, align 8
  %696 = ptrtoint ptr %695 to i64
  %697 = and i64 %696, 7
  %.not.i.i309 = icmp eq i64 %697, 0
  br i1 %.not.i.i309, label %.body120, label %698

698:                                              ; preds = %693
  %699 = and i64 %696, -8
  %700 = inttoptr i64 %699 to ptr
  %701 = atomicrmw sub ptr %700, i32 2 release, align 4
  br label %.body120

702:                                              ; preds = %274
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %27, align 8
  %705 = ptrtoint ptr %704 to i64
  %706 = and i64 %705, 7
  %.not.i.i311 = icmp eq i64 %706, 0
  br i1 %.not.i.i311, label %.body120, label %707

707:                                              ; preds = %702
  %708 = and i64 %705, -8
  %709 = inttoptr i64 %708 to ptr
  %710 = atomicrmw sub ptr %709, i32 2 release, align 4
  br label %.body120

711:                                              ; preds = %283
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %28, align 8
  %714 = ptrtoint ptr %713 to i64
  %715 = and i64 %714, 7
  %.not.i.i313 = icmp eq i64 %715, 0
  br i1 %.not.i.i313, label %.body120, label %716

716:                                              ; preds = %711
  %717 = and i64 %714, -8
  %718 = inttoptr i64 %717 to ptr
  %719 = atomicrmw sub ptr %718, i32 2 release, align 4
  br label %.body120

720:                                              ; preds = %292
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %29, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = and i64 %723, 7
  %.not.i.i315 = icmp eq i64 %724, 0
  br i1 %.not.i.i315, label %.body120, label %725

725:                                              ; preds = %720
  %726 = and i64 %723, -8
  %727 = inttoptr i64 %726 to ptr
  %728 = atomicrmw sub ptr %727, i32 2 release, align 4
  br label %.body120

729:                                              ; preds = %301
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %30, align 8
  %732 = ptrtoint ptr %731 to i64
  %733 = and i64 %732, 7
  %.not.i.i317 = icmp eq i64 %733, 0
  br i1 %.not.i.i317, label %.body120, label %734

734:                                              ; preds = %729
  %735 = and i64 %732, -8
  %736 = inttoptr i64 %735 to ptr
  %737 = atomicrmw sub ptr %736, i32 2 release, align 4
  br label %.body120

738:                                              ; preds = %310
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = load ptr, ptr %31, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = and i64 %741, 7
  %.not.i.i319 = icmp eq i64 %742, 0
  br i1 %.not.i.i319, label %.body120, label %743

743:                                              ; preds = %738
  %744 = and i64 %741, -8
  %745 = inttoptr i64 %744 to ptr
  %746 = atomicrmw sub ptr %745, i32 2 release, align 4
  br label %.body120

747:                                              ; preds = %319
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %32, align 8
  %750 = ptrtoint ptr %749 to i64
  %751 = and i64 %750, 7
  %.not.i.i321 = icmp eq i64 %751, 0
  br i1 %.not.i.i321, label %.body120, label %752

752:                                              ; preds = %747
  %753 = and i64 %750, -8
  %754 = inttoptr i64 %753 to ptr
  %755 = atomicrmw sub ptr %754, i32 2 release, align 4
  br label %.body120

756:                                              ; preds = %328
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %33, align 8
  %759 = ptrtoint ptr %758 to i64
  %760 = and i64 %759, 7
  %.not.i.i323 = icmp eq i64 %760, 0
  br i1 %.not.i.i323, label %.body120, label %761

761:                                              ; preds = %756
  %762 = and i64 %759, -8
  %763 = inttoptr i64 %762 to ptr
  %764 = atomicrmw sub ptr %763, i32 2 release, align 4
  br label %.body120

_ZNSt6vectorIdSaIdEED2Ev.exit327:                 ; preds = %341
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef 48) #18
  br label %.body151

.body151:                                         ; preds = %339, %_ZNSt6vectorIdSaIdEED2Ev.exit327
  %.pn53 = phi { ptr, i32 } [ %765, %_ZNSt6vectorIdSaIdEED2Ev.exit327 ], [ %340, %339 ]
  %766 = load ptr, ptr %34, align 8
  %767 = ptrtoint ptr %766 to i64
  %768 = and i64 %767, 7
  %.not.i.i328 = icmp eq i64 %768, 0
  br i1 %.not.i.i328, label %.body120, label %769

769:                                              ; preds = %.body151
  %770 = and i64 %767, -8
  %771 = inttoptr i64 %770 to ptr
  %772 = atomicrmw sub ptr %771, i32 2 release, align 4
  br label %.body120

_ZNSt6vectorIdSaIdEED2Ev.exit332:                 ; preds = %356
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef 48) #18
  br label %.body161

.body161:                                         ; preds = %354, %_ZNSt6vectorIdSaIdEED2Ev.exit332
  %.pn55 = phi { ptr, i32 } [ %773, %_ZNSt6vectorIdSaIdEED2Ev.exit332 ], [ %355, %354 ]
  %774 = load ptr, ptr %36, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = and i64 %775, 7
  %.not.i.i333 = icmp eq i64 %776, 0
  br i1 %.not.i.i333, label %.body120, label %777

777:                                              ; preds = %.body161
  %778 = and i64 %775, -8
  %779 = inttoptr i64 %778 to ptr
  %780 = atomicrmw sub ptr %779, i32 2 release, align 4
  br label %.body120

_ZNSt6vectorIdSaIdEED2Ev.exit337:                 ; preds = %371
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef 48) #18
  br label %.body171

.body171:                                         ; preds = %369, %_ZNSt6vectorIdSaIdEED2Ev.exit337
  %.pn57 = phi { ptr, i32 } [ %781, %_ZNSt6vectorIdSaIdEED2Ev.exit337 ], [ %370, %369 ]
  %782 = load ptr, ptr %38, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = and i64 %783, 7
  %.not.i.i338 = icmp eq i64 %784, 0
  br i1 %.not.i.i338, label %.body120, label %785

785:                                              ; preds = %.body171
  %786 = and i64 %783, -8
  %787 = inttoptr i64 %786 to ptr
  %788 = atomicrmw sub ptr %787, i32 2 release, align 4
  br label %.body120

_ZNSt6vectorIdSaIdEED2Ev.exit342:                 ; preds = %386
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef 48) #18
  br label %.body181

.body181:                                         ; preds = %384, %_ZNSt6vectorIdSaIdEED2Ev.exit342
  %.pn59 = phi { ptr, i32 } [ %789, %_ZNSt6vectorIdSaIdEED2Ev.exit342 ], [ %385, %384 ]
  %790 = load ptr, ptr %40, align 8
  %791 = ptrtoint ptr %790 to i64
  %792 = and i64 %791, 7
  %.not.i.i343 = icmp eq i64 %792, 0
  br i1 %.not.i.i343, label %.body120, label %793

793:                                              ; preds = %.body181
  %794 = and i64 %791, -8
  %795 = inttoptr i64 %794 to ptr
  %796 = atomicrmw sub ptr %795, i32 2 release, align 4
  br label %.body120

_ZNSt6vectorIdSaIdEED2Ev.exit347:                 ; preds = %401
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef 8) #18
  br label %.body191

.body191:                                         ; preds = %399, %_ZNSt6vectorIdSaIdEED2Ev.exit347
  %.pn61 = phi { ptr, i32 } [ %797, %_ZNSt6vectorIdSaIdEED2Ev.exit347 ], [ %400, %399 ]
  %798 = load ptr, ptr %42, align 8
  %799 = ptrtoint ptr %798 to i64
  %800 = and i64 %799, 7
  %.not.i.i348 = icmp eq i64 %800, 0
  br i1 %.not.i.i348, label %.body120, label %801

801:                                              ; preds = %.body191
  %802 = and i64 %799, -8
  %803 = inttoptr i64 %802 to ptr
  %804 = atomicrmw sub ptr %803, i32 2 release, align 4
  br label %.body120

805:                                              ; preds = %429
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = load ptr, ptr %44, align 8
  %808 = ptrtoint ptr %807 to i64
  %809 = and i64 %808, 7
  %.not.i.i350 = icmp eq i64 %809, 0
  br i1 %.not.i.i350, label %.body120, label %810

810:                                              ; preds = %805
  %811 = and i64 %808, -8
  %812 = inttoptr i64 %811 to ptr
  %813 = atomicrmw sub ptr %812, i32 2 release, align 4
  br label %.body120

814:                                              ; preds = %438
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %45, align 8
  %817 = ptrtoint ptr %816 to i64
  %818 = and i64 %817, 7
  %.not.i.i352 = icmp eq i64 %818, 0
  br i1 %.not.i.i352, label %.body120, label %819

819:                                              ; preds = %814
  %820 = and i64 %817, -8
  %821 = inttoptr i64 %820 to ptr
  %822 = atomicrmw sub ptr %821, i32 2 release, align 4
  br label %.body120

823:                                              ; preds = %447
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %46, align 8
  %826 = ptrtoint ptr %825 to i64
  %827 = and i64 %826, 7
  %.not.i.i354 = icmp eq i64 %827, 0
  br i1 %.not.i.i354, label %.body120, label %828

828:                                              ; preds = %823
  %829 = and i64 %826, -8
  %830 = inttoptr i64 %829 to ptr
  %831 = atomicrmw sub ptr %830, i32 2 release, align 4
  br label %.body120

832:                                              ; preds = %456
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = load ptr, ptr %47, align 8
  %835 = ptrtoint ptr %834 to i64
  %836 = and i64 %835, 7
  %.not.i.i356 = icmp eq i64 %836, 0
  br i1 %.not.i.i356, label %.body120, label %837

837:                                              ; preds = %832
  %838 = and i64 %835, -8
  %839 = inttoptr i64 %838 to ptr
  %840 = atomicrmw sub ptr %839, i32 2 release, align 4
  br label %.body120

841:                                              ; preds = %465
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = load ptr, ptr %48, align 8
  %844 = ptrtoint ptr %843 to i64
  %845 = and i64 %844, 7
  %.not.i.i358 = icmp eq i64 %845, 0
  br i1 %.not.i.i358, label %.body120, label %846

846:                                              ; preds = %841
  %847 = and i64 %844, -8
  %848 = inttoptr i64 %847 to ptr
  %849 = atomicrmw sub ptr %848, i32 2 release, align 4
  br label %.body120

850:                                              ; preds = %474
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = load ptr, ptr %49, align 8
  %853 = ptrtoint ptr %852 to i64
  %854 = and i64 %853, 7
  %.not.i.i360 = icmp eq i64 %854, 0
  br i1 %.not.i.i360, label %.body120, label %855

855:                                              ; preds = %850
  %856 = and i64 %853, -8
  %857 = inttoptr i64 %856 to ptr
  %858 = atomicrmw sub ptr %857, i32 2 release, align 4
  br label %.body120

859:                                              ; preds = %483
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %50, align 8
  %862 = ptrtoint ptr %861 to i64
  %863 = and i64 %862, 7
  %.not.i.i362 = icmp eq i64 %863, 0
  br i1 %.not.i.i362, label %.body120, label %864

864:                                              ; preds = %859
  %865 = and i64 %862, -8
  %866 = inttoptr i64 %865 to ptr
  %867 = atomicrmw sub ptr %866, i32 2 release, align 4
  br label %.body120

868:                                              ; preds = %492
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = load ptr, ptr %51, align 8
  %871 = ptrtoint ptr %870 to i64
  %872 = and i64 %871, 7
  %.not.i.i364 = icmp eq i64 %872, 0
  br i1 %.not.i.i364, label %.body120, label %873

873:                                              ; preds = %868
  %874 = and i64 %871, -8
  %875 = inttoptr i64 %874 to ptr
  %876 = atomicrmw sub ptr %875, i32 2 release, align 4
  br label %.body120

_ZNSt6vectorIdSaIdEED2Ev.exit368:                 ; preds = %505
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef 24) #18
  br label %.body231

.body231:                                         ; preds = %503, %_ZNSt6vectorIdSaIdEED2Ev.exit368
  %.pn63 = phi { ptr, i32 } [ %877, %_ZNSt6vectorIdSaIdEED2Ev.exit368 ], [ %504, %503 ]
  %878 = load ptr, ptr %52, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = and i64 %879, 7
  %.not.i.i369 = icmp eq i64 %880, 0
  br i1 %.not.i.i369, label %.body120, label %881

881:                                              ; preds = %.body231
  %882 = and i64 %879, -8
  %883 = inttoptr i64 %882 to ptr
  %884 = atomicrmw sub ptr %883, i32 2 release, align 4
  br label %.body120

_ZNSt6vectorIdSaIdEED2Ev.exit373:                 ; preds = %520
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef 24) #18
  br label %.body241

.body241:                                         ; preds = %518, %_ZNSt6vectorIdSaIdEED2Ev.exit373
  %.pn65 = phi { ptr, i32 } [ %885, %_ZNSt6vectorIdSaIdEED2Ev.exit373 ], [ %519, %518 ]
  %886 = load ptr, ptr %54, align 8
  %887 = ptrtoint ptr %886 to i64
  %888 = and i64 %887, 7
  %.not.i.i374 = icmp eq i64 %888, 0
  br i1 %.not.i.i374, label %.body120, label %889

889:                                              ; preds = %.body241
  %890 = and i64 %887, -8
  %891 = inttoptr i64 %890 to ptr
  %892 = atomicrmw sub ptr %891, i32 2 release, align 4
  br label %.body120

_ZNSt6vectorIdSaIdEED2Ev.exit378:                 ; preds = %535
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef 24) #18
  br label %.body251

.body251:                                         ; preds = %533, %_ZNSt6vectorIdSaIdEED2Ev.exit378
  %.pn67 = phi { ptr, i32 } [ %893, %_ZNSt6vectorIdSaIdEED2Ev.exit378 ], [ %534, %533 ]
  %894 = load ptr, ptr %56, align 8
  %895 = ptrtoint ptr %894 to i64
  %896 = and i64 %895, 7
  %.not.i.i379 = icmp eq i64 %896, 0
  br i1 %.not.i.i379, label %.body120, label %897

897:                                              ; preds = %.body251
  %898 = and i64 %895, -8
  %899 = inttoptr i64 %898 to ptr
  %900 = atomicrmw sub ptr %899, i32 2 release, align 4
  br label %.body120

_ZNSt6vectorIdSaIdEED2Ev.exit383:                 ; preds = %550
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef 24) #18
  br label %.body261

.body261:                                         ; preds = %548, %_ZNSt6vectorIdSaIdEED2Ev.exit383
  %.pn69 = phi { ptr, i32 } [ %901, %_ZNSt6vectorIdSaIdEED2Ev.exit383 ], [ %549, %548 ]
  %902 = load ptr, ptr %58, align 8
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, 7
  %.not.i.i384 = icmp eq i64 %904, 0
  br i1 %.not.i.i384, label %.body120, label %905

905:                                              ; preds = %.body261
  %906 = and i64 %903, -8
  %907 = inttoptr i64 %906 to ptr
  %908 = atomicrmw sub ptr %907, i32 2 release, align 4
  br label %.body120

.body120:                                         ; preds = %905, %.body261, %897, %.body251, %889, %.body241, %881, %.body231, %873, %868, %864, %859, %855, %850, %846, %841, %837, %832, %828, %823, %819, %814, %810, %805, %801, %.body191, %793, %.body181, %785, %.body171, %777, %.body161, %769, %.body151, %761, %756, %752, %747, %743, %738, %734, %729, %725, %720, %716, %711, %707, %702, %698, %693, %689, %684, %680, %675, %671, %.body111, %663, %.body101, %655, %.body91, %647, %.body, %639, %634, %630, %625, %621, %616, %612, %607, %603, %598, %594, %589, %585, %580, %576, %571, %569, %236
  %.pn69.pn = phi { ptr, i32 } [ %.pn67, %897 ], [ %237, %236 ], [ %.pn65, %889 ], [ %.pn63, %881 ], [ %869, %873 ], [ %860, %864 ], [ %851, %855 ], [ %842, %846 ], [ %833, %837 ], [ %824, %828 ], [ %815, %819 ], [ %806, %810 ], [ %.pn61, %801 ], [ %.pn59, %793 ], [ %.pn57, %785 ], [ %.pn55, %777 ], [ %.pn53, %769 ], [ %757, %761 ], [ %748, %752 ], [ %739, %743 ], [ %730, %734 ], [ %721, %725 ], [ %712, %716 ], [ %703, %707 ], [ %694, %698 ], [ %685, %689 ], [ %676, %680 ], [ %.pn51, %671 ], [ %.pn49, %663 ], [ %.pn47, %655 ], [ %.pn, %647 ], [ %635, %639 ], [ %626, %630 ], [ %617, %621 ], [ %608, %612 ], [ %599, %603 ], [ %590, %594 ], [ %581, %585 ], [ %572, %576 ], [ %570, %569 ], [ %572, %571 ], [ %581, %580 ], [ %590, %589 ], [ %599, %598 ], [ %608, %607 ], [ %617, %616 ], [ %626, %625 ], [ %635, %634 ], [ %.pn, %.body ], [ %.pn47, %.body91 ], [ %.pn49, %.body101 ], [ %.pn51, %.body111 ], [ %676, %675 ], [ %685, %684 ], [ %694, %693 ], [ %703, %702 ], [ %712, %711 ], [ %721, %720 ], [ %730, %729 ], [ %739, %738 ], [ %748, %747 ], [ %757, %756 ], [ %.pn53, %.body151 ], [ %.pn55, %.body161 ], [ %.pn57, %.body171 ], [ %.pn59, %.body181 ], [ %.pn61, %.body191 ], [ %806, %805 ], [ %815, %814 ], [ %824, %823 ], [ %833, %832 ], [ %842, %841 ], [ %851, %850 ], [ %860, %859 ], [ %869, %868 ], [ %.pn63, %.body231 ], [ %.pn65, %.body241 ], [ %.pn67, %.body251 ], [ %.pn69, %.body261 ], [ %.pn69, %905 ]
  %909 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %910 = load ptr, ptr %909, align 8
  %.not.i.i.i.i386 = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i386, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit388, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i387

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i387: ; preds = %.body120
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = atomicrmw sub ptr %911, i32 1 release, align 4
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit388

914:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i387
  %915 = load ptr, ptr %910, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(12) %910) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit388

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit388: ; preds = %.body120, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i387, %914
  resume { ptr, i32 } %.pn69.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12TestCountersv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_19 acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_19) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i1 true, ptr @_ZZL12TestCountersvE21TraceCounterHolder_19.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_19) #10
  br label %6

6:                                                ; preds = %5, %3, %0
  %7 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %8 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #10
  store atomic i8 1, ptr %11 release, align 1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %13 to ptr
  %14 = load ptr, ptr %.0.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %.0.i.i.i.i, align 8
  %.b = load i1, ptr @_ZZL12TestCountersvE21TraceCounterHolder_19.0, align 8
  %16 = select i1 %.b, i64 ptrtoint (ptr @_ZZL12TestCountersvE15TraceKeyData_19 to i64), i64 0
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 13
  store i8 4, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i

31:                                               ; preds = %10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i unwind label %32

common.resume:                                    ; preds = %395, %362, %329, %296, %263, %230, %197, %164, %131, %98, %65, %32
  %.sink = phi ptr [ %374, %395 ], [ %341, %362 ], [ %308, %329 ], [ %275, %296 ], [ %242, %263 ], [ %209, %230 ], [ %176, %197 ], [ %143, %164 ], [ %110, %131 ], [ %77, %98 ], [ %44, %65 ], [ %11, %32 ]
  %common.resume.op = phi { ptr, i32 } [ %396, %395 ], [ %363, %362 ], [ %330, %329 ], [ %297, %296 ], [ %264, %263 ], [ %231, %230 ], [ %198, %197 ], [ %165, %164 ], [ %132, %131 ], [ %99, %98 ], [ %66, %65 ], [ %33, %32 ]
  store atomic i8 0, ptr %.sink release, align 1
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i: ; preds = %31, %10
  store atomic i8 0, ptr %11 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit: ; preds = %6, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i
  %34 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_20 acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39, !prof !5

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_20) #10
  %.not1 = icmp eq i32 %37, 0
  br i1 %.not1, label %39, label %38

38:                                               ; preds = %36
  store i1 true, ptr @_ZZL12TestCountersvE21TraceCounterHolder_20.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_20) #10
  br label %39

39:                                               ; preds = %38, %36, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %41 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit14

43:                                               ; preds = %39
  %44 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %40) #10
  store atomic i8 1, ptr %44 release, align 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %.0.i.i.i.i12 = inttoptr i64 %46 to ptr
  %47 = load ptr, ptr %.0.i.i.i.i12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %.0.i.i.i.i12, align 8
  %.b55 = load i1, ptr @_ZZL12TestCountersvE21TraceCounterHolder_20.0, align 8
  %49 = select i1 %.b55, i64 ptrtoint (ptr @_ZZL12TestCountersvE15TraceKeyData_20 to i64), i64 0
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 13
  store i8 4, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store double 2.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i12, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %58, ptr %56, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i13

64:                                               ; preds = %43
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i13 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i13: ; preds = %64, %43
  store atomic i8 0, ptr %44 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit14

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit14: ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i13
  %67 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_21 acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %72, !prof !5

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit14
  %70 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_21) #10
  %.not2 = icmp eq i32 %70, 0
  br i1 %.not2, label %72, label %71

71:                                               ; preds = %69
  store i1 true, ptr @_ZZL12TestCountersvE21TraceCounterHolder_21.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_21) #10
  br label %72

72:                                               ; preds = %71, %69, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit14
  %73 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %74 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit17

76:                                               ; preds = %72
  %77 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %73) #10
  store atomic i8 1, ptr %77 release, align 1
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %.0.i.i.i.i15 = inttoptr i64 %79 to ptr
  %80 = load ptr, ptr %.0.i.i.i.i15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %81, ptr %.0.i.i.i.i15, align 8
  %.b56 = load i1, ptr @_ZZL12TestCountersvE21TraceCounterHolder_21.0, align 8
  %82 = select i1 %.b56, i64 ptrtoint (ptr @_ZZL12TestCountersvE15TraceKeyData_21 to i64), i64 0
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 13
  store i8 4, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store double 3.000000e+00, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i15, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %91, ptr %89, align 8
  %92 = load ptr, ptr %88, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i16

97:                                               ; preds = %76
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i16 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i16: ; preds = %97, %76
  store atomic i8 0, ptr %77 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit17

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit17: ; preds = %72, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i16
  %100 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_24 acquire, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %105, !prof !5

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit17
  %103 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_24) #10
  %.not3 = icmp eq i32 %103, 0
  br i1 %.not3, label %105, label %104

104:                                              ; preds = %102
  store i1 true, ptr @_ZZL12TestCountersvE21TraceCounterHolder_24.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_24) #10
  br label %105

105:                                              ; preds = %104, %102, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit17
  %106 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %107 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit19

109:                                              ; preds = %105
  %110 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %106) #10
  store atomic i8 1, ptr %110 release, align 1
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %.0.i.i.i3.i = inttoptr i64 %112 to ptr
  %113 = load ptr, ptr %.0.i.i.i3.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %114, ptr %.0.i.i.i3.i, align 8
  %.b57 = load i1, ptr @_ZZL12TestCountersvE21TraceCounterHolder_24.0, align 8
  %115 = select i1 %.b57, i64 ptrtoint (ptr @_ZZL12TestCountersvE15TraceKeyData_24 to i64), i64 0
  store i64 %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 13
  store i8 5, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store double 1.000000e+00, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %124, ptr %122, align 8
  %125 = load ptr, ptr %121, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i18

130:                                              ; preds = %109
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i3.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i18 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i18: ; preds = %130, %109
  store atomic i8 0, ptr %110 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit19

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit19: ; preds = %105, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i18
  %133 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_25 acquire, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %138, !prof !5

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit19
  %136 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_25) #10
  %.not4 = icmp eq i32 %136, 0
  br i1 %.not4, label %138, label %137

137:                                              ; preds = %135
  store i1 true, ptr @_ZZL12TestCountersvE21TraceCounterHolder_25.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_25) #10
  br label %138

138:                                              ; preds = %137, %135, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit19
  %139 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %140 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit22

142:                                              ; preds = %138
  %143 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %139) #10
  store atomic i8 1, ptr %143 release, align 1
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %.0.i.i.i3.i20 = inttoptr i64 %145 to ptr
  %146 = load ptr, ptr %.0.i.i.i3.i20, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %147, ptr %.0.i.i.i3.i20, align 8
  %.b58 = load i1, ptr @_ZZL12TestCountersvE21TraceCounterHolder_25.0, align 8
  %148 = select i1 %.b58, i64 ptrtoint (ptr @_ZZL12TestCountersvE15TraceKeyData_25 to i64), i64 0
  store i64 %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 13
  store i8 5, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %152 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store double 2.000000e+00, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i20, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr %157, ptr %155, align 8
  %158 = load ptr, ptr %154, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i21

163:                                              ; preds = %142
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i3.i20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i21 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i21: ; preds = %163, %142
  store atomic i8 0, ptr %143 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit22

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit22: ; preds = %138, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i21
  %166 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_26 acquire, align 8
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %171, !prof !5

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit22
  %169 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_26) #10
  %.not5 = icmp eq i32 %169, 0
  br i1 %.not5, label %171, label %170

170:                                              ; preds = %168
  store i1 true, ptr @_ZZL12TestCountersvE21TraceCounterHolder_26.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_26) #10
  br label %171

171:                                              ; preds = %170, %168, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit22
  %172 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %173 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit25

175:                                              ; preds = %171
  %176 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %172) #10
  store atomic i8 1, ptr %176 release, align 1
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %.0.i.i.i3.i23 = inttoptr i64 %178 to ptr
  %179 = load ptr, ptr %.0.i.i.i3.i23, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store ptr %180, ptr %.0.i.i.i3.i23, align 8
  %.b59 = load i1, ptr @_ZZL12TestCountersvE21TraceCounterHolder_26.0, align 8
  %181 = select i1 %.b59, i64 ptrtoint (ptr @_ZZL12TestCountersvE15TraceKeyData_26 to i64), i64 0
  store i64 %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 13
  store i8 5, ptr %183, align 1
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %185 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store double 3.000000e+00, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i23, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %190, ptr %188, align 8
  %191 = load ptr, ptr %187, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %196, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i24

196:                                              ; preds = %175
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i3.i23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i24 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i24: ; preds = %196, %175
  store atomic i8 0, ptr %176 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit25

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit25: ; preds = %171, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i24
  %199 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_29 acquire, align 8
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %204, !prof !5

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit25
  %202 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_29) #10
  %.not6 = icmp eq i32 %202, 0
  br i1 %.not6, label %204, label %203

203:                                              ; preds = %201
  store i1 true, ptr @_ZZL12TestCountersvE21TraceCounterHolder_29.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_29) #10
  br label %204

204:                                              ; preds = %203, %201, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit25
  %205 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %206 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit28

208:                                              ; preds = %204
  %209 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %205) #10
  store atomic i8 1, ptr %209 release, align 1
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %.0.i.i.i3.i26 = inttoptr i64 %211 to ptr
  %212 = load ptr, ptr %.0.i.i.i3.i26, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr %213, ptr %.0.i.i.i3.i26, align 8
  %.b60 = load i1, ptr @_ZZL12TestCountersvE21TraceCounterHolder_29.0, align 8
  %214 = select i1 %.b60, i64 ptrtoint (ptr @_ZZL12TestCountersvE15TraceKeyData_29 to i64), i64 0
  store i64 %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 13
  store i8 5, ptr %216, align 1
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %218 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store double 5.000000e+00, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i26, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %223, ptr %221, align 8
  %224 = load ptr, ptr %220, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %225, %227
  br i1 %228, label %229, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i27

229:                                              ; preds = %208
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i3.i26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i27 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i27: ; preds = %229, %208
  store atomic i8 0, ptr %209 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit28

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit28: ; preds = %204, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i27
  %232 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_30 acquire, align 8
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %237, !prof !5

234:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit28
  %235 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_30) #10
  %.not7 = icmp eq i32 %235, 0
  br i1 %.not7, label %237, label %236

236:                                              ; preds = %234
  store i1 true, ptr @_ZZL12TestCountersvE21TraceCounterHolder_30.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_30) #10
  br label %237

237:                                              ; preds = %236, %234, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit28
  %238 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %239 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit31

241:                                              ; preds = %237
  %242 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %238) #10
  store atomic i8 1, ptr %242 release, align 1
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %.0.i.i.i.i29 = inttoptr i64 %244 to ptr
  %245 = load ptr, ptr %.0.i.i.i.i29, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store ptr %246, ptr %.0.i.i.i.i29, align 8
  %.b61 = load i1, ptr @_ZZL12TestCountersvE21TraceCounterHolder_30.0, align 8
  %247 = select i1 %.b61, i64 ptrtoint (ptr @_ZZL12TestCountersvE15TraceKeyData_30 to i64), i64 0
  store i64 %247, ptr %245, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 13
  store i8 4, ptr %249, align 1
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %251 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store double -1.000000e+00, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i29, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store ptr %256, ptr %254, align 8
  %257 = load ptr, ptr %253, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %258, %260
  br i1 %261, label %262, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i30

262:                                              ; preds = %241
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i30 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i30: ; preds = %262, %241
  store atomic i8 0, ptr %242 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit31

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit31: ; preds = %237, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i30
  %265 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_31 acquire, align 8
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %270, !prof !5

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit31
  %268 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_31) #10
  %.not8 = icmp eq i32 %268, 0
  br i1 %.not8, label %270, label %269

269:                                              ; preds = %267
  store i1 true, ptr @_ZZL12TestCountersvE21TraceCounterHolder_31.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_31) #10
  br label %270

270:                                              ; preds = %269, %267, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit31
  %271 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %272 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit34

274:                                              ; preds = %270
  %275 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %271) #10
  store atomic i8 1, ptr %275 release, align 1
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load atomic i64, ptr %276 acquire, align 8
  %.0.i.i.i.i32 = inttoptr i64 %277 to ptr
  %278 = load ptr, ptr %.0.i.i.i.i32, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store ptr %279, ptr %.0.i.i.i.i32, align 8
  %.b62 = load i1, ptr @_ZZL12TestCountersvE21TraceCounterHolder_31.0, align 8
  %280 = select i1 %.b62, i64 ptrtoint (ptr @_ZZL12TestCountersvE15TraceKeyData_31 to i64), i64 0
  store i64 %280, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 13
  store i8 4, ptr %282, align 1
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %284 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store double -2.000000e+00, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i32, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store ptr %289, ptr %287, align 8
  %290 = load ptr, ptr %286, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %295, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i33

295:                                              ; preds = %274
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i33 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i33: ; preds = %295, %274
  store atomic i8 0, ptr %275 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit34

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit34: ; preds = %270, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i33
  %298 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_34 acquire, align 8
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %303, !prof !5

300:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit34
  %301 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_34) #10
  %.not9 = icmp eq i32 %301, 0
  br i1 %.not9, label %303, label %302

302:                                              ; preds = %300
  store i1 true, ptr @_ZZL12TestCountersvE21TraceCounterHolder_34.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_34) #10
  br label %303

303:                                              ; preds = %302, %300, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit34
  %304 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %305 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit37

307:                                              ; preds = %303
  %308 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %304) #10
  store atomic i8 1, ptr %308 release, align 1
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load atomic i64, ptr %309 acquire, align 8
  %.0.i.i.i.i35 = inttoptr i64 %310 to ptr
  %311 = load ptr, ptr %.0.i.i.i.i35, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  store ptr %312, ptr %.0.i.i.i.i35, align 8
  %.b63 = load i1, ptr @_ZZL12TestCountersvE21TraceCounterHolder_34.0, align 8
  %313 = select i1 %.b63, i64 ptrtoint (ptr @_ZZL12TestCountersvE15TraceKeyData_34 to i64), i64 0
  store i64 %313, ptr %311, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 13
  store i8 4, ptr %315, align 1
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %317 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %317, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store double 1.000000e+00, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i35, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  store ptr %322, ptr %320, align 8
  %323 = load ptr, ptr %319, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %324, %326
  br i1 %327, label %328, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i36

328:                                              ; preds = %307
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i36 unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i36: ; preds = %328, %307
  store atomic i8 0, ptr %308 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit37

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit37: ; preds = %303, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i36
  %331 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_35 acquire, align 8
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %336, !prof !5

333:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit37
  %334 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_35) #10
  %.not10 = icmp eq i32 %334, 0
  br i1 %.not10, label %336, label %335

335:                                              ; preds = %333
  store i1 true, ptr @_ZZL12TestCountersvE21TraceCounterHolder_35.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_35) #10
  br label %336

336:                                              ; preds = %335, %333, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit37
  %337 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %338 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit40

340:                                              ; preds = %336
  %341 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %337) #10
  store atomic i8 1, ptr %341 release, align 1
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load atomic i64, ptr %342 acquire, align 8
  %.0.i.i.i.i38 = inttoptr i64 %343 to ptr
  %344 = load ptr, ptr %.0.i.i.i.i38, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store ptr %345, ptr %.0.i.i.i.i38, align 8
  %.b64 = load i1, ptr @_ZZL12TestCountersvE21TraceCounterHolder_35.0, align 8
  %346 = select i1 %.b64, i64 ptrtoint (ptr @_ZZL12TestCountersvE15TraceKeyData_35 to i64), i64 0
  store i64 %346, ptr %344, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 13
  store i8 4, ptr %348, align 1
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %350 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store double 2.000000e+00, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i38, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 32
  store ptr %355, ptr %353, align 8
  %356 = load ptr, ptr %352, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %357, %359
  br i1 %360, label %361, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i39

361:                                              ; preds = %340
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i39 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i39: ; preds = %361, %340
  store atomic i8 0, ptr %341 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit40

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit40: ; preds = %336, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i39
  %364 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_36 acquire, align 8
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %369, !prof !5

366:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit40
  %367 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_36) #10
  %.not11 = icmp eq i32 %367, 0
  br i1 %.not11, label %369, label %368

368:                                              ; preds = %366
  store i1 true, ptr @_ZZL12TestCountersvE21TraceCounterHolder_36.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL12TestCountersvE21TraceCounterHolder_36) #10
  br label %369

369:                                              ; preds = %368, %366, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit40
  %370 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  %371 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit43

373:                                              ; preds = %369
  %374 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %370) #10
  store atomic i8 1, ptr %374 release, align 1
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load atomic i64, ptr %375 acquire, align 8
  %.0.i.i.i3.i41 = inttoptr i64 %376 to ptr
  %377 = load ptr, ptr %.0.i.i.i3.i41, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  store ptr %378, ptr %.0.i.i.i3.i41, align 8
  %.b65 = load i1, ptr @_ZZL12TestCountersvE21TraceCounterHolder_36.0, align 8
  %379 = select i1 %.b65, i64 ptrtoint (ptr @_ZZL12TestCountersvE15TraceKeyData_36 to i64), i64 0
  store i64 %379, ptr %377, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 13
  store i8 5, ptr %381, align 1
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %383 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %383, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store double -5.000000e+00, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i41, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  store ptr %388, ptr %386, align 8
  %389 = load ptr, ptr %385, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %390, %392
  br i1 %393, label %394, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i42

394:                                              ; preds = %373
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i3.i41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i42 unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i42: ; preds = %394, %373
  store atomic i8 0, ptr %374 release, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit43

_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb.exit43: ; preds = %369, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd.exit.sink.split.i42
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, double noundef nofpclass(nan inf zero sub) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  %.sink48.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink48.sroa.gep59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink48.sroa.gep61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink48.sroa.gep62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink48.sroa.gep64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink48.sroa.gep65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink48.sroa.gep67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink48.sroa.gep68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink48.sroa.gep70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink48.sroa.gep71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %6, align 8
  %.not.i = icmp ne ptr %12, null
  %or.cond.not.i = select i1 %11, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %2
  store ptr @.str.22, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %16, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #19
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i
  unreachable

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceReporter11GetCountersEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
          to label %19 unwind label %82

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %20, align 8
  %.not.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.not.i.i, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %27, %22
  %.sroa.06.0.in.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i, %27 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, %25
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %.loopexit22, label %26, !llvm.loop !6

33:                                               ; preds = %19
  %34 = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = mul i64 %36, -7046029254386353067
  %38 = call noundef i64 @llvm.bswap.i64(i64 %37)
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %38, %40
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %38, %49
  %51 = load ptr, ptr %47, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, %35
  %54 = icmp ult i64 %53, 8
  %55 = select i1 %50, i1 %54, i1 false
  br i1 %55, label %.loopexit22, label %.lr.ph.i.i.i.i

56:                                               ; preds = %65
  %57 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %58 = icmp eq i64 %38, %67
  %59 = load ptr, ptr %57, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %60, %35
  %62 = icmp ult i64 %61, 8
  %63 = select i1 %58, i1 %62, i1 false
  br i1 %63, label %.loopexit22, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %45, %56
  %.018.i.i.i.i = phi ptr [ %64, %56 ], [ %46, %45 ]
  %64 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = urem i64 %67, %40
  %.not17.i.i.i.i = icmp eq i64 %68, %41
  br i1 %.not17.i.i.i.i, label %56, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !8

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %65
  br label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %26, %..loopexit_crit_edge21.i.i.i.i, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.invoke

.loopexit22:                                      ; preds = %56, %27, %45
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %27 ], [ %46, %45 ], [ %64, %56 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %70 = load double, ptr %69, align 8
  %71 = fcmp oeq double %70, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %71, label %73, label %.invoke

.invoke:                                          ; preds = %.loopexit22, %.loopexit
  %.sink48.sroa.phi = phi ptr [ %.sink48.sroa.gep, %.loopexit ], [ %.sink48.sroa.gep59, %.loopexit22 ]
  %.sink48.sroa.phi60 = phi ptr [ %.sink48.sroa.gep61, %.loopexit ], [ %.sink48.sroa.gep62, %.loopexit22 ]
  %.sink48.sroa.phi63 = phi ptr [ %.sink48.sroa.gep64, %.loopexit ], [ %.sink48.sroa.gep65, %.loopexit22 ]
  %.sink48.sroa.phi66 = phi ptr [ %.sink48.sroa.gep67, %.loopexit ], [ %.sink48.sroa.gep68, %.loopexit22 ]
  %.sink48.sroa.phi69 = phi ptr [ %.sink48.sroa.gep70, %.loopexit ], [ %.sink48.sroa.gep71, %.loopexit22 ]
  %.sink48 = phi ptr [ %4, %.loopexit ], [ %3, %.loopexit22 ]
  %.sink45 = phi i64 [ 70, %.loopexit ], [ 71, %.loopexit22 ]
  %72 = phi ptr [ @.str.17, %.loopexit ], [ @.str.18, %.loopexit22 ]
  store ptr @.str.16, ptr %.sink48, align 8
  store ptr @__func__._ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd, ptr %.sink48.sroa.phi, align 8
  store i64 %.sink45, ptr %.sink48.sroa.phi60, align 8
  store ptr @__PRETTY_FUNCTION__._ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd, ptr %.sink48.sroa.phi63, align 8
  store i8 0, ptr %.sink48.sroa.phi66, align 8
  store i32 4, ptr %.sink48.sroa.phi69, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink48, ptr noundef nonnull @.str.19, ptr noundef nonnull %72) #19
          to label %.cont unwind label %82

.cont:                                            ; preds = %.invoke
  unreachable

73:                                               ; preds = %.loopexit22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load ptr, ptr %7, align 8
  %.not.i.i.i.i8 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 release, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %74) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit: ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %78
  ret void

82:                                               ; preds = %.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i, %17
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8
  %.not.i.i.i.i9 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit11, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10: ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = atomicrmw sub ptr %85, i32 1 release, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit11

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(12) %84) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit11

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit11: ; preds = %82, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10, %88
  resume { ptr, i32 } %83
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef nofpclass(nan inf nzero sub) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  %.sink84.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink84.sroa.gep86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink84.sroa.gep87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink84.sroa.gep89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink84.sroa.gep91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink84.sroa.gep92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink84.sroa.gep94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink84.sroa.gep96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink84.sroa.gep97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink84.sroa.gep99 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink84.sroa.gep101 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink84.sroa.gep102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep114 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep119 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep120 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i25.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %2
  %.sink84.sroa.gep100 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink84.sroa.gep95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink84.sroa.gep90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink84.sroa.gep85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %9, align 8
  %.not.i = icmp ne ptr %17, null
  %or.cond.not.i = select i1 %16, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i25.invoke

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter20GetAggregateTreeRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %19 unwind label %112

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i9, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i18.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i10

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i10: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %10, align 8
  %.not.i11 = icmp ne ptr %25, null
  %or.cond.not.i12 = select i1 %24, i1 %.not.i11, i1 false
  br i1 %or.cond.not.i12, label %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i18.invoke

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i14, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i18.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i15

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i15: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 14
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %.not.i16 = icmp ne ptr %31, null
  %or.cond.not.i17 = select i1 %30, i1 %.not.i16, i1 false
  br i1 %or.cond.not.i17, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i18.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i18.invoke: ; preds = %26, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i15, %19, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i10
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %19 ], [ %.sink.sroa.gep103, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i10 ], [ %.sink.sroa.gep104, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i15 ], [ %.sink.sroa.gep105, %26 ]
  %.sink.sroa.phi106 = phi ptr [ %.sink.sroa.gep107, %19 ], [ %.sink.sroa.gep108, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i10 ], [ %.sink.sroa.gep109, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i15 ], [ %.sink.sroa.gep110, %26 ]
  %.sink.sroa.phi111 = phi ptr [ %.sink.sroa.gep112, %19 ], [ %.sink.sroa.gep113, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i10 ], [ %.sink.sroa.gep114, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i15 ], [ %.sink.sroa.gep115, %26 ]
  %.sink.sroa.phi116 = phi ptr [ %.sink.sroa.gep117, %19 ], [ %.sink.sroa.gep118, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i10 ], [ %.sink.sroa.gep119, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i15 ], [ %.sink.sroa.gep120, %26 ]
  %.sink = phi ptr [ %7, %19 ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i10 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i15 ], [ %6, %26 ]
  %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv.sink = phi ptr [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, %19 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i10 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i15 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, %26 ]
  %32 = phi ptr [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE, %19 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i10 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i15 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE, %26 ]
  store ptr @.str.22, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 198, ptr %.sink.sroa.phi106, align 8
  store ptr %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv.sink, ptr %.sink.sroa.phi111, align 8
  store i8 0, ptr %.sink.sroa.phi116, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull %32) #19
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i18.cont unwind label %114

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i18.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i18.invoke
  unreachable

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceReporter15GetCounterIndexERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %35 unwind label %114

35:                                               ; preds = %33
  %36 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode24GetInclusiveCounterValueEi(ptr noundef nonnull align 8 dereferenceable(185) %25, i32 noundef %34)
          to label %37 unwind label %114

37:                                               ; preds = %35
  %38 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 release, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %38) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i21, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i25.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 14
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %9, align 8
  %.not.i23 = icmp ne ptr %50, null
  %or.cond.not.i24 = select i1 %49, i1 %.not.i23, i1 false
  br i1 %or.cond.not.i24, label %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i25.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i25.invoke: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %.sink84.sroa.phi = phi ptr [ %.sink84.sroa.gep, %2 ], [ %.sink84.sroa.gep85, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink84.sroa.gep86, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %.sink84.sroa.gep87, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit ]
  %.sink84.sroa.phi88 = phi ptr [ %.sink84.sroa.gep89, %2 ], [ %.sink84.sroa.gep90, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink84.sroa.gep91, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %.sink84.sroa.gep92, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit ]
  %.sink84.sroa.phi93 = phi ptr [ %.sink84.sroa.gep94, %2 ], [ %.sink84.sroa.gep95, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink84.sroa.gep96, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %.sink84.sroa.gep97, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit ]
  %.sink84.sroa.phi98 = phi ptr [ %.sink84.sroa.gep99, %2 ], [ %.sink84.sroa.gep100, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink84.sroa.gep101, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %.sink84.sroa.gep102, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit ]
  %.sink84 = phi ptr [ %8, %2 ], [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %5, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit ]
  store ptr @.str.22, ptr %.sink84, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %.sink84.sroa.phi, align 8
  store i64 198, ptr %.sink84.sroa.phi88, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink84.sroa.phi93, align 8
  store i8 0, ptr %.sink84.sroa.phi98, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink84, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #19
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i25.cont unwind label %112

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i25.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i25.invoke
  unreachable

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter20GetAggregateTreeRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %50)
          to label %52 unwind label %112

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i32, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29: ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %11, align 8
  %.not.i30 = icmp ne ptr %58, null
  %or.cond.not.i31 = select i1 %57, i1 %.not.i30, i1 false
  br i1 %or.cond.not.i31, label %63, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i32

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i32: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29, %52
  store ptr @.str.22, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %62, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE) #19
          to label %.noexc33 unwind label %124

.noexc33:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i32
  unreachable

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %65 = load i64, ptr %64, align 8, !noalias !9
  %66 = and i64 %65, 7
  %.not.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit, label %67

67:                                               ; preds = %63
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw add ptr %69, i32 2 monotonic, align 4, !noalias !9
  %71 = trunc i32 %70 to i1
  %72 = select i1 %71, i64 %65, i64 %68
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit: ; preds = %67, %63
  %.sroa.053.0 = phi i64 [ %65, %63 ], [ %72, %67 ]
  %73 = and i64 %.sroa.053.0, -8
  %.not.i35 = icmp eq i64 %73, 0
  br i1 %.not.i35, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit
  %75 = inttoptr i64 %73 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit, %74
  %78 = phi ptr [ %77, %74 ], [ @.str.24, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit ]
  %79 = load ptr, ptr %0, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -8
  %.not.i36 = icmp eq i64 %81, 0
  br i1 %.not.i36, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit37, label %82

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %83 = inttoptr i64 %81 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit37

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit37: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %82
  %86 = phi ptr [ %85, %82 ], [ @.str.24, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ]
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %78, ptr noundef %86, double noundef %1, double noundef %36)
  %88 = and i64 %.sroa.053.0, 7
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %89

89:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit37
  %90 = inttoptr i64 %73 to ptr
  %91 = atomicrmw sub ptr %90, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit37, %89
  %92 = load ptr, ptr %53, align 8
  %.not.i.i.i.i38 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit40, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i39

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i39: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = atomicrmw sub ptr %93, i32 1 release, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit40

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i39
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(12) %92) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i39, %96
  %100 = fcmp oeq double %36, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %100, label %103, label %101

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit40
  store ptr @.str.16, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 84, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %102, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #19
          to label %.noexc41 unwind label %112

.noexc41:                                         ; preds = %101
  unreachable

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = load ptr, ptr %12, align 8
  %.not.i.i.i.i42 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i43

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i43: ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = atomicrmw sub ptr %105, i32 1 release, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i43
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(12) %104) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit: ; preds = %103, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i43, %108
  ret void

112:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i25.invoke, %101, %51, %18
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46

114:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i18.invoke, %35, %33
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %20, align 8
  %.not.i.i.i.i44 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45: ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = atomicrmw sub ptr %117, i32 1 release, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46

120:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %116) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i32
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %53, align 8
  %.not.i.i.i.i47 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48: ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = atomicrmw sub ptr %127, i32 1 release, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %126) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46: ; preds = %130, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48, %124, %120, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45, %114, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %120 ], [ %115, %114 ], [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45 ], [ %125, %124 ], [ %125, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48 ], [ %125, %130 ]
  %134 = load ptr, ptr %12, align 8
  %.not.i.i.i.i50 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit52, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i51

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i51: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = atomicrmw sub ptr %135, i32 1 release, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit52

138:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i51
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %134) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i51, %138
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  %.sink87.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink87.sroa.gep98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink87.sroa.gep99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink87.sroa.gep100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink87.sroa.gep102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink87.sroa.gep103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink87.sroa.gep104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink87.sroa.gep105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink87.sroa.gep107 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink87.sroa.gep108 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink87.sroa.gep109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink87.sroa.gep110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink87.sroa.gep112 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink87.sroa.gep113 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink87.sroa.gep114 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink87.sroa.gep115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink87.sroa.gep117 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink87.sroa.gep118 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink87.sroa.gep119 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink87.sroa.gep120 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %15, null
  %or.cond.not.i = select i1 %14, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %2
  store ptr @.str.22, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 198, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %19, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #19
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i
  unreachable

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventTreeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15") align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %15)
          to label %21 unwind label %97

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %.not.i11 = icmp eq ptr %22, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not.i11, label %.invoke, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load i64, ptr %24, align 8
  %.not.not.i.i = icmp eq i64 %25, 0
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %26 to i64
  br i1 %.not.not.i.i, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  br label %30

30:                                               ; preds = %31, %28
  %.sroa.06.0.in.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i, %31 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, %27
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %.loopexit53, label %30, !llvm.loop !12

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %39 = and i64 %27, -8
  %40 = mul i64 %39, -7046029254386353067
  %41 = call noundef i64 @llvm.bswap.i64(i64 %40)
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %41, %43
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %41, %52
  %54 = load ptr, ptr %50, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, %27
  %57 = icmp ult i64 %56, 8
  %58 = select i1 %53, i1 %57, i1 false
  br i1 %58, label %.loopexit53, label %.lr.ph.i.i.i.i

59:                                               ; preds = %68
  %60 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %61 = icmp eq i64 %41, %70
  %62 = load ptr, ptr %60, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %63, %27
  %65 = icmp ult i64 %64, 8
  %66 = select i1 %61, i1 %65, i1 false
  br i1 %66, label %.loopexit53, label %.lr.ph.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i:                                   ; preds = %48, %59
  %.018.i.i.i.i = phi ptr [ %67, %59 ], [ %49, %48 ]
  %67 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %70, %43
  %.not17.i.i.i.i = icmp eq i64 %71, %44
  br i1 %.not17.i.i.i.i, label %59, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !13

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %68
  br label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %30, %..loopexit_crit_edge21.i.i.i.i, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.invoke

.loopexit53:                                      ; preds = %59, %31, %48
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %31 ], [ %49, %48 ], [ %67, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %72, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp eq i64 %79, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %87, label %88, label %.invoke

88:                                               ; preds = %.loopexit53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not59 = icmp eq ptr %82, %81
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88, %94
  %.sroa.029.061 = phi ptr [ %95, %94 ], [ %75, %88 ]
  %.sroa.026.060 = phi ptr [ %96, %94 ], [ %82, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.026.060, i64 8
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %.sroa.029.061, align 8
  %92 = fcmp oeq double %90, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %92, label %94, label %.invoke

.invoke:                                          ; preds = %.lr.ph, %.loopexit53, %21, %.loopexit
  %.sink87.sroa.phi = phi ptr [ %.sink87.sroa.gep, %.loopexit53 ], [ %.sink87.sroa.gep98, %.loopexit ], [ %.sink87.sroa.gep99, %21 ], [ %.sink87.sroa.gep100, %.lr.ph ]
  %.sink87.sroa.phi101 = phi ptr [ %.sink87.sroa.gep102, %.loopexit53 ], [ %.sink87.sroa.gep103, %.loopexit ], [ %.sink87.sroa.gep104, %21 ], [ %.sink87.sroa.gep105, %.lr.ph ]
  %.sink87.sroa.phi106 = phi ptr [ %.sink87.sroa.gep107, %.loopexit53 ], [ %.sink87.sroa.gep108, %.loopexit ], [ %.sink87.sroa.gep109, %21 ], [ %.sink87.sroa.gep110, %.lr.ph ]
  %.sink87.sroa.phi111 = phi ptr [ %.sink87.sroa.gep112, %.loopexit53 ], [ %.sink87.sroa.gep113, %.loopexit ], [ %.sink87.sroa.gep114, %21 ], [ %.sink87.sroa.gep115, %.lr.ph ]
  %.sink87.sroa.phi116 = phi ptr [ %.sink87.sroa.gep117, %.loopexit53 ], [ %.sink87.sroa.gep118, %.loopexit ], [ %.sink87.sroa.gep119, %21 ], [ %.sink87.sroa.gep120, %.lr.ph ]
  %.sink87 = phi ptr [ %4, %.loopexit53 ], [ %5, %.loopexit ], [ %6, %21 ], [ %3, %.lr.ph ]
  %.sink84 = phi i64 [ 54, %.loopexit53 ], [ 50, %.loopexit ], [ 44, %21 ], [ 58, %.lr.ph ]
  %93 = phi ptr [ @.str.26, %.loopexit53 ], [ @.str.17, %.loopexit ], [ @.str.25, %21 ], [ @.str.27, %.lr.ph ]
  store ptr @.str.16, ptr %.sink87, align 8
  store ptr @__func__._ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE, ptr %.sink87.sroa.phi, align 8
  store i64 %.sink84, ptr %.sink87.sroa.phi101, align 8
  store ptr @__PRETTY_FUNCTION__._ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE, ptr %.sink87.sroa.phi106, align 8
  store i8 0, ptr %.sink87.sroa.phi111, align 8
  store i32 4, ptr %.sink87.sroa.phi116, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink87, ptr noundef nonnull @.str.19, ptr noundef nonnull %93) #19
          to label %.cont unwind label %99

.cont:                                            ; preds = %.invoke
  unreachable

94:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.029.061, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.026.060, i64 16
  %.not = icmp eq ptr %96, %81
  br i1 %.not, label %._crit_edge, label %.lr.ph

97:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i, %20
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %131

99:                                               ; preds = %.invoke
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %131

._crit_edge:                                      ; preds = %94, %88
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %102 = load atomic i32, ptr %101 monotonic, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %._crit_edge
  %.not68.i.i.i = icmp eq i32 %102, -2
  br i1 %.not68.i.i.i, label %110, label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %102, 1
  %107 = cmpxchg weak ptr %101, i32 %102, i32 %106 release monotonic, align 4
  %108 = extractvalue { i32, i1 } %107, 1
  %109 = extractvalue { i32, i1 } %107, 0
  br i1 %108, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %110

110:                                              ; preds = %105, %104
  %.067.i.i.i = phi i32 [ %109, %105 ], [ -2, %104 ]
  %111 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %22, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %120

.noexc.i:                                         ; preds = %110
  br i1 %111, label %116, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

112:                                              ; preds = %._crit_edge
  %113 = atomicrmw sub ptr %101, i32 1 release, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %116, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %105
  %115 = icmp eq i32 %102, -1
  br i1 %115, label %116, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %112, %.noexc.i
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit: ; preds = %.noexc.i, %112, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %116
  %123 = load ptr, ptr %10, align 8
  %.not.i.i.i.i21 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = atomicrmw sub ptr %124, i32 1 release, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(12) %123) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %127
  ret void

131:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  %132 = load ptr, ptr %10, align 8
  %.not.i.i.i.i22 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit24, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i23

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i23: ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = atomicrmw sub ptr %133, i32 1 release, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit24

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i23
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(12) %132) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit24

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit24: ; preds = %131, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i23, %136
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter9ClearTreeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceReporter11GetCountersEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter20GetAggregateTreeRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode24GetInclusiveCounterValueEi(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceReporter15GetCounterIndexERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventTreeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testTraceCounters.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
