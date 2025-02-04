; ModuleID = 'bench/openusd/original/testHdPerfLog.ll'
source_filename = "bench/openusd/original/testHdPerfLog.ll"
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
          to label %58 unwind label %490

58:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %492

.noexc:                                           ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc56 unwind label %492

.noexc56:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %60

60:                                               ; preds = %.noexc56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %62 unwind label %494

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit unwind label %496

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit: ; preds = %62
  %.pre = load ptr, ptr %63, align 8
  %.pre260 = load ptr, ptr %64, align 8
  %.not.i58 = icmp eq ptr %.pre, %.pre260
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %63, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit63

80:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit63 unwind label %496

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit63: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i61, %80
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 136
  store i8 0, ptr %81, align 8
  %82 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %83 unwind label %496

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
          to label %91 unwind label %496

91:                                               ; preds = %85, %83
  %92 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %93 unwind label %496

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
          to label %101 unwind label %496

101:                                              ; preds = %95, %93
  %102 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %103 unwind label %496

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
          to label %111 unwind label %496

111:                                              ; preds = %105, %103
  %112 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %496

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
          to label %121 unwind label %496

121:                                              ; preds = %115, %113
  %122 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %496

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
          to label %131 unwind label %496

131:                                              ; preds = %125, %123
  %132 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %496

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
          to label %141 unwind label %496

141:                                              ; preds = %135, %133
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %16, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %142 unwind label %496

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
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge unwind label %498

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %.pre261 = load ptr, ptr %16, align 8
  %.pre262 = load ptr, ptr %143, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread: ; preds = %142, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge
  %153 = phi ptr [ %.pre262, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge ], [ %144, %142 ]
  %154 = phi ptr [ %.pre261, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge ], [ %145, %142 ]
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
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %164
  store i8 1, ptr %81, align 8
  %170 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %171 unwind label %496

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
          to label %179 unwind label %496

179:                                              ; preds = %173, %171
  %180 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %181 unwind label %496

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
          to label %189 unwind label %496

189:                                              ; preds = %183, %181
  %190 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %191 unwind label %496

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
          to label %199 unwind label %496

199:                                              ; preds = %193, %191
  %200 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %496

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
          to label %209 unwind label %496

209:                                              ; preds = %203, %201
  %210 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %496

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
          to label %219 unwind label %496

219:                                              ; preds = %213, %211
  %220 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %496

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
          to label %229 unwind label %496

229:                                              ; preds = %223, %221
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %24, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %230 unwind label %496

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

.lr.ph.i.i.i.i.i66:                               ; preds = %243, %250
  %.011.i.i.i.i.i67 = phi ptr [ %252, %250 ], [ %238, %243 ]
  %.0810.i.i.i.i.i68 = phi ptr [ %251, %250 ], [ %233, %243 ]
  %244 = load ptr, ptr %.0810.i.i.i.i.i68, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = load ptr, ptr %.011.i.i.i.i.i67, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = xor i64 %247, %245
  %249 = icmp ult i64 %248, 8
  br i1 %249, label %250, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70

250:                                              ; preds = %.lr.ph.i.i.i.i.i66
  %251 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i68, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i67, i64 8
  %.not.i.i.i.i.i69 = icmp eq ptr %251, %232
  br i1 %.not.i.i.i.i.i69, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread, label %.lr.ph.i.i.i.i.i66, !llvm.loop !7

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70: ; preds = %.lr.ph.i.i.i.i.i66, %230
  store ptr @.str.2, ptr %25, align 8
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 155, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %256, align 8
  %257 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull @.str.20, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge unwind label %500

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70
  %.pre263 = load ptr, ptr %24, align 8
  %.pre264 = load ptr, ptr %231, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread: ; preds = %250, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge, %243
  %258 = phi ptr [ %.pre264, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge ], [ %232, %243 ], [ %232, %250 ]
  %259 = phi ptr [ %.pre263, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge ], [ %233, %243 ], [ %233, %250 ]
  %.not4.i.i.i.i71 = icmp eq ptr %259, %258
  br i1 %.not4.i.i.i.i71, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75
  %.05.i.i.i.i73 = phi ptr [ %267, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75 ], [ %259, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread ]
  %260 = load ptr, ptr %.05.i.i.i.i73, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 7
  %.not.i.i.i.i.i.i.i74 = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i72
  %264 = and i64 %261, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = atomicrmw sub ptr %265, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75: ; preds = %263, %.lr.ph.i.i.i.i72
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 8
  %.not.i.i.i.i76 = icmp eq ptr %267, %258
  br i1 %.not.i.i.i.i76, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77, label %.lr.ph.i.i.i.i72, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75
  %.pr.i78 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread
  %268 = phi ptr [ %.pr.i78, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77 ], [ %259, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread ]
  %.not.i.i.i80 = icmp eq ptr %268, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81, label %269

269:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79
  %270 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %274) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79, %269
  store ptr null, ptr %26, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %275 unwind label %502

275:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81
  %276 = load ptr, ptr %26, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 7
  %.not.i.i = icmp eq i64 %278, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %279

279:                                              ; preds = %275
  %280 = and i64 %277, -8
  %281 = inttoptr i64 %280 to ptr
  %282 = atomicrmw sub ptr %281, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %275, %279
  store ptr null, ptr %27, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %283 unwind label %511

283:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %284 = load ptr, ptr %27, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, 7
  %.not.i.i82 = icmp eq i64 %286, 0
  br i1 %.not.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83, label %287

287:                                              ; preds = %283
  %288 = and i64 %285, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = atomicrmw sub ptr %289, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83: ; preds = %283, %287
  store ptr null, ptr %28, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %291 unwind label %520

291:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83
  %292 = load ptr, ptr %28, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, 7
  %.not.i.i84 = icmp eq i64 %294, 0
  br i1 %.not.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85, label %295

295:                                              ; preds = %291
  %296 = and i64 %293, -8
  %297 = inttoptr i64 %296 to ptr
  %298 = atomicrmw sub ptr %297, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85: ; preds = %291, %295
  store ptr null, ptr %29, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %299 unwind label %529

299:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85
  %300 = load ptr, ptr %29, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 7
  %.not.i.i86 = icmp eq i64 %302, 0
  br i1 %.not.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87, label %303

303:                                              ; preds = %299
  %304 = and i64 %301, -8
  %305 = inttoptr i64 %304 to ptr
  %306 = atomicrmw sub ptr %305, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87: ; preds = %299, %303
  %307 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %308 unwind label %496

308:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87
  %309 = icmp eq i64 %307, 2
  br i1 %309, label %316, label %310

310:                                              ; preds = %308
  store ptr @.str.2, ptr %30, align 8
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 161, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %314, align 8
  %315 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef nonnull @.str.21, ptr noundef null)
          to label %316 unwind label %496

316:                                              ; preds = %310, %308
  %317 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %318 unwind label %496

318:                                              ; preds = %316
  %319 = icmp eq i64 %317, 2
  br i1 %319, label %326, label %320

320:                                              ; preds = %318
  store ptr @.str.2, ptr %31, align 8
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 162, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %324, align 8
  %325 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %326 unwind label %496

326:                                              ; preds = %320, %318
  %327 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %328 unwind label %496

328:                                              ; preds = %326
  %329 = fadd double %327, -5.000000e-01
  %330 = call noundef double @llvm.fabs.f64(double %329)
  %331 = fcmp olt double %330, 0x3E7AD7F29ABCAF48
  br i1 %331, label %338, label %332

332:                                              ; preds = %328
  store ptr @.str.2, ptr %32, align 8
  %333 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 163, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %336, align 8
  %337 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %338 unwind label %496

338:                                              ; preds = %332, %328
  %339 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %340 unwind label %496

340:                                              ; preds = %338
  %341 = icmp eq i64 %339, 0
  br i1 %341, label %348, label %342

342:                                              ; preds = %340
  store ptr @.str.2, ptr %33, align 8
  %343 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 165, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %346, align 8
  %347 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %348 unwind label %496

348:                                              ; preds = %342, %340
  %349 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %350 unwind label %496

350:                                              ; preds = %348
  %351 = icmp eq i64 %349, 0
  br i1 %351, label %358, label %352

352:                                              ; preds = %350
  store ptr @.str.2, ptr %34, align 8
  %353 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 166, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %356, align 8
  %357 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %358 unwind label %496

358:                                              ; preds = %352, %350
  %359 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %496

360:                                              ; preds = %358
  %361 = call noundef double @llvm.fabs.f64(double %359)
  %362 = fcmp olt double %361, 0x3E7AD7F29ABCAF48
  br i1 %362, label %369, label %363

363:                                              ; preds = %360
  store ptr @.str.2, ptr %35, align 8
  %364 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 167, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %367, align 8
  %368 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull @.str.24, ptr noundef null)
          to label %369 unwind label %496

369:                                              ; preds = %363, %360
  store ptr null, ptr %36, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %370 unwind label %538

370:                                              ; preds = %369
  %371 = load ptr, ptr %36, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, 7
  %.not.i.i88 = icmp eq i64 %373, 0
  br i1 %.not.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89, label %374

374:                                              ; preds = %370
  %375 = and i64 %372, -8
  %376 = inttoptr i64 %375 to ptr
  %377 = atomicrmw sub ptr %376, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89: ; preds = %370, %374
  store ptr null, ptr %37, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %378 unwind label %547

378:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89
  %379 = load ptr, ptr %37, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, 7
  %.not.i.i90 = icmp eq i64 %381, 0
  br i1 %.not.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91, label %382

382:                                              ; preds = %378
  %383 = and i64 %380, -8
  %384 = inttoptr i64 %383 to ptr
  %385 = atomicrmw sub ptr %384, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91: ; preds = %378, %382
  store ptr null, ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %386 unwind label %556

386:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91
  %387 = load ptr, ptr %38, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = and i64 %388, 7
  %.not.i.i92 = icmp eq i64 %389, 0
  br i1 %.not.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93, label %390

390:                                              ; preds = %386
  %391 = and i64 %388, -8
  %392 = inttoptr i64 %391 to ptr
  %393 = atomicrmw sub ptr %392, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93: ; preds = %386, %390
  store ptr null, ptr %39, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %394 unwind label %565

394:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93
  %395 = load ptr, ptr %39, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %396, 7
  %.not.i.i94 = icmp eq i64 %397, 0
  br i1 %.not.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95, label %398

398:                                              ; preds = %394
  %399 = and i64 %396, -8
  %400 = inttoptr i64 %399 to ptr
  %401 = atomicrmw sub ptr %400, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95: ; preds = %394, %398
  %402 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %403 unwind label %496

403:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95
  %404 = icmp eq i64 %402, 3
  br i1 %404, label %411, label %405

405:                                              ; preds = %403
  store ptr @.str.2, ptr %40, align 8
  %406 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 172, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %409, align 8
  %410 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str.25, ptr noundef null)
          to label %411 unwind label %496

411:                                              ; preds = %405, %403
  %412 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %413 unwind label %496

