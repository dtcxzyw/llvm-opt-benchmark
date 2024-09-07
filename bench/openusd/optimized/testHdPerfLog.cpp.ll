; ModuleID = 'bench/openusd/original/testHdPerfLog.cpp.ll'
source_filename = "bench/openusd/original/testHdPerfLog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.20" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.20" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.21" = type { i8 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.2 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/testenv/testHdPerfLog.cpp\00", align 1
@__func__._Z11CounterTestv = private unnamed_addr constant [12 x i8] c"CounterTest\00", align 1
@__PRETTY_FUNCTION__._Z11CounterTestv = private unnamed_addr constant [19 x i8] c"void CounterTest()\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"perfLog.GetCounter(foo) == 0\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"perfLog.GetCounter(foo) == 1\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"perfLog.GetCounter(foo) == 42\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"perfLog.GetCounter(foo) == 47\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"perfLog.GetCounter(foo) == 41\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"_IsClose(perfLog.GetCounter(bar), .1)\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"_IsClose(perfLog.GetCounter(bar), 1.1)\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"_IsClose(perfLog.GetCounter(bar), 0.1)\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"perfLog.GetCounter(foo) == -1\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"_IsClose(perfLog.GetCounter(bar), -0.9)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"/Some/Path\00", align 1
@__func__._Z9CacheTestv = private unnamed_addr constant [10 x i8] c"CacheTest\00", align 1
@__PRETTY_FUNCTION__._Z9CacheTestv = private unnamed_addr constant [17 x i8] c"void CacheTest()\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"perfLog.GetCacheHits(foo) == 0\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"perfLog.GetCacheMisses(foo) == 0\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"perfLog.GetCacheHitRatio(foo) == 0\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"perfLog.GetCacheHits(bar) == 0\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"perfLog.GetCacheMisses(bar) == 0\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"perfLog.GetCacheHitRatio(bar) == 0\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"perfLog.GetCacheNames() == emptyNames\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"perfLog.GetCacheHits(foo) == 2\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"perfLog.GetCacheMisses(foo) == 2\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"_IsClose(perfLog.GetCacheHitRatio(foo), .5)\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"_IsClose(perfLog.GetCacheHitRatio(bar), 0)\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"perfLog.GetCacheHits(bar) == 3\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"perfLog.GetCacheMisses(bar) == 1\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"_IsClose(perfLog.GetCacheHitRatio(bar), .75)\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"perfLog.GetCacheNames() == populatedNames\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv = private unnamed_addr constant [217 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::vector<pxrInternal_v0_24__pxrReserved__::TfToken>>::operator++() [T = std::vector<pxrInternal_v0_24__pxrReserved__::TfToken>, Reverse = false]\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testHdPerfLog.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11CounterTestv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1)
          to label %38 unwind label %455

38:                                               ; preds = %0
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store i8 0, ptr %39, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %40 unwind label %457

40:                                               ; preds = %38
  %41 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %42 unwind label %457

42:                                               ; preds = %40
  %43 = fcmp oeq double %41, 0.000000e+00
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  store ptr @.str.2, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 37, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %48, align 8
  %49 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %50 unwind label %457

50:                                               ; preds = %44, %42
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16DecrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %51 unwind label %457

51:                                               ; preds = %50
  %52 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %53 unwind label %457

53:                                               ; preds = %51
  %54 = fcmp oeq double %52, 0.000000e+00
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  store ptr @.str.2, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 39, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %59, align 8
  %60 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %61 unwind label %457

61:                                               ; preds = %55, %53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10AddCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 5.000000e+00)
          to label %62 unwind label %457

62:                                               ; preds = %61
  %63 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %64 unwind label %457

64:                                               ; preds = %62
  %65 = fcmp oeq double %63, 0.000000e+00
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  store ptr @.str.2, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 41, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %70, align 8
  %71 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %72 unwind label %457

72:                                               ; preds = %66, %64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog15SubtractCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 6.000000e+00)
          to label %73 unwind label %457

73:                                               ; preds = %72
  %74 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %75 unwind label %457

75:                                               ; preds = %73
  %76 = fcmp oeq double %74, 0.000000e+00
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  store ptr @.str.2, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 43, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %81, align 8
  %82 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %83 unwind label %457

83:                                               ; preds = %77, %75
  %84 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %83
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16DecrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %84, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %85 unwind label %457

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %86 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %87 unwind label %457

87:                                               ; preds = %85
  %88 = fcmp oeq double %86, 0.000000e+00
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  store ptr @.str.2, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 46, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %93, align 8
  %94 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %95 unwind label %457

95:                                               ; preds = %89, %87
  %96 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit59 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit59: ; preds = %95
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %96, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %97 unwind label %457

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit59
  %98 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %99 unwind label %457

99:                                               ; preds = %97
  %100 = fcmp oeq double %98, 0.000000e+00
  br i1 %100, label %107, label %101

101:                                              ; preds = %99
  store ptr @.str.2, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 48, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %105, align 8
  %106 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %107 unwind label %457

107:                                              ; preds = %101, %99
  %108 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit60 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit60: ; preds = %107
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10SetCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %108, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 4.200000e+01)
          to label %109 unwind label %457

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit60
  %110 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %111 unwind label %457

111:                                              ; preds = %109
  %112 = fcmp oeq double %110, 0.000000e+00
  br i1 %112, label %119, label %113

113:                                              ; preds = %111
  store ptr @.str.2, ptr %9, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 50, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %117, align 8
  %118 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %119 unwind label %457

119:                                              ; preds = %113, %111
  %120 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit61 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit61: ; preds = %119
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10AddCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %120, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 5.000000e+00)
          to label %121 unwind label %457

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit61
  %122 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %123 unwind label %457

123:                                              ; preds = %121
  %124 = fcmp oeq double %122, 0.000000e+00
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  store ptr @.str.2, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 52, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %129, align 8
  %130 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %131 unwind label %457

131:                                              ; preds = %125, %123
  %132 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit62 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit62: ; preds = %131
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog15SubtractCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %132, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 6.000000e+00)
          to label %133 unwind label %457

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit62
  %134 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %135 unwind label %457

135:                                              ; preds = %133
  %136 = fcmp oeq double %134, 0.000000e+00
  br i1 %136, label %143, label %137

137:                                              ; preds = %135
  store ptr @.str.2, ptr %11, align 8
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 54, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %141, align 8
  %142 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %143 unwind label %457

143:                                              ; preds = %137, %135
  store i8 1, ptr %39, align 8
  %144 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %145 unwind label %457

145:                                              ; preds = %143
  %146 = fcmp oeq double %144, 0.000000e+00
  br i1 %146, label %153, label %147

147:                                              ; preds = %145
  store ptr @.str.2, ptr %12, align 8
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 59, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %151, align 8
  %152 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %153 unwind label %457

153:                                              ; preds = %147, %145
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %154 unwind label %457

154:                                              ; preds = %153
  %155 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %156 unwind label %457

156:                                              ; preds = %154
  %157 = fcmp oeq double %155, 1.000000e+00
  br i1 %157, label %164, label %158

158:                                              ; preds = %156
  store ptr @.str.2, ptr %13, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 63, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %162, align 8
  %163 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.4, ptr noundef null)
          to label %164 unwind label %457

164:                                              ; preds = %158, %156
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16DecrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %165 unwind label %457

165:                                              ; preds = %164
  %166 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %167 unwind label %457

167:                                              ; preds = %165
  %168 = fcmp oeq double %166, 0.000000e+00
  br i1 %168, label %175, label %169

169:                                              ; preds = %167
  store ptr @.str.2, ptr %14, align 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 65, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %173, align 8
  %174 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %175 unwind label %457

175:                                              ; preds = %169, %167
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10SetCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 4.200000e+01)
          to label %176 unwind label %457

176:                                              ; preds = %175
  %177 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %178 unwind label %457

178:                                              ; preds = %176
  %179 = fcmp oeq double %177, 4.200000e+01
  br i1 %179, label %186, label %180

180:                                              ; preds = %178
  store ptr @.str.2, ptr %15, align 8
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 67, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %184, align 8
  %185 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.5, ptr noundef null)
          to label %186 unwind label %457

186:                                              ; preds = %180, %178
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10AddCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 5.000000e+00)
          to label %187 unwind label %457

187:                                              ; preds = %186
  %188 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %189 unwind label %457

189:                                              ; preds = %187
  %190 = fcmp oeq double %188, 4.700000e+01
  br i1 %190, label %197, label %191

191:                                              ; preds = %189
  store ptr @.str.2, ptr %16, align 8
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 69, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %195, align 8
  %196 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %197 unwind label %457

197:                                              ; preds = %191, %189
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog15SubtractCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 6.000000e+00)
          to label %198 unwind label %457

198:                                              ; preds = %197
  %199 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %200 unwind label %457

200:                                              ; preds = %198
  %201 = fcmp oeq double %199, 4.100000e+01
  br i1 %201, label %208, label %202