413:                                              ; preds = %411
  %414 = icmp eq i64 %412, 1
  br i1 %414, label %421, label %415

415:                                              ; preds = %413
  store ptr @.str.2, ptr %41, align 8
  %416 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 173, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %419, align 8
  %420 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull @.str.26, ptr noundef null)
          to label %421 unwind label %496

421:                                              ; preds = %415, %413
  %422 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %423 unwind label %496

423:                                              ; preds = %421
  %424 = fadd double %422, -7.500000e-01
  %425 = call noundef double @llvm.fabs.f64(double %424)
  %426 = fcmp olt double %425, 0x3E7AD7F29ABCAF48
  br i1 %426, label %433, label %427

427:                                              ; preds = %423
  store ptr @.str.2, ptr %42, align 8
  %428 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 174, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %431, align 8
  %432 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull @.str.27, ptr noundef null)
          to label %433 unwind label %496

433:                                              ; preds = %427, %423
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %43, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %434 unwind label %496

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %43, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = load ptr, ptr %63, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %440, %445
  br i1 %446, label %447, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

447:                                              ; preds = %434
  %.not9.i.i.i.i.i.i = icmp eq ptr %437, %436
  br i1 %.not9.i.i.i.i.i.i, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %447, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %455, %.lr.ph.i.i.i.i.i.i ], [ %442, %447 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %454, %.lr.ph.i.i.i.i.i.i ], [ %437, %447 ]
  %448 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = xor i64 %451, %449
  %453 = icmp ugt i64 %452, 7
  %454 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %454, %436
  %or.cond = select i1 %453, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %447, %434
  %456 = phi i1 [ true, %434 ], [ false, %447 ], [ %453, %.lr.ph.i.i.i.i.i.i ]
  %.not4.i.i.i.i96 = icmp eq ptr %437, %436
  br i1 %.not4.i.i.i.i96, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i104, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i100
  %.05.i.i.i.i98 = phi ptr [ %464, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i100 ], [ %437, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ]
  %457 = load ptr, ptr %.05.i.i.i.i98, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, 7
  %.not.i.i.i.i.i.i.i99 = icmp eq i64 %459, 0
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i100, label %460

460:                                              ; preds = %.lr.ph.i.i.i.i97
  %461 = and i64 %458, -8
  %462 = inttoptr i64 %461 to ptr
  %463 = atomicrmw sub ptr %462, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i100

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i100: ; preds = %460, %.lr.ph.i.i.i.i97
  %464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i98, i64 8
  %.not.i.i.i.i101 = icmp eq ptr %464, %436
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i102, label %.lr.ph.i.i.i.i97, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i102: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i100
  %.pr.i103 = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i104

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i104: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i102, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %465 = phi ptr [ %.pr.i103, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i102 ], [ %437, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ]
  %.not.i.i.i105 = icmp eq ptr %465, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit106, label %466

466:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i104
  %467 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %465 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %471) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit106

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit106: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i104, %466
  br i1 %456, label %472, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit135

472:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit106
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %44, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %473 unwind label %496

473:                                              ; preds = %472
  %474 = load ptr, ptr %44, align 8
  %475 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not252 = icmp eq ptr %474, %476
  br i1 %.not252, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i133, label %.lr.ph

.lr.ph:                                           ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %481

481:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit
  %.sroa.0244.0253 = phi ptr [ %474, %.lr.ph ], [ %.sroa.0244.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit ]
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0244.0253)
          to label %483 unwind label %574

483:                                              ; preds = %481
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @.str.28)
          to label %485 unwind label %574

485:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %486 = icmp eq ptr %.sroa.0244.0253, %476
  br i1 %486, label %487, label %488

487:                                              ; preds = %485
  store ptr @.str.34, ptr %2, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv, ptr %477, align 8
  store i64 233, ptr %478, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv, ptr %479, align 8
  store i8 0, ptr %480, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit unwind label %574

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0253, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit: ; preds = %487, %488
  %.sroa.0244.1 = phi ptr [ %489, %488 ], [ %.sroa.0244.0253, %487 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.not = icmp eq ptr %.sroa.0244.1, %476
  br i1 %.not, label %._crit_edge, label %481

490:                                              ; preds = %0
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237

492:                                              ; preds = %.noexc, %58
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

.body:                                            ; preds = %492, %60, %494
  %.pn = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %887

496:                                              ; preds = %80, %62, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit191, %738, %699, %693, %687, %681, %677, %671, %667, %661, %655, %649, %645, %639, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit152, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit135, %472, %433, %427, %421, %415, %411, %405, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95, %363, %358, %352, %348, %342, %338, %332, %326, %320, %316, %310, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87, %229, %223, %219, %213, %209, %203, %199, %193, %189, %183, %179, %173, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %141, %135, %131, %125, %121, %115, %111, %105, %101, %95, %91, %85, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit63
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

498:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

500:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

502:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %26, align 8
  %505 = ptrtoint ptr %504 to i64
  %506 = and i64 %505, 7
  %.not.i.i109 = icmp eq i64 %506, 0
  br i1 %.not.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %507

507:                                              ; preds = %502
  %508 = and i64 %505, -8
  %509 = inttoptr i64 %508 to ptr
  %510 = atomicrmw sub ptr %509, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

511:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %27, align 8
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, 7
  %.not.i.i111 = icmp eq i64 %515, 0
  br i1 %.not.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %516

516:                                              ; preds = %511
  %517 = and i64 %514, -8
  %518 = inttoptr i64 %517 to ptr
  %519 = atomicrmw sub ptr %518, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

520:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %28, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = and i64 %523, 7
  %.not.i.i113 = icmp eq i64 %524, 0
  br i1 %.not.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %525

525:                                              ; preds = %520
  %526 = and i64 %523, -8
  %527 = inttoptr i64 %526 to ptr
  %528 = atomicrmw sub ptr %527, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

529:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %29, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = and i64 %532, 7
  %.not.i.i115 = icmp eq i64 %533, 0
  br i1 %.not.i.i115, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %534

534:                                              ; preds = %529
  %535 = and i64 %532, -8
  %536 = inttoptr i64 %535 to ptr
  %537 = atomicrmw sub ptr %536, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

538:                                              ; preds = %369
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %36, align 8
  %541 = ptrtoint ptr %540 to i64
  %542 = and i64 %541, 7
  %.not.i.i117 = icmp eq i64 %542, 0
  br i1 %.not.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %543

543:                                              ; preds = %538
  %544 = and i64 %541, -8
  %545 = inttoptr i64 %544 to ptr
  %546 = atomicrmw sub ptr %545, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

547:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %37, align 8
  %550 = ptrtoint ptr %549 to i64
  %551 = and i64 %550, 7
  %.not.i.i119 = icmp eq i64 %551, 0
  br i1 %.not.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %552

552:                                              ; preds = %547
  %553 = and i64 %550, -8
  %554 = inttoptr i64 %553 to ptr
  %555 = atomicrmw sub ptr %554, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

556:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %38, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = and i64 %559, 7
  %.not.i.i121 = icmp eq i64 %560, 0
  br i1 %.not.i.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %561

561:                                              ; preds = %556
  %562 = and i64 %559, -8
  %563 = inttoptr i64 %562 to ptr
  %564 = atomicrmw sub ptr %563, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

565:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %39, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = and i64 %568, 7
  %.not.i.i123 = icmp eq i64 %569, 0
  br i1 %.not.i.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %570

570:                                              ; preds = %565
  %571 = and i64 %568, -8
  %572 = inttoptr i64 %571 to ptr
  %573 = atomicrmw sub ptr %572, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

574:                                              ; preds = %487, %483, %481
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit
  %.pre265 = load ptr, ptr %44, align 8
  %.pre266 = load ptr, ptr %475, align 8
  %.not4.i.i.i.i125 = icmp eq ptr %.pre265, %.pre266
  br i1 %.not4.i.i.i.i125, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i133, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i129
  %.05.i.i.i.i127 = phi ptr [ %583, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i129 ], [ %.pre265, %._crit_edge ]
  %576 = load ptr, ptr %.05.i.i.i.i127, align 8
  %577 = ptrtoint ptr %576 to i64
  %578 = and i64 %577, 7
  %.not.i.i.i.i.i.i.i128 = icmp eq i64 %578, 0
  br i1 %.not.i.i.i.i.i.i.i128, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i129, label %579

579:                                              ; preds = %.lr.ph.i.i.i.i126
  %580 = and i64 %577, -8
  %581 = inttoptr i64 %580 to ptr
  %582 = atomicrmw sub ptr %581, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i129

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i129: ; preds = %579, %.lr.ph.i.i.i.i126
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i127, i64 8
  %.not.i.i.i.i130 = icmp eq ptr %583, %.pre266
  br i1 %.not.i.i.i.i130, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131, label %.lr.ph.i.i.i.i126, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i129
  %.pr.i132 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i133

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i133: ; preds = %473, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131, %._crit_edge
  %584 = phi ptr [ %.pr.i132, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131 ], [ %.pre265, %._crit_edge ], [ %474, %473 ]
  %.not.i.i.i134 = icmp eq ptr %584, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit135, label %585

585:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i133
  %586 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %584 to i64
  %590 = sub i64 %588, %589
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %590) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit135

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit135: ; preds = %585, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i133, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit106
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %45, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %591 unwind label %496

591:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit135
  %592 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %45, align 8
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = load ptr, ptr %63, align 8
  %599 = load ptr, ptr %9, align 8
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = icmp eq i64 %597, %602
  br i1 %603, label %604, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141

604:                                              ; preds = %591
  %.not9.i.i.i.i.i136 = icmp eq ptr %594, %593
  br i1 %.not9.i.i.i.i.i136, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread, label %.lr.ph.i.i.i.i.i137

.lr.ph.i.i.i.i.i137:                              ; preds = %604, %611
  %.011.i.i.i.i.i138 = phi ptr [ %613, %611 ], [ %599, %604 ]
  %.0810.i.i.i.i.i139 = phi ptr [ %612, %611 ], [ %594, %604 ]
  %605 = load ptr, ptr %.0810.i.i.i.i.i139, align 8
  %606 = ptrtoint ptr %605 to i64
  %607 = load ptr, ptr %.011.i.i.i.i.i138, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = xor i64 %608, %606
  %610 = icmp ult i64 %609, 8
  br i1 %610, label %611, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141

611:                                              ; preds = %.lr.ph.i.i.i.i.i137
  %612 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i139, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i138, i64 8
  %.not.i.i.i.i.i140 = icmp eq ptr %612, %593
  br i1 %.not.i.i.i.i.i140, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread, label %.lr.ph.i.i.i.i.i137, !llvm.loop !7

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141: ; preds = %.lr.ph.i.i.i.i.i137, %591
  store ptr @.str.2, ptr %46, align 8
  %614 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 182, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %617, align 8
  %618 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef nonnull @.str.29, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread_crit_edge unwind label %756

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141
  %.pre267 = load ptr, ptr %45, align 8
  %.pre268 = load ptr, ptr %592, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread: ; preds = %611, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread_crit_edge, %604
  %619 = phi ptr [ %.pre268, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread_crit_edge ], [ %593, %604 ], [ %593, %611 ]
  %620 = phi ptr [ %.pre267, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread_crit_edge ], [ %594, %604 ], [ %594, %611 ]
  %.not4.i.i.i.i142 = icmp eq ptr %620, %619
  br i1 %.not4.i.i.i.i142, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i150, label %.lr.ph.i.i.i.i143