202:                                              ; preds = %200
  store ptr @.str.2, ptr %17, align 8
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 71, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %206, align 8
  %207 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %208 unwind label %457

208:                                              ; preds = %202, %200
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10SetCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef 1.000000e-01)
          to label %209 unwind label %457

209:                                              ; preds = %208
  %210 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %211 unwind label %457

211:                                              ; preds = %209
  %212 = fadd double %210, -1.000000e-01
  %213 = call noundef double @llvm.fabs.f64(double %212)
  %214 = fcmp olt double %213, 0x3E7AD7F29ABCAF48
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  store ptr @.str.2, ptr %18, align 8
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 74, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %219, align 8
  %220 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.8, ptr noundef null)
          to label %221 unwind label %457

221:                                              ; preds = %215, %211
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %222 unwind label %457

222:                                              ; preds = %221
  %223 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %224 unwind label %457

224:                                              ; preds = %222
  %225 = fadd double %223, -1.100000e+00
  %226 = call noundef double @llvm.fabs.f64(double %225)
  %227 = fcmp olt double %226, 0x3E7AD7F29ABCAF48
  br i1 %227, label %234, label %228

228:                                              ; preds = %224
  store ptr @.str.2, ptr %19, align 8
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 76, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %232, align 8
  %233 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.9, ptr noundef null)
          to label %234 unwind label %457

234:                                              ; preds = %228, %224
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16DecrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %235 unwind label %457

235:                                              ; preds = %234
  %236 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %237 unwind label %457

237:                                              ; preds = %235
  %238 = fadd double %236, -1.000000e-01
  %239 = call noundef double @llvm.fabs.f64(double %238)
  %240 = fcmp olt double %239, 0x3E7AD7F29ABCAF48
  br i1 %240, label %247, label %241

241:                                              ; preds = %237
  store ptr @.str.2, ptr %20, align 8
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 78, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %245, align 8
  %246 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %247 unwind label %457

247:                                              ; preds = %241, %237
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10SetCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 0.000000e+00)
          to label %248 unwind label %457

248:                                              ; preds = %247
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10SetCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef 0.000000e+00)
          to label %249 unwind label %457

249:                                              ; preds = %248
  %250 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit63 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit63: ; preds = %249
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16DecrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %250, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %251 unwind label %457

251:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit63
  %252 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %253 unwind label %457

253:                                              ; preds = %251
  %254 = fcmp oeq double %252, -1.000000e+00
  br i1 %254, label %261, label %255

255:                                              ; preds = %253
  store ptr @.str.2, ptr %21, align 8
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 85, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %259, align 8
  %260 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %261 unwind label %457

261:                                              ; preds = %255, %253
  %262 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit64 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit64: ; preds = %261
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %262, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %263 unwind label %457

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit64
  %264 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %265 unwind label %457

265:                                              ; preds = %263
  %266 = fcmp oeq double %264, 0.000000e+00
  br i1 %266, label %273, label %267

267:                                              ; preds = %265
  store ptr @.str.2, ptr %22, align 8
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 87, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %271, align 8
  %272 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %273 unwind label %457

273:                                              ; preds = %267, %265
  %274 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit65 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit65: ; preds = %273
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10SetCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %274, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 4.200000e+01)
          to label %275 unwind label %457

275:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit65
  %276 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %277 unwind label %457

277:                                              ; preds = %275
  %278 = fcmp oeq double %276, 4.200000e+01
  br i1 %278, label %285, label %279

279:                                              ; preds = %277
  store ptr @.str.2, ptr %23, align 8
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 89, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %283, align 8
  %284 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @.str.5, ptr noundef null)
          to label %285 unwind label %457

285:                                              ; preds = %279, %277
  %286 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit66 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit66: ; preds = %285
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16DecrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %286, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %287 unwind label %457

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit66
  %288 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %289 unwind label %457

289:                                              ; preds = %287
  %290 = fcmp oeq double %288, 4.100000e+01
  br i1 %290, label %297, label %291

291:                                              ; preds = %289
  store ptr @.str.2, ptr %24, align 8
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 91, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %295, align 8
  %296 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %297 unwind label %457

297:                                              ; preds = %291, %289
  %298 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit67 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit67: ; preds = %297
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %298, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %299 unwind label %457

299:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit67
  %300 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %301 unwind label %457

301:                                              ; preds = %299
  %302 = fcmp oeq double %300, 4.200000e+01
  br i1 %302, label %309, label %303

303:                                              ; preds = %301
  store ptr @.str.2, ptr %25, align 8
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 93, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %307, align 8
  %308 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull @.str.5, ptr noundef null)
          to label %309 unwind label %457

309:                                              ; preds = %303, %301
  %310 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit68 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit68: ; preds = %309
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10AddCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %310, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 5.000000e+00)
          to label %311 unwind label %457

311:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit68
  %312 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %313 unwind label %457

313:                                              ; preds = %311
  %314 = fcmp oeq double %312, 4.700000e+01
  br i1 %314, label %321, label %315

315:                                              ; preds = %313
  store ptr @.str.2, ptr %26, align 8
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 95, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %319, align 8
  %320 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %321 unwind label %457

321:                                              ; preds = %315, %313
  %322 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit69 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit69: ; preds = %321
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog15SubtractCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %322, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 6.000000e+00)
          to label %323 unwind label %457

323:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit69
  %324 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %325 unwind label %457

325:                                              ; preds = %323
  %326 = fcmp oeq double %324, 4.100000e+01
  br i1 %326, label %333, label %327

327:                                              ; preds = %325
  store ptr @.str.2, ptr %27, align 8
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 97, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %331, align 8
  %332 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %333 unwind label %457

333:                                              ; preds = %327, %325
  %334 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit70 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit70: ; preds = %333
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10SetCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %334, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef 1.000000e-01)
          to label %335 unwind label %457

335:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit70
  %336 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %337 unwind label %457

337:                                              ; preds = %335
  %338 = fadd double %336, -1.000000e-01
  %339 = call noundef double @llvm.fabs.f64(double %338)
  %340 = fcmp olt double %339, 0x3E7AD7F29ABCAF48
  br i1 %340, label %347, label %341

341:                                              ; preds = %337
  store ptr @.str.2, ptr %28, align 8
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 100, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %345, align 8
  %346 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %347 unwind label %457

347:                                              ; preds = %341, %337
  %348 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit71 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit71: ; preds = %347
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16DecrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %348, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %349 unwind label %457

349:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit71
  %350 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %351 unwind label %457

351:                                              ; preds = %349
  %352 = fadd double %350, 9.000000e-01
  %353 = call noundef double @llvm.fabs.f64(double %352)
  %354 = fcmp olt double %353, 0x3E7AD7F29ABCAF48
  br i1 %354, label %361, label %355

355:                                              ; preds = %351
  store ptr @.str.2, ptr %29, align 8
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 102, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %359, align 8
  %360 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.12, ptr noundef null)
          to label %361 unwind label %457

361:                                              ; preds = %355, %351
  %362 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit72 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit72: ; preds = %361
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %362, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %363 unwind label %457

363:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit72
  %364 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %365 unwind label %457

365:                                              ; preds = %363
  %366 = fadd double %364, -1.000000e-01
  %367 = call noundef double @llvm.fabs.f64(double %366)
  %368 = fcmp olt double %367, 0x3E7AD7F29ABCAF48
  br i1 %368, label %375, label %369

369:                                              ; preds = %365
  store ptr @.str.2, ptr %30, align 8
  %370 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 104, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %373, align 8
  %374 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %375 unwind label %457

375:                                              ; preds = %369, %365
  store i8 0, ptr %39, align 8
  %376 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %377 unwind label %457

377:                                              ; preds = %375
  %378 = fcmp oeq double %376, 4.100000e+01
  br i1 %378, label %385, label %379

379:                                              ; preds = %377
  store ptr @.str.2, ptr %31, align 8
  %380 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 109, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %383, align 8
  %384 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %385 unwind label %457

385:                                              ; preds = %379, %377
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %386 unwind label %457

386:                                              ; preds = %385
  %387 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %388 unwind label %457

388:                                              ; preds = %386
  %389 = fcmp oeq double %387, 4.100000e+01
  br i1 %389, label %396, label %390

390:                                              ; preds = %388
  store ptr @.str.2, ptr %32, align 8
  %391 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 111, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %394, align 8
  %395 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %396 unwind label %457

396:                                              ; preds = %390, %388
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16DecrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %397 unwind label %457

397:                                              ; preds = %396
  %398 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %399 unwind label %457

399:                                              ; preds = %397
  %400 = fcmp oeq double %398, 4.100000e+01
  br i1 %400, label %407, label %401

401:                                              ; preds = %399
  store ptr @.str.2, ptr %33, align 8
  %402 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 113, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %405, align 8
  %406 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %407 unwind label %457

407:                                              ; preds = %401, %399
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10SetCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 0.000000e+00)
          to label %408 unwind label %457

408:                                              ; preds = %407
  %409 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %410 unwind label %457