.lr.ph.i.i.i.i143:                                ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i146
  %.05.i.i.i.i144 = phi ptr [ %628, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i146 ], [ %620, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread ]
  %621 = load ptr, ptr %.05.i.i.i.i144, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = and i64 %622, 7
  %.not.i.i.i.i.i.i.i145 = icmp eq i64 %623, 0
  br i1 %.not.i.i.i.i.i.i.i145, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i146, label %624

624:                                              ; preds = %.lr.ph.i.i.i.i143
  %625 = and i64 %622, -8
  %626 = inttoptr i64 %625 to ptr
  %627 = atomicrmw sub ptr %626, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i146

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i146: ; preds = %624, %.lr.ph.i.i.i.i143
  %628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i144, i64 8
  %.not.i.i.i.i147 = icmp eq ptr %628, %619
  br i1 %.not.i.i.i.i147, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148, label %.lr.ph.i.i.i.i143, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i146
  %.pr.i149 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i150

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i150: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread
  %629 = phi ptr [ %.pr.i149, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148 ], [ %620, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread ]
  %.not.i.i.i151 = icmp eq ptr %629, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit152, label %630

630:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i150
  %631 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %629 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %635) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit152

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit152: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i150, %630
  store i8 0, ptr %81, align 8
  %636 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %637 unwind label %496

637:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit152
  %638 = icmp eq i64 %636, 2
  br i1 %638, label %645, label %639

639:                                              ; preds = %637
  store ptr @.str.2, ptr %47, align 8
  %640 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 188, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %643, align 8
  %644 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef nonnull @.str.21, ptr noundef null)
          to label %645 unwind label %496

645:                                              ; preds = %639, %637
  %646 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %647 unwind label %496

647:                                              ; preds = %645
  %648 = icmp eq i64 %646, 2
  br i1 %648, label %655, label %649

649:                                              ; preds = %647
  store ptr @.str.2, ptr %48, align 8
  %650 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 189, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 0, ptr %653, align 8
  %654 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %48, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %655 unwind label %496

655:                                              ; preds = %649, %647
  %656 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %657 unwind label %496

657:                                              ; preds = %655
  %658 = fadd double %656, -5.000000e-01
  %659 = call noundef double @llvm.fabs.f64(double %658)
  %660 = fcmp olt double %659, 0x3E7AD7F29ABCAF48
  br i1 %660, label %667, label %661

661:                                              ; preds = %657
  store ptr @.str.2, ptr %49, align 8
  %662 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 190, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %665, align 8
  %666 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %667 unwind label %496

667:                                              ; preds = %661, %657
  %668 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %669 unwind label %496

669:                                              ; preds = %667
  %670 = icmp eq i64 %668, 3
  br i1 %670, label %677, label %671

671:                                              ; preds = %669
  store ptr @.str.2, ptr %50, align 8
  %672 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 191, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %675, align 8
  %676 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef nonnull @.str.25, ptr noundef null)
          to label %677 unwind label %496

677:                                              ; preds = %671, %669
  %678 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %679 unwind label %496

679:                                              ; preds = %677
  %680 = icmp eq i64 %678, 1
  br i1 %680, label %687, label %681

681:                                              ; preds = %679
  store ptr @.str.2, ptr %51, align 8
  %682 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 192, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 0, ptr %685, align 8
  %686 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef nonnull @.str.26, ptr noundef null)
          to label %687 unwind label %496

687:                                              ; preds = %681, %679
  %688 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %689 unwind label %496

689:                                              ; preds = %687
  %690 = fadd double %688, -7.500000e-01
  %691 = call noundef double @llvm.fabs.f64(double %690)
  %692 = fcmp olt double %691, 0x3E7AD7F29ABCAF48
  br i1 %692, label %699, label %693

693:                                              ; preds = %689
  store ptr @.str.2, ptr %52, align 8
  %694 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 193, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %697, align 8
  %698 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef nonnull @.str.27, ptr noundef null)
          to label %699 unwind label %496

699:                                              ; preds = %693, %689
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %53, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %700 unwind label %496

700:                                              ; preds = %699
  %701 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %53, align 8
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = load ptr, ptr %63, align 8
  %708 = load ptr, ptr %9, align 8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = icmp eq i64 %706, %711
  br i1 %712, label %713, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158

713:                                              ; preds = %700
  %.not9.i.i.i.i.i.i153 = icmp eq ptr %703, %702
  br i1 %.not9.i.i.i.i.i.i153, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158, label %.lr.ph.i.i.i.i.i.i154

.lr.ph.i.i.i.i.i.i154:                            ; preds = %713, %.lr.ph.i.i.i.i.i.i154
  %.011.i.i.i.i.i.i155 = phi ptr [ %721, %.lr.ph.i.i.i.i.i.i154 ], [ %708, %713 ]
  %.0810.i.i.i.i.i.i156 = phi ptr [ %720, %.lr.ph.i.i.i.i.i.i154 ], [ %703, %713 ]
  %714 = load ptr, ptr %.0810.i.i.i.i.i.i156, align 8
  %715 = ptrtoint ptr %714 to i64
  %716 = load ptr, ptr %.011.i.i.i.i.i.i155, align 8
  %717 = ptrtoint ptr %716 to i64
  %718 = xor i64 %717, %715
  %719 = icmp ugt i64 %718, 7
  %720 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i156, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i155, i64 8
  %.not.i.i.i.i.i.i157 = icmp eq ptr %720, %702
  %or.cond279 = select i1 %719, i1 true, i1 %.not.i.i.i.i.i.i157
  br i1 %or.cond279, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158, label %.lr.ph.i.i.i.i.i.i154, !llvm.loop !7