410:                                              ; preds = %408
  %411 = fcmp oeq double %409, 4.100000e+01
  br i1 %411, label %418, label %412

412:                                              ; preds = %410
  store ptr @.str.2, ptr %34, align 8
  %413 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 115, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %416, align 8
  %417 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %418 unwind label %457

418:                                              ; preds = %412, %410
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10AddCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 5.000000e+00)
          to label %419 unwind label %457

419:                                              ; preds = %418
  %420 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %421 unwind label %457

421:                                              ; preds = %419
  %422 = fcmp oeq double %420, 4.100000e+01
  br i1 %422, label %429, label %423

423:                                              ; preds = %421
  store ptr @.str.2, ptr %35, align 8
  %424 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 117, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %427, align 8
  %428 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %429 unwind label %457

429:                                              ; preds = %423, %421
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog15SubtractCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 6.000000e+00)
          to label %430 unwind label %457

430:                                              ; preds = %429
  %431 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %432 unwind label %457

432:                                              ; preds = %430
  %433 = fcmp oeq double %431, 4.100000e+01
  br i1 %433, label %440, label %434

434:                                              ; preds = %432
  store ptr @.str.2, ptr %36, align 8
  %435 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__func__._Z11CounterTestv, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 119, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__._Z11CounterTestv, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %438, align 8
  %439 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %440 unwind label %457

440:                                              ; preds = %434, %432
  %441 = load ptr, ptr %2, align 8
  %442 = ptrtoint ptr %441 to i64
  %443 = and i64 %442, 7
  %.not.i.i = icmp eq i64 %443, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %444

444:                                              ; preds = %440
  %445 = and i64 %442, -8
  %446 = inttoptr i64 %445 to ptr
  %447 = atomicrmw sub ptr %446, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %440, %444
  %448 = load ptr, ptr %1, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, 7
  %.not.i.i73 = icmp eq i64 %450, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, label %451

451:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %452 = and i64 %449, -8
  %453 = inttoptr i64 %452 to ptr
  %454 = atomicrmw sub ptr %453, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %451
  ret void

455:                                              ; preds = %0
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76

457:                                              ; preds = %361, %347, %333, %321, %309, %297, %285, %273, %261, %249, %131, %119, %107, %95, %83, %434, %430, %429, %423, %419, %418, %412, %408, %407, %401, %397, %396, %390, %386, %385, %379, %375, %369, %363, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit72, %355, %349, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit71, %341, %335, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit70, %327, %323, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit69, %315, %311, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit68, %303, %299, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit67, %291, %287, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit66, %279, %275, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit65, %267, %263, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit64, %255, %251, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit63, %248, %247, %241, %235, %234, %228, %222, %221, %215, %209, %208, %202, %198, %197, %191, %187, %186, %180, %176, %175, %169, %165, %164, %158, %154, %153, %147, %143, %137, %133, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit62, %125, %121, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit61, %113, %109, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit60, %101, %97, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit59, %89, %85, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit, %77, %73, %72, %66, %62, %61, %55, %51, %50, %44, %40, %38
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %2, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, 7
  %.not.i.i75 = icmp eq i64 %461, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, label %462

462:                                              ; preds = %457
  %463 = and i64 %460, -8
  %464 = inttoptr i64 %463 to ptr
  %465 = atomicrmw sub ptr %464, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76: ; preds = %462, %457, %455
  %.pn = phi { ptr, i32 } [ %456, %455 ], [ %458, %457 ], [ %458, %462 ]
  %466 = load ptr, ptr %1, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = and i64 %467, 7
  %.not.i.i77 = icmp eq i64 %468, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, label %469

469:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76
  %470 = and i64 %467, -8
  %471 = inttoptr i64 %470 to ptr
  %472 = atomicrmw sub ptr %471, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, %469
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16DecrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10AddCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog15SubtractCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10SetCounterERKNS_7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9CacheTestv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.21", align 1
  %8 = alloca %"class.std::vector.24", align 8
  %9 = alloca %"class.std::vector.24", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.std::vector.24", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"class.std::vector.24", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %43 = alloca %"class.std::vector.24", align 8
  %44 = alloca %"class.std::vector.24", align 8
  %45 = alloca %"class.std::vector.24", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %53 = alloca %"class.std::vector.24", align 8
  %54 = alloca %"class.std::vector.24", align 8
  %55 = alloca %"class.std::vector.24", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
          to label %58 unwind label %495

58:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %497

.noexc:                                           ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc56 unwind label %497

.noexc56:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %60

60:                                               ; preds = %.noexc56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %62 unwind label %499

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit unwind label %501

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit: ; preds = %62
  %.pre = load ptr, ptr %63, align 8
  %.pre262 = load ptr, ptr %64, align 8
  %.not.i58 = icmp eq ptr %.pre, %.pre262
  br i1 %.not.i58, label %80, label %65

65:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit
  %66 = load i64, ptr %3, align 8
  store i64 %66, ptr %.pre, align 8
  %67 = and i64 %66, 7
  %.not.i.i.i.i.i59 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i59, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i61, label %68

68:                                               ; preds = %65
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw add ptr %70, i32 2 monotonic, align 4
  %72 = and i32 %71, 1
  %.not1.i.i.i.i.i60 = icmp eq i32 %72, 0
  br i1 %.not1.i.i.i.i.i60, label %73, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i61

73:                                               ; preds = %68
  %74 = load ptr, ptr %.pre, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %.pre, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i61

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i61: ; preds = %73, %68, %65
  %78 = load ptr, ptr %63, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %79, ptr %63, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit63

80:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit63 unwind label %501

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit63: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i61, %80
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 136
  store i8 0, ptr %81, align 8
  %82 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %83 unwind label %501

83:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit63
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  store ptr @.str.2, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 138, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %89, align 8
  %90 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %91 unwind label %501

91:                                               ; preds = %85, %83
  %92 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %93 unwind label %501

93:                                               ; preds = %91
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  store ptr @.str.2, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 139, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %99, align 8
  %100 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %101 unwind label %501

101:                                              ; preds = %95, %93
  %102 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %103 unwind label %501

103:                                              ; preds = %101
  %104 = fcmp oeq double %102, 0.000000e+00
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  store ptr @.str.2, ptr %12, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 140, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %109, align 8
  %110 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %111 unwind label %501

111:                                              ; preds = %105, %103
  %112 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %501

113:                                              ; preds = %111
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %113
  store ptr @.str.2, ptr %13, align 8
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 141, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %119, align 8
  %120 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %121 unwind label %501

121:                                              ; preds = %115, %113
  %122 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %501

123:                                              ; preds = %121
  %124 = icmp eq i64 %122, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  store ptr @.str.2, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 142, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %129, align 8
  %130 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %131 unwind label %501

131:                                              ; preds = %125, %123
  %132 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %501

133:                                              ; preds = %131
  %134 = fcmp oeq double %132, 0.000000e+00
  br i1 %134, label %141, label %135

135:                                              ; preds = %133
  store ptr @.str.2, ptr %15, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 143, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %139, align 8
  %140 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.19, ptr noundef null)
          to label %141 unwind label %501

141:                                              ; preds = %135, %133
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %16, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %142 unwind label %501

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = icmp eq ptr %144, %145
  br i1 %147, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %142
  store ptr @.str.2, ptr %17, align 8
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 144, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %151, align 8
  %152 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.20, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge unwind label %503

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %.pre263 = load ptr, ptr %16, align 8
  %.pre264 = load ptr, ptr %143, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread: ; preds = %142, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge
  %153 = phi ptr [ %.pre264, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge ], [ %144, %142 ]
  %154 = phi ptr [ %.pre263, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge ], [ %145, %142 ]
  %.not4.i.i.i.i = icmp eq ptr %154, %153
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %162, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %154, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread ]
  %155 = load ptr, ptr %.05.i.i.i.i, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i
  %159 = and i64 %156, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = atomicrmw sub ptr %160, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %158, %.lr.ph.i.i.i.i
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %162, %153
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread
  %163 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %154, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread ]
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %164

164:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %164
  store i8 1, ptr %81, align 8
  %170 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %171 unwind label %501

171:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %171
  store ptr @.str.2, ptr %18, align 8
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 149, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %177, align 8
  %178 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %179 unwind label %501

179:                                              ; preds = %173, %171
  %180 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %181 unwind label %501

181:                                              ; preds = %179
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %181
  store ptr @.str.2, ptr %19, align 8
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 150, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %187, align 8
  %188 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %189 unwind label %501

189:                                              ; preds = %183, %181
  %190 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %191 unwind label %501

191:                                              ; preds = %189
  %192 = fcmp oeq double %190, 0.000000e+00
  br i1 %192, label %199, label %193

193:                                              ; preds = %191
  store ptr @.str.2, ptr %20, align 8
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 151, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %197, align 8
  %198 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %199 unwind label %501

199:                                              ; preds = %193, %191
  %200 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %501

201:                                              ; preds = %199
  %202 = icmp eq i64 %200, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %201
  store ptr @.str.2, ptr %21, align 8
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 152, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %207, align 8
  %208 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %209 unwind label %501

209:                                              ; preds = %203, %201
  %210 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %501

211:                                              ; preds = %209
  %212 = icmp eq i64 %210, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %211
  store ptr @.str.2, ptr %22, align 8
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 153, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %217, align 8
  %218 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %219 unwind label %501

219:                                              ; preds = %213, %211
  %220 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %501

221:                                              ; preds = %219
  %222 = fcmp oeq double %220, 0.000000e+00
  br i1 %222, label %229, label %223

223:                                              ; preds = %221
  store ptr @.str.2, ptr %23, align 8
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 154, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %227, align 8
  %228 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @.str.19, ptr noundef null)
          to label %229 unwind label %501

229:                                              ; preds = %223, %221
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %24, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %230 unwind label %501

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %24, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = load ptr, ptr %146, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %236, %241
  br i1 %242, label %243, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70

243:                                              ; preds = %230
  %.not9.i.i.i.i.i65 = icmp eq ptr %233, %232
  br i1 %.not9.i.i.i.i.i65, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread, label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %243, %253
  %.011.i.i.i.i.i67 = phi ptr [ %255, %253 ], [ %238, %243 ]
  %.0810.i.i.i.i.i68 = phi ptr [ %254, %253 ], [ %233, %243 ]
  %244 = load ptr, ptr %.0810.i.i.i.i.i68, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, -8
  %247 = inttoptr i64 %246 to ptr
  %248 = load ptr, ptr %.011.i.i.i.i.i67, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = icmp eq ptr %247, %251
  br i1 %252, label %253, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70

253:                                              ; preds = %.lr.ph.i.i.i.i.i66
  %254 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i68, i64 8
  %255 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i67, i64 8
  %.not.i.i.i.i.i69 = icmp eq ptr %254, %232
  br i1 %.not.i.i.i.i.i69, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread, label %.lr.ph.i.i.i.i.i66, !llvm.loop !7

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70: ; preds = %.lr.ph.i.i.i.i.i66, %230
  store ptr @.str.2, ptr %25, align 8
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 155, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %259, align 8
  %260 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull @.str.20, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge unwind label %505

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70
  %.pre265 = load ptr, ptr %24, align 8
  %.pre266 = load ptr, ptr %231, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread: ; preds = %253, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge, %243
  %261 = phi ptr [ %.pre266, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge ], [ %232, %243 ], [ %232, %253 ]
  %262 = phi ptr [ %.pre265, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge ], [ %233, %243 ], [ %233, %253 ]
  %.not4.i.i.i.i71 = icmp eq ptr %262, %261
  br i1 %.not4.i.i.i.i71, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75
  %.05.i.i.i.i73 = phi ptr [ %270, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75 ], [ %262, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread ]
  %263 = load ptr, ptr %.05.i.i.i.i73, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, 7
  %.not.i.i.i.i.i.i.i74 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75, label %266

266:                                              ; preds = %.lr.ph.i.i.i.i72
  %267 = and i64 %264, -8
  %268 = inttoptr i64 %267 to ptr
  %269 = atomicrmw sub ptr %268, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75: ; preds = %266, %.lr.ph.i.i.i.i72
  %270 = getelementptr inbounds i8, ptr %.05.i.i.i.i73, i64 8
  %.not.i.i.i.i76 = icmp eq ptr %270, %261
  br i1 %.not.i.i.i.i76, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77, label %.lr.ph.i.i.i.i72, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75
  %.pr.i78 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread
  %271 = phi ptr [ %.pr.i78, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77 ], [ %262, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread ]
  %.not.i.i.i80 = icmp eq ptr %271, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81, label %272

272:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79, %272
  store ptr null, ptr %26, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %278 unwind label %507

278:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81
  %279 = load ptr, ptr %26, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 7
  %.not.i.i = icmp eq i64 %281, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %282

282:                                              ; preds = %278
  %283 = and i64 %280, -8
  %284 = inttoptr i64 %283 to ptr
  %285 = atomicrmw sub ptr %284, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %278, %282
  store ptr null, ptr %27, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %286 unwind label %516

286:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %287 = load ptr, ptr %27, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, 7
  %.not.i.i82 = icmp eq i64 %289, 0
  br i1 %.not.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83, label %290

290:                                              ; preds = %286
  %291 = and i64 %288, -8
  %292 = inttoptr i64 %291 to ptr
  %293 = atomicrmw sub ptr %292, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83: ; preds = %286, %290
  store ptr null, ptr %28, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %294 unwind label %525

294:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83
  %295 = load ptr, ptr %28, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, 7
  %.not.i.i84 = icmp eq i64 %297, 0
  br i1 %.not.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85, label %298

298:                                              ; preds = %294
  %299 = and i64 %296, -8
  %300 = inttoptr i64 %299 to ptr
  %301 = atomicrmw sub ptr %300, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85: ; preds = %294, %298
  store ptr null, ptr %29, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %302 unwind label %534

302:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85
  %303 = load ptr, ptr %29, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 7
  %.not.i.i86 = icmp eq i64 %305, 0
  br i1 %.not.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87, label %306

306:                                              ; preds = %302
  %307 = and i64 %304, -8
  %308 = inttoptr i64 %307 to ptr
  %309 = atomicrmw sub ptr %308, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87: ; preds = %302, %306
  %310 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %311 unwind label %501

311:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87
  %312 = icmp eq i64 %310, 2
  br i1 %312, label %319, label %313

313:                                              ; preds = %311
  store ptr @.str.2, ptr %30, align 8
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 161, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %317, align 8
  %318 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef nonnull @.str.21, ptr noundef null)
          to label %319 unwind label %501

319:                                              ; preds = %313, %311
  %320 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %321 unwind label %501

321:                                              ; preds = %319
  %322 = icmp eq i64 %320, 2
  br i1 %322, label %329, label %323

323:                                              ; preds = %321
  store ptr @.str.2, ptr %31, align 8
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 162, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %327, align 8
  %328 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %329 unwind label %501

329:                                              ; preds = %323, %321
  %330 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %331 unwind label %501

331:                                              ; preds = %329
  %332 = fadd double %330, -5.000000e-01
  %333 = call noundef double @llvm.fabs.f64(double %332)
  %334 = fcmp olt double %333, 0x3E7AD7F29ABCAF48
  br i1 %334, label %341, label %335

335:                                              ; preds = %331
  store ptr @.str.2, ptr %32, align 8
  %336 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 163, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %339, align 8
  %340 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %341 unwind label %501

341:                                              ; preds = %335, %331
  %342 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %343 unwind label %501

343:                                              ; preds = %341
  %344 = icmp eq i64 %342, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %343
  store ptr @.str.2, ptr %33, align 8
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 165, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %349, align 8
  %350 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %351 unwind label %501

351:                                              ; preds = %345, %343
  %352 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %353 unwind label %501

353:                                              ; preds = %351
  %354 = icmp eq i64 %352, 0
  br i1 %354, label %361, label %355

355:                                              ; preds = %353
  store ptr @.str.2, ptr %34, align 8
  %356 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 166, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %359, align 8
  %360 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %361 unwind label %501

361:                                              ; preds = %355, %353
  %362 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %501

363:                                              ; preds = %361
  %364 = call noundef double @llvm.fabs.f64(double %362)
  %365 = fcmp olt double %364, 0x3E7AD7F29ABCAF48
  br i1 %365, label %372, label %366

366:                                              ; preds = %363
  store ptr @.str.2, ptr %35, align 8
  %367 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 167, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %370, align 8
  %371 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull @.str.24, ptr noundef null)
          to label %372 unwind label %501

372:                                              ; preds = %366, %363
  store ptr null, ptr %36, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %373 unwind label %543

373:                                              ; preds = %372
  %374 = load ptr, ptr %36, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, 7
  %.not.i.i88 = icmp eq i64 %376, 0
  br i1 %.not.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89, label %377

377:                                              ; preds = %373
  %378 = and i64 %375, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = atomicrmw sub ptr %379, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89: ; preds = %373, %377
  store ptr null, ptr %37, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %381 unwind label %552

381:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89
  %382 = load ptr, ptr %37, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 7
  %.not.i.i90 = icmp eq i64 %384, 0
  br i1 %.not.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91, label %385

385:                                              ; preds = %381
  %386 = and i64 %383, -8
  %387 = inttoptr i64 %386 to ptr
  %388 = atomicrmw sub ptr %387, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91: ; preds = %381, %385
  store ptr null, ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %389 unwind label %561

389:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91
  %390 = load ptr, ptr %38, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 7
  %.not.i.i92 = icmp eq i64 %392, 0
  br i1 %.not.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93, label %393

393:                                              ; preds = %389
  %394 = and i64 %391, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = atomicrmw sub ptr %395, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93: ; preds = %389, %393
  store ptr null, ptr %39, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %397 unwind label %570

397:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93
  %398 = load ptr, ptr %39, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = and i64 %399, 7
  %.not.i.i94 = icmp eq i64 %400, 0
  br i1 %.not.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95, label %401