_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158: ; preds = %.lr.ph.i.i.i.i.i.i154, %713, %700
  %722 = phi i1 [ true, %700 ], [ false, %713 ], [ %719, %.lr.ph.i.i.i.i.i.i154 ]
  %.not4.i.i.i.i159 = icmp eq ptr %703, %702
  br i1 %.not4.i.i.i.i159, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i167, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i163
  %.05.i.i.i.i161 = phi ptr [ %730, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i163 ], [ %703, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158 ]
  %723 = load ptr, ptr %.05.i.i.i.i161, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = and i64 %724, 7
  %.not.i.i.i.i.i.i.i162 = icmp eq i64 %725, 0
  br i1 %.not.i.i.i.i.i.i.i162, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i163, label %726

726:                                              ; preds = %.lr.ph.i.i.i.i160
  %727 = and i64 %724, -8
  %728 = inttoptr i64 %727 to ptr
  %729 = atomicrmw sub ptr %728, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i163

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i163: ; preds = %726, %.lr.ph.i.i.i.i160
  %730 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i161, i64 8
  %.not.i.i.i.i164 = icmp eq ptr %730, %702
  br i1 %.not.i.i.i.i164, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i165, label %.lr.ph.i.i.i.i160, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i165: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i163
  %.pr.i166 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i167

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i167: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i165, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158
  %731 = phi ptr [ %.pr.i166, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i165 ], [ %703, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158 ]
  %.not.i.i.i168 = icmp eq ptr %731, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit169, label %732

732:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i167
  %733 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %734 = load ptr, ptr %733, align 8
  %735 = ptrtoint ptr %734 to i64
  %736 = ptrtoint ptr %731 to i64
  %737 = sub i64 %735, %736
  call void @_ZdlPvm(ptr noundef nonnull %731, i64 noundef %737) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit169

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit169: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i167, %732
  br i1 %722, label %738, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit191

738:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit169
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %54, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %739 unwind label %496

739:                                              ; preds = %738
  %740 = load ptr, ptr %54, align 8
  %741 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %742 = load ptr, ptr %741, align 8
  %.not250254 = icmp eq ptr %740, %742
  br i1 %.not250254, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i189, label %.lr.ph257

.lr.ph257:                                        ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %747

747:                                              ; preds = %.lr.ph257, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit180
  %.sroa.0.0255 = phi ptr [ %740, %.lr.ph257 ], [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit180 ]
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0255)
          to label %749 unwind label %758

749:                                              ; preds = %747
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull @.str.28)
          to label %751 unwind label %758

751:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  %752 = icmp eq ptr %.sroa.0.0255, %742
  br i1 %752, label %753, label %754

753:                                              ; preds = %751
  store ptr @.str.34, ptr %1, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv, ptr %743, align 8
  store i64 233, ptr %744, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv, ptr %745, align 8
  store i8 0, ptr %746, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 1, ptr noundef nonnull @.str.35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit180 unwind label %758

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0.0255, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit180

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit180: ; preds = %753, %754
  %.sroa.0.1 = phi ptr [ %755, %754 ], [ %.sroa.0.0255, %753 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  %.not250 = icmp eq ptr %.sroa.0.1, %742
  br i1 %.not250, label %._crit_edge258, label %747

756:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

758:                                              ; preds = %753, %749, %747
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

._crit_edge258:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit180
  %.pre269 = load ptr, ptr %54, align 8
  %.pre270 = load ptr, ptr %741, align 8
  %.not4.i.i.i.i181 = icmp eq ptr %.pre269, %.pre270
  br i1 %.not4.i.i.i.i181, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i189, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %._crit_edge258, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i185
  %.05.i.i.i.i183 = phi ptr [ %767, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i185 ], [ %.pre269, %._crit_edge258 ]
  %760 = load ptr, ptr %.05.i.i.i.i183, align 8
  %761 = ptrtoint ptr %760 to i64
  %762 = and i64 %761, 7
  %.not.i.i.i.i.i.i.i184 = icmp eq i64 %762, 0
  br i1 %.not.i.i.i.i.i.i.i184, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i185, label %763

763:                                              ; preds = %.lr.ph.i.i.i.i182
  %764 = and i64 %761, -8
  %765 = inttoptr i64 %764 to ptr
  %766 = atomicrmw sub ptr %765, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i185

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i185: ; preds = %763, %.lr.ph.i.i.i.i182
  %767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183, i64 8
  %.not.i.i.i.i186 = icmp eq ptr %767, %.pre270
  br i1 %.not.i.i.i.i186, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187, label %.lr.ph.i.i.i.i182, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i185
  %.pr.i188 = load ptr, ptr %54, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i189

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i189: ; preds = %739, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187, %._crit_edge258
  %768 = phi ptr [ %.pr.i188, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187 ], [ %.pre269, %._crit_edge258 ], [ %740, %739 ]
  %.not.i.i.i190 = icmp eq ptr %768, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit191, label %769

769:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i189
  %770 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %771 = load ptr, ptr %770, align 8
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %768 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %774) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit191

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit191: ; preds = %769, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i189, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit169
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %55, ptr noundef nonnull align 8 dereferenceable(184) %57)
          to label %775 unwind label %496

775:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit191
  %776 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %55, align 8
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = load ptr, ptr %63, align 8
  %783 = load ptr, ptr %9, align 8
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = icmp eq i64 %781, %786
  br i1 %787, label %788, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197

788:                                              ; preds = %775
  %.not9.i.i.i.i.i192 = icmp eq ptr %778, %777
  br i1 %.not9.i.i.i.i.i192, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread, label %.lr.ph.i.i.i.i.i193

.lr.ph.i.i.i.i.i193:                              ; preds = %788, %795
  %.011.i.i.i.i.i194 = phi ptr [ %797, %795 ], [ %783, %788 ]
  %.0810.i.i.i.i.i195 = phi ptr [ %796, %795 ], [ %778, %788 ]
  %789 = load ptr, ptr %.0810.i.i.i.i.i195, align 8
  %790 = ptrtoint ptr %789 to i64
  %791 = load ptr, ptr %.011.i.i.i.i.i194, align 8
  %792 = ptrtoint ptr %791 to i64
  %793 = xor i64 %792, %790
  %794 = icmp ult i64 %793, 8
  br i1 %794, label %795, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197

795:                                              ; preds = %.lr.ph.i.i.i.i.i193
  %796 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i195, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i194, i64 8
  %.not.i.i.i.i.i196 = icmp eq ptr %796, %777
  br i1 %.not.i.i.i.i.i196, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread, label %.lr.ph.i.i.i.i.i193, !llvm.loop !7

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197: ; preds = %.lr.ph.i.i.i.i.i193, %775
  store ptr @.str.2, ptr %56, align 8
  %798 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 201, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %801, align 8
  %802 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %56, ptr noundef nonnull @.str.29, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread_crit_edge unwind label %885

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197
  %.pre271 = load ptr, ptr %55, align 8
  %.pre272 = load ptr, ptr %776, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread: ; preds = %795, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread_crit_edge, %788
  %803 = phi ptr [ %.pre272, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread_crit_edge ], [ %777, %788 ], [ %777, %795 ]
  %804 = phi ptr [ %.pre271, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread_crit_edge ], [ %778, %788 ], [ %778, %795 ]
  %.not4.i.i.i.i198 = icmp eq ptr %804, %803
  br i1 %.not4.i.i.i.i198, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i202
  %.05.i.i.i.i200 = phi ptr [ %812, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i202 ], [ %804, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread ]
  %805 = load ptr, ptr %.05.i.i.i.i200, align 8
  %806 = ptrtoint ptr %805 to i64
  %807 = and i64 %806, 7
  %.not.i.i.i.i.i.i.i201 = icmp eq i64 %807, 0
  br i1 %.not.i.i.i.i.i.i.i201, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i202, label %808

808:                                              ; preds = %.lr.ph.i.i.i.i199
  %809 = and i64 %806, -8
  %810 = inttoptr i64 %809 to ptr
  %811 = atomicrmw sub ptr %810, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i202

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i202: ; preds = %808, %.lr.ph.i.i.i.i199
  %812 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i200, i64 8
  %.not.i.i.i.i203 = icmp eq ptr %812, %803
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204, label %.lr.ph.i.i.i.i199, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i202
  %.pr.i205 = load ptr, ptr %55, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i206

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i206: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread
  %813 = phi ptr [ %.pr.i205, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204 ], [ %804, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread ]
  %.not.i.i.i207 = icmp eq ptr %813, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit208, label %814

814:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i206
  %815 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %816 = load ptr, ptr %815, align 8
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %813 to i64
  %819 = sub i64 %817, %818
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %819) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit208

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit208: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i206, %814
  %820 = load ptr, ptr %9, align 8
  %821 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i209 = icmp eq ptr %820, %821
  br i1 %.not4.i.i.i.i209, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i217, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit208, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i213
  %.05.i.i.i.i211 = phi ptr [ %829, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i213 ], [ %820, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit208 ]
  %822 = load ptr, ptr %.05.i.i.i.i211, align 8
  %823 = ptrtoint ptr %822 to i64
  %824 = and i64 %823, 7
  %.not.i.i.i.i.i.i.i212 = icmp eq i64 %824, 0
  br i1 %.not.i.i.i.i.i.i.i212, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i213, label %825

825:                                              ; preds = %.lr.ph.i.i.i.i210
  %826 = and i64 %823, -8
  %827 = inttoptr i64 %826 to ptr
  %828 = atomicrmw sub ptr %827, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i213

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i213: ; preds = %825, %.lr.ph.i.i.i.i210
  %829 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i211, i64 8
  %.not.i.i.i.i214 = icmp eq ptr %829, %821
  br i1 %.not.i.i.i.i214, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i215, label %.lr.ph.i.i.i.i210, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i215: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i213
  %.pr.i216 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i217

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i217: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i215, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit208
  %830 = phi ptr [ %.pr.i216, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i215 ], [ %820, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit208 ]
  %.not.i.i.i218 = icmp eq ptr %830, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit219, label %831

831:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i217
  %832 = load ptr, ptr %64, align 8
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %830 to i64
  %835 = sub i64 %833, %834
  call void @_ZdlPvm(ptr noundef nonnull %830, i64 noundef %835) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit219

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit219: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i217, %831
  %836 = load ptr, ptr %8, align 8
  %837 = load ptr, ptr %146, align 8
  %.not4.i.i.i.i220 = icmp eq ptr %836, %837
  br i1 %.not4.i.i.i.i220, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i228, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit219, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i224
  %.05.i.i.i.i222 = phi ptr [ %845, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i224 ], [ %836, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit219 ]
  %838 = load ptr, ptr %.05.i.i.i.i222, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = and i64 %839, 7
  %.not.i.i.i.i.i.i.i223 = icmp eq i64 %840, 0
  br i1 %.not.i.i.i.i.i.i.i223, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i224, label %841