401:                                              ; preds = %397
  %402 = and i64 %399, -8
  %403 = inttoptr i64 %402 to ptr
  %404 = atomicrmw sub ptr %403, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95: ; preds = %397, %401
  %405 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %406 unwind label %501

406:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95
  %407 = icmp eq i64 %405, 3
  br i1 %407, label %414, label %408

408:                                              ; preds = %406
  store ptr @.str.2, ptr %40, align 8
  %409 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 172, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %412, align 8
  %413 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str.25, ptr noundef null)
          to label %414 unwind label %501

414:                                              ; preds = %408, %406
  %415 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %416 unwind label %501

416:                                              ; preds = %414
  %417 = icmp eq i64 %415, 1
  br i1 %417, label %424, label %418

418:                                              ; preds = %416
  store ptr @.str.2, ptr %41, align 8
  %419 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 173, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %422, align 8
  %423 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull @.str.26, ptr noundef null)
          to label %424 unwind label %501

424:                                              ; preds = %418, %416
  %425 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %426 unwind label %501

426:                                              ; preds = %424
  %427 = fadd double %425, -7.500000e-01
  %428 = call noundef double @llvm.fabs.f64(double %427)
  %429 = fcmp olt double %428, 0x3E7AD7F29ABCAF48
  br i1 %429, label %436, label %430

430:                                              ; preds = %426
  store ptr @.str.2, ptr %42, align 8
  %431 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 174, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %434, align 8
  %435 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull @.str.27, ptr noundef null)
          to label %436 unwind label %501

436:                                              ; preds = %430, %426
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %43, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %437 unwind label %501

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %43, align 8
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = load ptr, ptr %63, align 8
  %445 = load ptr, ptr %9, align 8
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp eq i64 %443, %448
  br i1 %449, label %450, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

450:                                              ; preds = %437
  %.not9.i.i.i.i.i.i = icmp eq ptr %440, %439
  br i1 %.not9.i.i.i.i.i.i, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %450, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %460, %.lr.ph.i.i.i.i.i.i ], [ %445, %450 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %459, %.lr.ph.i.i.i.i.i.i ], [ %440, %450 ]
  %451 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = and i64 %452, -8
  %454 = inttoptr i64 %453 to ptr
  %455 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, -8
  %458 = inttoptr i64 %457 to ptr
  %.not.i96.not = icmp ne ptr %454, %458
  %459 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %460 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %459, %439
  %or.cond = select i1 %.not.i96.not, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %450, %437
  %461 = phi i1 [ true, %437 ], [ false, %450 ], [ %.not.i96.not, %.lr.ph.i.i.i.i.i.i ]
  %.not4.i.i.i.i97 = icmp eq ptr %440, %439
  br i1 %.not4.i.i.i.i97, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i105, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i101
  %.05.i.i.i.i99 = phi ptr [ %469, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i101 ], [ %440, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ]
  %462 = load ptr, ptr %.05.i.i.i.i99, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, 7
  %.not.i.i.i.i.i.i.i100 = icmp eq i64 %464, 0
  br i1 %.not.i.i.i.i.i.i.i100, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i101, label %465

465:                                              ; preds = %.lr.ph.i.i.i.i98
  %466 = and i64 %463, -8
  %467 = inttoptr i64 %466 to ptr
  %468 = atomicrmw sub ptr %467, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i101

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i101: ; preds = %465, %.lr.ph.i.i.i.i98
  %469 = getelementptr inbounds i8, ptr %.05.i.i.i.i99, i64 8
  %.not.i.i.i.i102 = icmp eq ptr %469, %439
  br i1 %.not.i.i.i.i102, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103, label %.lr.ph.i.i.i.i98, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i101
  %.pr.i104 = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i105

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i105: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %470 = phi ptr [ %.pr.i104, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i103 ], [ %440, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ]
  %.not.i.i.i106 = icmp eq ptr %470, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit107, label %471

471:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i105
  %472 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %470 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %476) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit107

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit107: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i105, %471
  br i1 %461, label %477, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit136

477:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit107
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %44, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %478 unwind label %501

478:                                              ; preds = %477
  %479 = load ptr, ptr %44, align 8
  %480 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not254 = icmp eq ptr %479, %481
  br i1 %.not254, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i134, label %.lr.ph

.lr.ph:                                           ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %486

486:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit
  %.sroa.0246.0255 = phi ptr [ %479, %.lr.ph ], [ %.sroa.0246.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit ]
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0246.0255)
          to label %488 unwind label %579

488:                                              ; preds = %486
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.28)
          to label %490 unwind label %579

490:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %491 = icmp eq ptr %.sroa.0246.0255, %481
  br i1 %491, label %492, label %493

492:                                              ; preds = %490
  store ptr @.str.34, ptr %2, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv, ptr %482, align 8
  store i64 233, ptr %483, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv, ptr %484, align 8
  store i8 0, ptr %485, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit unwind label %579

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %.sroa.0246.0255, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit: ; preds = %492, %493
  %.sroa.0246.1 = phi ptr [ %494, %493 ], [ %.sroa.0246.0255, %492 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.not = icmp eq ptr %.sroa.0246.1, %481
  br i1 %.not, label %._crit_edge, label %486

495:                                              ; preds = %0
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239

497:                                              ; preds = %.noexc, %58
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

.body:                                            ; preds = %497, %60, %499
  %.pn = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %900

501:                                              ; preds = %80, %62, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit193, %748, %707, %701, %695, %689, %685, %679, %675, %669, %663, %657, %653, %647, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit153, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit136, %477, %436, %430, %424, %418, %414, %408, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95, %366, %361, %355, %351, %345, %341, %335, %329, %323, %319, %313, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87, %229, %223, %219, %213, %209, %203, %199, %193, %189, %183, %179, %173, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %141, %135, %131, %125, %121, %115, %111, %105, %101, %95, %91, %85, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit63
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

503:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

505:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

507:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %26, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = and i64 %510, 7
  %.not.i.i110 = icmp eq i64 %511, 0
  br i1 %.not.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111, label %512

512:                                              ; preds = %507
  %513 = and i64 %510, -8
  %514 = inttoptr i64 %513 to ptr
  %515 = atomicrmw sub ptr %514, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

516:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %27, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = and i64 %519, 7
  %.not.i.i112 = icmp eq i64 %520, 0
  br i1 %.not.i.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111, label %521

521:                                              ; preds = %516
  %522 = and i64 %519, -8
  %523 = inttoptr i64 %522 to ptr
  %524 = atomicrmw sub ptr %523, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

525:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %28, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, 7
  %.not.i.i114 = icmp eq i64 %529, 0
  br i1 %.not.i.i114, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111, label %530

530:                                              ; preds = %525
  %531 = and i64 %528, -8
  %532 = inttoptr i64 %531 to ptr
  %533 = atomicrmw sub ptr %532, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

534:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %29, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = and i64 %537, 7
  %.not.i.i116 = icmp eq i64 %538, 0
  br i1 %.not.i.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111, label %539

539:                                              ; preds = %534
  %540 = and i64 %537, -8
  %541 = inttoptr i64 %540 to ptr
  %542 = atomicrmw sub ptr %541, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

543:                                              ; preds = %372
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %36, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, 7
  %.not.i.i118 = icmp eq i64 %547, 0
  br i1 %.not.i.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111, label %548

548:                                              ; preds = %543
  %549 = and i64 %546, -8
  %550 = inttoptr i64 %549 to ptr
  %551 = atomicrmw sub ptr %550, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

552:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %37, align 8
  %555 = ptrtoint ptr %554 to i64
  %556 = and i64 %555, 7
  %.not.i.i120 = icmp eq i64 %556, 0
  br i1 %.not.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111, label %557

557:                                              ; preds = %552
  %558 = and i64 %555, -8
  %559 = inttoptr i64 %558 to ptr
  %560 = atomicrmw sub ptr %559, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

561:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %38, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = and i64 %564, 7
  %.not.i.i122 = icmp eq i64 %565, 0
  br i1 %.not.i.i122, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111, label %566

566:                                              ; preds = %561
  %567 = and i64 %564, -8
  %568 = inttoptr i64 %567 to ptr
  %569 = atomicrmw sub ptr %568, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

570:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %39, align 8
  %573 = ptrtoint ptr %572 to i64
  %574 = and i64 %573, 7
  %.not.i.i124 = icmp eq i64 %574, 0
  br i1 %.not.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111, label %575

575:                                              ; preds = %570
  %576 = and i64 %573, -8
  %577 = inttoptr i64 %576 to ptr
  %578 = atomicrmw sub ptr %577, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

579:                                              ; preds = %492, %488, %486
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit
  %.pre267 = load ptr, ptr %44, align 8
  %.pre268 = load ptr, ptr %480, align 8
  %.not4.i.i.i.i126 = icmp eq ptr %.pre267, %.pre268
  br i1 %.not4.i.i.i.i126, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i134, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i130
  %.05.i.i.i.i128 = phi ptr [ %588, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i130 ], [ %.pre267, %._crit_edge ]
  %581 = load ptr, ptr %.05.i.i.i.i128, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = and i64 %582, 7
  %.not.i.i.i.i.i.i.i129 = icmp eq i64 %583, 0
  br i1 %.not.i.i.i.i.i.i.i129, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i130, label %584

584:                                              ; preds = %.lr.ph.i.i.i.i127
  %585 = and i64 %582, -8
  %586 = inttoptr i64 %585 to ptr
  %587 = atomicrmw sub ptr %586, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i130

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i130: ; preds = %584, %.lr.ph.i.i.i.i127
  %588 = getelementptr inbounds i8, ptr %.05.i.i.i.i128, i64 8
  %.not.i.i.i.i131 = icmp eq ptr %588, %.pre268
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132, label %.lr.ph.i.i.i.i127, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i130
  %.pr.i133 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i134

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i134: ; preds = %478, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132, %._crit_edge
  %589 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132 ], [ %.pre267, %._crit_edge ], [ %479, %478 ]
  %.not.i.i.i135 = icmp eq ptr %589, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit136, label %590

590:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i134
  %591 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %589 to i64
  %595 = sub i64 %593, %594
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef %595) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit136

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit136: ; preds = %590, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i134, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit107
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %45, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %596 unwind label %501

596:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit136
  %597 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %45, align 8
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = load ptr, ptr %63, align 8
  %604 = load ptr, ptr %9, align 8
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp eq i64 %602, %607
  br i1 %608, label %609, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142

609:                                              ; preds = %596
  %.not9.i.i.i.i.i137 = icmp eq ptr %599, %598
  br i1 %.not9.i.i.i.i.i137, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142.thread, label %.lr.ph.i.i.i.i.i138

.lr.ph.i.i.i.i.i138:                              ; preds = %609, %619
  %.011.i.i.i.i.i139 = phi ptr [ %621, %619 ], [ %604, %609 ]
  %.0810.i.i.i.i.i140 = phi ptr [ %620, %619 ], [ %599, %609 ]
  %610 = load ptr, ptr %.0810.i.i.i.i.i140, align 8
  %611 = ptrtoint ptr %610 to i64
  %612 = and i64 %611, -8
  %613 = inttoptr i64 %612 to ptr
  %614 = load ptr, ptr %.011.i.i.i.i.i139, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = and i64 %615, -8
  %617 = inttoptr i64 %616 to ptr
  %618 = icmp eq ptr %613, %617
  br i1 %618, label %619, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142

619:                                              ; preds = %.lr.ph.i.i.i.i.i138
  %620 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i140, i64 8
  %621 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i139, i64 8
  %.not.i.i.i.i.i141 = icmp eq ptr %620, %598
  br i1 %.not.i.i.i.i.i141, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142.thread, label %.lr.ph.i.i.i.i.i138, !llvm.loop !7

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142: ; preds = %.lr.ph.i.i.i.i.i138, %596
  store ptr @.str.2, ptr %46, align 8
  %622 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 182, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %625, align 8
  %626 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef nonnull @.str.29, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142.thread_crit_edge unwind label %766

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142
  %.pre269 = load ptr, ptr %45, align 8
  %.pre270 = load ptr, ptr %597, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142.thread: ; preds = %619, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142.thread_crit_edge, %609
  %627 = phi ptr [ %.pre270, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142.thread_crit_edge ], [ %598, %609 ], [ %598, %619 ]
  %628 = phi ptr [ %.pre269, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142.thread_crit_edge ], [ %599, %609 ], [ %599, %619 ]
  %.not4.i.i.i.i143 = icmp eq ptr %628, %627
  br i1 %.not4.i.i.i.i143, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i151, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i147
  %.05.i.i.i.i145 = phi ptr [ %636, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i147 ], [ %628, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142.thread ]
  %629 = load ptr, ptr %.05.i.i.i.i145, align 8
  %630 = ptrtoint ptr %629 to i64
  %631 = and i64 %630, 7
  %.not.i.i.i.i.i.i.i146 = icmp eq i64 %631, 0
  br i1 %.not.i.i.i.i.i.i.i146, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i147, label %632

632:                                              ; preds = %.lr.ph.i.i.i.i144
  %633 = and i64 %630, -8
  %634 = inttoptr i64 %633 to ptr
  %635 = atomicrmw sub ptr %634, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i147

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i147: ; preds = %632, %.lr.ph.i.i.i.i144
  %636 = getelementptr inbounds i8, ptr %.05.i.i.i.i145, i64 8
  %.not.i.i.i.i148 = icmp eq ptr %636, %627
  br i1 %.not.i.i.i.i148, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149, label %.lr.ph.i.i.i.i144, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i147
  %.pr.i150 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i151

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i151: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142.thread
  %637 = phi ptr [ %.pr.i150, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149 ], [ %628, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142.thread ]
  %.not.i.i.i152 = icmp eq ptr %637, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit153, label %638

638:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i151
  %639 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %637 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %643) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit153

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit153: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i151, %638
  store i8 0, ptr %81, align 8
  %644 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %645 unwind label %501

645:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit153
  %646 = icmp eq i64 %644, 2
  br i1 %646, label %653, label %647

647:                                              ; preds = %645
  store ptr @.str.2, ptr %47, align 8
  %648 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 188, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %651, align 8
  %652 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef nonnull @.str.21, ptr noundef null)
          to label %653 unwind label %501

653:                                              ; preds = %647, %645
  %654 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %655 unwind label %501

655:                                              ; preds = %653
  %656 = icmp eq i64 %654, 2
  br i1 %656, label %663, label %657

657:                                              ; preds = %655
  store ptr @.str.2, ptr %48, align 8
  %658 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 189, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 0, ptr %661, align 8
  %662 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %48, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %663 unwind label %501

663:                                              ; preds = %657, %655
  %664 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %665 unwind label %501

665:                                              ; preds = %663
  %666 = fadd double %664, -5.000000e-01
  %667 = call noundef double @llvm.fabs.f64(double %666)
  %668 = fcmp olt double %667, 0x3E7AD7F29ABCAF48
  br i1 %668, label %675, label %669

669:                                              ; preds = %665
  store ptr @.str.2, ptr %49, align 8
  %670 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 190, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %673, align 8
  %674 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %675 unwind label %501

675:                                              ; preds = %669, %665
  %676 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %677 unwind label %501

677:                                              ; preds = %675
  %678 = icmp eq i64 %676, 3
  br i1 %678, label %685, label %679

679:                                              ; preds = %677
  store ptr @.str.2, ptr %50, align 8
  %680 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 191, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %683, align 8
  %684 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef nonnull @.str.25, ptr noundef null)
          to label %685 unwind label %501

685:                                              ; preds = %679, %677
  %686 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %687 unwind label %501

687:                                              ; preds = %685
  %688 = icmp eq i64 %686, 1
  br i1 %688, label %695, label %689

689:                                              ; preds = %687
  store ptr @.str.2, ptr %51, align 8
  %690 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 192, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 0, ptr %693, align 8
  %694 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef nonnull @.str.26, ptr noundef null)
          to label %695 unwind label %501

695:                                              ; preds = %689, %687
  %696 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %697 unwind label %501

697:                                              ; preds = %695
  %698 = fadd double %696, -7.500000e-01
  %699 = call noundef double @llvm.fabs.f64(double %698)
  %700 = fcmp olt double %699, 0x3E7AD7F29ABCAF48
  br i1 %700, label %707, label %701

701:                                              ; preds = %697
  store ptr @.str.2, ptr %52, align 8
  %702 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 193, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %705, align 8
  %706 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef nonnull @.str.27, ptr noundef null)
          to label %707 unwind label %501

707:                                              ; preds = %701, %697
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %53, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %708 unwind label %501

708:                                              ; preds = %707
  %709 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %53, align 8
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = load ptr, ptr %63, align 8
  %716 = load ptr, ptr %9, align 8
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = icmp eq i64 %714, %719
  br i1 %720, label %721, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit160

721:                                              ; preds = %708
  %.not9.i.i.i.i.i.i154 = icmp eq ptr %711, %710
  br i1 %.not9.i.i.i.i.i.i154, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit160, label %.lr.ph.i.i.i.i.i.i155

.lr.ph.i.i.i.i.i.i155:                            ; preds = %721, %.lr.ph.i.i.i.i.i.i155
  %.011.i.i.i.i.i.i156 = phi ptr [ %731, %.lr.ph.i.i.i.i.i.i155 ], [ %716, %721 ]
  %.0810.i.i.i.i.i.i157 = phi ptr [ %730, %.lr.ph.i.i.i.i.i.i155 ], [ %711, %721 ]
  %722 = load ptr, ptr %.0810.i.i.i.i.i.i157, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = and i64 %723, -8
  %725 = inttoptr i64 %724 to ptr
  %726 = load ptr, ptr %.011.i.i.i.i.i.i156, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = and i64 %727, -8
  %729 = inttoptr i64 %728 to ptr
  %.not.i158.not = icmp ne ptr %725, %729
  %730 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i157, i64 8
  %731 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i156, i64 8
  %.not.i.i.i.i.i.i159 = icmp eq ptr %730, %710
  %or.cond281 = select i1 %.not.i158.not, i1 true, i1 %.not.i.i.i.i.i.i159
  br i1 %or.cond281, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit160, label %.lr.ph.i.i.i.i.i.i155, !llvm.loop !7

_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit160: ; preds = %.lr.ph.i.i.i.i.i.i155, %721, %708
  %732 = phi i1 [ true, %708 ], [ false, %721 ], [ %.not.i158.not, %.lr.ph.i.i.i.i.i.i155 ]
  %.not4.i.i.i.i161 = icmp eq ptr %711, %710
  br i1 %.not4.i.i.i.i161, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i169, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit160, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i165
  %.05.i.i.i.i163 = phi ptr [ %740, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i165 ], [ %711, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit160 ]
  %733 = load ptr, ptr %.05.i.i.i.i163, align 8
  %734 = ptrtoint ptr %733 to i64
  %735 = and i64 %734, 7
  %.not.i.i.i.i.i.i.i164 = icmp eq i64 %735, 0
  br i1 %.not.i.i.i.i.i.i.i164, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i165, label %736

736:                                              ; preds = %.lr.ph.i.i.i.i162
  %737 = and i64 %734, -8
  %738 = inttoptr i64 %737 to ptr
  %739 = atomicrmw sub ptr %738, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i165

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i165: ; preds = %736, %.lr.ph.i.i.i.i162
  %740 = getelementptr inbounds i8, ptr %.05.i.i.i.i163, i64 8
  %.not.i.i.i.i166 = icmp eq ptr %740, %710
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i167, label %.lr.ph.i.i.i.i162, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i167: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i165
  %.pr.i168 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i169

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i169: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i167, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit160
  %741 = phi ptr [ %.pr.i168, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i167 ], [ %711, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit160 ]
  %.not.i.i.i170 = icmp eq ptr %741, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit171, label %742

742:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i169
  %743 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %744 = load ptr, ptr %743, align 8
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %741 to i64
  %747 = sub i64 %745, %746
  call void @_ZdlPvm(ptr noundef nonnull %741, i64 noundef %747) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit171

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit171: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i169, %742
  br i1 %732, label %748, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit193

748:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit171
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %54, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %749 unwind label %501

749:                                              ; preds = %748
  %750 = load ptr, ptr %54, align 8
  %751 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %752 = load ptr, ptr %751, align 8
  %.not252256 = icmp eq ptr %750, %752
  br i1 %.not252256, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i191, label %.lr.ph259

.lr.ph259:                                        ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %757

757:                                              ; preds = %.lr.ph259, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit182
  %.sroa.0.0257 = phi ptr [ %750, %.lr.ph259 ], [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit182 ]
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0257)
          to label %759 unwind label %768

759:                                              ; preds = %757
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull @.str.28)
          to label %761 unwind label %768

761:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  %762 = icmp eq ptr %.sroa.0.0257, %752
  br i1 %762, label %763, label %764

763:                                              ; preds = %761
  store ptr @.str.34, ptr %1, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv, ptr %753, align 8
  store i64 233, ptr %754, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv, ptr %755, align 8
  store i8 0, ptr %756, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 1, ptr noundef nonnull @.str.35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit182 unwind label %768

764:                                              ; preds = %761
  %765 = getelementptr inbounds i8, ptr %.sroa.0.0257, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit182

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit182: ; preds = %763, %764
  %.sroa.0.1 = phi ptr [ %765, %764 ], [ %.sroa.0.0257, %763 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  %.not252 = icmp eq ptr %.sroa.0.1, %752
  br i1 %.not252, label %._crit_edge260, label %757

766:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit142
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

768:                                              ; preds = %763, %759, %757
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

._crit_edge260:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit182
  %.pre271 = load ptr, ptr %54, align 8
  %.pre272 = load ptr, ptr %751, align 8
  %.not4.i.i.i.i183 = icmp eq ptr %.pre271, %.pre272
  br i1 %.not4.i.i.i.i183, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i191, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %._crit_edge260, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i187
  %.05.i.i.i.i185 = phi ptr [ %777, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i187 ], [ %.pre271, %._crit_edge260 ]
  %770 = load ptr, ptr %.05.i.i.i.i185, align 8
  %771 = ptrtoint ptr %770 to i64
  %772 = and i64 %771, 7
  %.not.i.i.i.i.i.i.i186 = icmp eq i64 %772, 0
  br i1 %.not.i.i.i.i.i.i.i186, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i187, label %773

773:                                              ; preds = %.lr.ph.i.i.i.i184
  %774 = and i64 %771, -8
  %775 = inttoptr i64 %774 to ptr
  %776 = atomicrmw sub ptr %775, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i187

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i187: ; preds = %773, %.lr.ph.i.i.i.i184
  %777 = getelementptr inbounds i8, ptr %.05.i.i.i.i185, i64 8
  %.not.i.i.i.i188 = icmp eq ptr %777, %.pre272
  br i1 %.not.i.i.i.i188, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i189, label %.lr.ph.i.i.i.i184, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i189: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i187
  %.pr.i190 = load ptr, ptr %54, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i191

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i191: ; preds = %749, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i189, %._crit_edge260
  %778 = phi ptr [ %.pr.i190, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i189 ], [ %.pre271, %._crit_edge260 ], [ %750, %749 ]
  %.not.i.i.i192 = icmp eq ptr %778, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit193, label %779

779:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i191
  %780 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %781 = load ptr, ptr %780, align 8
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %778 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef %784) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit193

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit193: ; preds = %779, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i191, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit171
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %55, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %785 unwind label %501

785:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit193
  %786 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %55, align 8
  %789 = ptrtoint ptr %787 to i64
  %790 = ptrtoint ptr %788 to i64
  %791 = sub i64 %789, %790
  %792 = load ptr, ptr %63, align 8
  %793 = load ptr, ptr %9, align 8
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = icmp eq i64 %791, %796
  br i1 %797, label %798, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199

798:                                              ; preds = %785
  %.not9.i.i.i.i.i194 = icmp eq ptr %788, %787
  br i1 %.not9.i.i.i.i.i194, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199.thread, label %.lr.ph.i.i.i.i.i195

.lr.ph.i.i.i.i.i195:                              ; preds = %798, %808
  %.011.i.i.i.i.i196 = phi ptr [ %810, %808 ], [ %793, %798 ]
  %.0810.i.i.i.i.i197 = phi ptr [ %809, %808 ], [ %788, %798 ]
  %799 = load ptr, ptr %.0810.i.i.i.i.i197, align 8
  %800 = ptrtoint ptr %799 to i64
  %801 = and i64 %800, -8
  %802 = inttoptr i64 %801 to ptr
  %803 = load ptr, ptr %.011.i.i.i.i.i196, align 8
  %804 = ptrtoint ptr %803 to i64
  %805 = and i64 %804, -8
  %806 = inttoptr i64 %805 to ptr
  %807 = icmp eq ptr %802, %806
  br i1 %807, label %808, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199

808:                                              ; preds = %.lr.ph.i.i.i.i.i195
  %809 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i197, i64 8
  %810 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i196, i64 8
  %.not.i.i.i.i.i198 = icmp eq ptr %809, %787
  br i1 %.not.i.i.i.i.i198, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199.thread, label %.lr.ph.i.i.i.i.i195, !llvm.loop !7

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199: ; preds = %.lr.ph.i.i.i.i.i195, %785
  store ptr @.str.2, ptr %56, align 8
  %811 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 201, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %814, align 8
  %815 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %56, ptr noundef nonnull @.str.29, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199.thread_crit_edge unwind label %898

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199
  %.pre273 = load ptr, ptr %55, align 8
  %.pre274 = load ptr, ptr %786, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199.thread: ; preds = %808, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199.thread_crit_edge, %798
  %816 = phi ptr [ %.pre274, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199.thread_crit_edge ], [ %787, %798 ], [ %787, %808 ]
  %817 = phi ptr [ %.pre273, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199.thread_crit_edge ], [ %788, %798 ], [ %788, %808 ]
  %.not4.i.i.i.i200 = icmp eq ptr %817, %816
  br i1 %.not4.i.i.i.i200, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i208, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i204
  %.05.i.i.i.i202 = phi ptr [ %825, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i204 ], [ %817, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199.thread ]
  %818 = load ptr, ptr %.05.i.i.i.i202, align 8
  %819 = ptrtoint ptr %818 to i64
  %820 = and i64 %819, 7
  %.not.i.i.i.i.i.i.i203 = icmp eq i64 %820, 0
  br i1 %.not.i.i.i.i.i.i.i203, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i204, label %821