841:                                              ; preds = %.lr.ph.i.i.i.i221
  %842 = and i64 %839, -8
  %843 = inttoptr i64 %842 to ptr
  %844 = atomicrmw sub ptr %843, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i224

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i224: ; preds = %841, %.lr.ph.i.i.i.i221
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i222, i64 8
  %.not.i.i.i.i225 = icmp eq ptr %845, %837
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226, label %.lr.ph.i.i.i.i221, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i224
  %.pr.i227 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i228

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i228: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit219
  %846 = phi ptr [ %.pr.i227, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226 ], [ %836, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit219 ]
  %.not.i.i.i229 = icmp eq ptr %846, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit230, label %847

847:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i228
  %848 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %849 = load ptr, ptr %848, align 8
  %850 = ptrtoint ptr %849 to i64
  %851 = ptrtoint ptr %846 to i64
  %852 = sub i64 %850, %851
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef %852) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit230

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit230: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i228, %847
  %853 = load i32, ptr %5, align 4
  %.not.i.i231 = icmp eq i32 %853, 0
  br i1 %.not.i.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %854

854:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit230
  %855 = and i32 %853, 255
  %856 = lshr i32 %853, 8
  %857 = zext nneg i32 %855 to i64
  %858 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %857
  %859 = load ptr, ptr %858, align 8
  %860 = mul nuw nsw i32 %856, 24
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 %861
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = atomicrmw sub ptr %863, i32 1 seq_cst, align 4
  %865 = and i32 %864, 2147483647
  %866 = icmp eq i32 %865, 1
  br i1 %866, label %867, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

867:                                              ; preds = %854
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %862)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %868

868:                                              ; preds = %867
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit230, %854, %867
  %871 = load ptr, ptr %4, align 8
  %872 = ptrtoint ptr %871 to i64
  %873 = and i64 %872, 7
  %.not.i.i232 = icmp eq i64 %873, 0
  br i1 %.not.i.i232, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit233, label %874

874:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %875 = and i64 %872, -8
  %876 = inttoptr i64 %875 to ptr
  %877 = atomicrmw sub ptr %876, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit233

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit233: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %874
  %878 = load ptr, ptr %3, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = and i64 %879, 7
  %.not.i.i234 = icmp eq i64 %880, 0
  br i1 %.not.i.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit235, label %881

881:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit233
  %882 = and i64 %879, -8
  %883 = inttoptr i64 %882 to ptr
  %884 = atomicrmw sub ptr %883, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit235

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit235: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit233, %881
  ret void

885:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110: ; preds = %570, %565, %561, %556, %552, %547, %543, %538, %534, %529, %525, %520, %516, %511, %507, %502, %885, %758, %756, %574, %500, %498, %496
  %.pn52 = phi { ptr, i32 } [ %575, %574 ], [ %759, %758 ], [ %886, %885 ], [ %497, %496 ], [ %757, %756 ], [ %501, %500 ], [ %499, %498 ], [ %503, %502 ], [ %503, %507 ], [ %512, %511 ], [ %512, %516 ], [ %521, %520 ], [ %521, %525 ], [ %530, %529 ], [ %530, %534 ], [ %539, %538 ], [ %539, %543 ], [ %548, %547 ], [ %548, %552 ], [ %557, %556 ], [ %557, %561 ], [ %566, %565 ], [ %566, %570 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #18
  br label %887

887:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, %.body
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110 ], [ %.pn, %.body ]
  %888 = load ptr, ptr %4, align 8
  %889 = ptrtoint ptr %888 to i64
  %890 = and i64 %889, 7
  %.not.i.i236 = icmp eq i64 %890, 0
  br i1 %.not.i.i236, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237, label %891

891:                                              ; preds = %887
  %892 = and i64 %889, -8
  %893 = inttoptr i64 %892 to ptr
  %894 = atomicrmw sub ptr %893, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237: ; preds = %891, %887, %490
  %.pn52.pn.pn = phi { ptr, i32 } [ %491, %490 ], [ %.pn52.pn, %887 ], [ %.pn52.pn, %891 ]
  %895 = load ptr, ptr %3, align 8
  %896 = ptrtoint ptr %895 to i64
  %897 = and i64 %896, 7
  %.not.i.i238 = icmp eq i64 %897, 0
  br i1 %.not.i.i238, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239, label %898

898:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237
  %899 = and i64 %896, -8
  %900 = inttoptr i64 %899 to ptr
  %901 = atomicrmw sub ptr %900, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237, %898
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
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
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
  tail call void @__clang_call_terminate(ptr %19) #20
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %13

19:                                               ; preds = %17, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %17 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %10) #20
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i, label %29, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

29:                                               ; preds = %24
  store ptr %26, ptr %21, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit, %24, %29
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %30 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !11, !noalias !8
  store i64 %30, ptr %.012.i.i.i, align 8, !alias.scope !8, !noalias !11
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !11, !noalias !8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %36, %.lr.ph.i.i.i17 ], [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %34 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !17, !noalias !14
  store i64 %34, ptr %.012.i.i.i18, align 8, !alias.scope !14, !noalias !17
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !17, !noalias !14
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %36, %.lr.ph.i.i.i17 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %38
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %20, i64 %16
  store ptr %42, ptr %37, align 8
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