821:                                              ; preds = %.lr.ph.i.i.i.i201
  %822 = and i64 %819, -8
  %823 = inttoptr i64 %822 to ptr
  %824 = atomicrmw sub ptr %823, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i204

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i204: ; preds = %821, %.lr.ph.i.i.i.i201
  %825 = getelementptr inbounds i8, ptr %.05.i.i.i.i202, i64 8
  %.not.i.i.i.i205 = icmp eq ptr %825, %816
  br i1 %.not.i.i.i.i205, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i206, label %.lr.ph.i.i.i.i201, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i206: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i204
  %.pr.i207 = load ptr, ptr %55, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i208

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i208: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i206, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199.thread
  %826 = phi ptr [ %.pr.i207, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i206 ], [ %817, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199.thread ]
  %.not.i.i.i209 = icmp eq ptr %826, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit210, label %827

827:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i208
  %828 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %829 = load ptr, ptr %828, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %826 to i64
  %832 = sub i64 %830, %831
  call void @_ZdlPvm(ptr noundef nonnull %826, i64 noundef %832) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit210

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit210: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i208, %827
  %833 = load ptr, ptr %9, align 8
  %834 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i211 = icmp eq ptr %833, %834
  br i1 %.not4.i.i.i.i211, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i219, label %.lr.ph.i.i.i.i212

.lr.ph.i.i.i.i212:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit210, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i215
  %.05.i.i.i.i213 = phi ptr [ %842, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i215 ], [ %833, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit210 ]
  %835 = load ptr, ptr %.05.i.i.i.i213, align 8
  %836 = ptrtoint ptr %835 to i64
  %837 = and i64 %836, 7
  %.not.i.i.i.i.i.i.i214 = icmp eq i64 %837, 0
  br i1 %.not.i.i.i.i.i.i.i214, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i215, label %838

838:                                              ; preds = %.lr.ph.i.i.i.i212
  %839 = and i64 %836, -8
  %840 = inttoptr i64 %839 to ptr
  %841 = atomicrmw sub ptr %840, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i215

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i215: ; preds = %838, %.lr.ph.i.i.i.i212
  %842 = getelementptr inbounds i8, ptr %.05.i.i.i.i213, i64 8
  %.not.i.i.i.i216 = icmp eq ptr %842, %834
  br i1 %.not.i.i.i.i216, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i217, label %.lr.ph.i.i.i.i212, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i217: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i215
  %.pr.i218 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i219

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i219: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i217, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit210
  %843 = phi ptr [ %.pr.i218, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i217 ], [ %833, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit210 ]
  %.not.i.i.i220 = icmp eq ptr %843, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit221, label %844

844:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i219
  %845 = load ptr, ptr %64, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = ptrtoint ptr %843 to i64
  %848 = sub i64 %846, %847
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %848) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit221

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit221: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i219, %844
  %849 = load ptr, ptr %8, align 8
  %850 = load ptr, ptr %146, align 8
  %.not4.i.i.i.i222 = icmp eq ptr %849, %850
  br i1 %.not4.i.i.i.i222, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i230, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit221, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i226
  %.05.i.i.i.i224 = phi ptr [ %858, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i226 ], [ %849, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit221 ]
  %851 = load ptr, ptr %.05.i.i.i.i224, align 8
  %852 = ptrtoint ptr %851 to i64
  %853 = and i64 %852, 7
  %.not.i.i.i.i.i.i.i225 = icmp eq i64 %853, 0
  br i1 %.not.i.i.i.i.i.i.i225, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i226, label %854

854:                                              ; preds = %.lr.ph.i.i.i.i223
  %855 = and i64 %852, -8
  %856 = inttoptr i64 %855 to ptr
  %857 = atomicrmw sub ptr %856, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i226

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i226: ; preds = %854, %.lr.ph.i.i.i.i223
  %858 = getelementptr inbounds i8, ptr %.05.i.i.i.i224, i64 8
  %.not.i.i.i.i227 = icmp eq ptr %858, %850
  br i1 %.not.i.i.i.i227, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i228, label %.lr.ph.i.i.i.i223, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i228: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i226
  %.pr.i229 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i230

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i230: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i228, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit221
  %859 = phi ptr [ %.pr.i229, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i228 ], [ %849, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit221 ]
  %.not.i.i.i231 = icmp eq ptr %859, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit232, label %860

860:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i230
  %861 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %862 = load ptr, ptr %861, align 8
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %859 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef %865) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit232

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit232: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i230, %860
  %866 = load i32, ptr %5, align 4
  %.not.i.i233 = icmp eq i32 %866, 0
  br i1 %.not.i.i233, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %867

867:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit232
  %868 = and i32 %866, 255
  %869 = lshr i32 %866, 8
  %870 = zext nneg i32 %868 to i64
  %871 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %870
  %872 = load ptr, ptr %871, align 8
  %873 = mul nuw nsw i32 %869, 24
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds i8, ptr %872, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = atomicrmw sub ptr %876, i32 1 seq_cst, align 4
  %878 = and i32 %877, 2147483647
  %879 = icmp eq i32 %878, 1
  br i1 %879, label %880, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

880:                                              ; preds = %867
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %875)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %881

881:                                              ; preds = %880
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit232, %867, %880
  %884 = load ptr, ptr %4, align 8
  %885 = ptrtoint ptr %884 to i64
  %886 = and i64 %885, 7
  %.not.i.i234 = icmp eq i64 %886, 0
  br i1 %.not.i.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit235, label %887

887:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %888 = and i64 %885, -8
  %889 = inttoptr i64 %888 to ptr
  %890 = atomicrmw sub ptr %889, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit235

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit235: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %887
  %891 = load ptr, ptr %3, align 8
  %892 = ptrtoint ptr %891 to i64
  %893 = and i64 %892, 7
  %.not.i.i236 = icmp eq i64 %893, 0
  br i1 %.not.i.i236, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237, label %894

894:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit235
  %895 = and i64 %892, -8
  %896 = inttoptr i64 %895 to ptr
  %897 = atomicrmw sub ptr %896, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit235, %894
  ret void

898:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit199
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111: ; preds = %575, %570, %566, %561, %557, %552, %548, %543, %539, %534, %530, %525, %521, %516, %512, %507, %898, %768, %766, %579, %505, %503, %501
  %.pn52 = phi { ptr, i32 } [ %580, %579 ], [ %769, %768 ], [ %899, %898 ], [ %502, %501 ], [ %767, %766 ], [ %506, %505 ], [ %504, %503 ], [ %508, %507 ], [ %508, %512 ], [ %517, %516 ], [ %517, %521 ], [ %526, %525 ], [ %526, %530 ], [ %535, %534 ], [ %535, %539 ], [ %544, %543 ], [ %544, %548 ], [ %553, %552 ], [ %553, %557 ], [ %562, %561 ], [ %562, %566 ], [ %571, %570 ], [ %571, %575 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #17
  br label %900

900:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111, %.body
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111 ], [ %.pn, %.body ]
  %901 = load ptr, ptr %4, align 8
  %902 = ptrtoint ptr %901 to i64
  %903 = and i64 %902, 7
  %.not.i.i238 = icmp eq i64 %903, 0
  br i1 %.not.i.i238, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239, label %904

904:                                              ; preds = %900
  %905 = and i64 %902, -8
  %906 = inttoptr i64 %905 to ptr
  %907 = atomicrmw sub ptr %906, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239: ; preds = %904, %900, %495
  %.pn52.pn.pn = phi { ptr, i32 } [ %496, %495 ], [ %.pn52.pn, %900 ], [ %.pn52.pn, %904 ]
  %908 = load ptr, ptr %3, align 8
  %909 = ptrtoint ptr %908 to i64
  %910 = and i64 %909, 7
  %.not.i.i240 = icmp eq i64 %910, 0
  br i1 %.not.i.i240, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit241, label %911

911:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239
  %912 = and i64 %909, -8
  %913 = inttoptr i64 %912 to ptr
  %914 = atomicrmw sub ptr %913, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit241

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit241: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239, %911
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_Z11CounterTestv()
          to label %2 unwind label %13

2:                                                ; preds = %0
  invoke void @_Z9CacheTestv()
          to label %3 unwind label %13

3:                                                ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  %.not.i = icmp ult i64 %5, %7
  br i1 %.not.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

8:                                                ; preds = %.noexc
  %9 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(481) %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %13

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %8
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, label %15

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %11 unwind label %13

11:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %13

13:                                               ; preds = %8, %3, %17, %15, %11, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, %2, %0
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %13

19:                                               ; preds = %17, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %17 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  ret i32 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %26 = and i64 %25, 7
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = and i32 %30, 1
  %.not1.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not1.i.i.i.i, label %32, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

32:                                               ; preds = %27
  store ptr %29, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, %27, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !11, !noalias !8
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !8, !noalias !11
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !11, !noalias !8
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %39, %.lr.ph.i.i.i17 ], [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %37 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !17, !noalias !14
  store i64 %37, ptr %.012.i.i.i18, align 8, !alias.scope !14, !noalias !17
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !17, !noalias !14
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %39, %.lr.ph.i.i.i17 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %41
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %45 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %23, i64 %16
  store ptr %45, ptr %40, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testHdPerfLog.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
