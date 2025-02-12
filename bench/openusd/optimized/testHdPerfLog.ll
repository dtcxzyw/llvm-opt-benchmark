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
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = alloca %"class.std::vector.24", align 8
  %7 = alloca %"class.std::vector.24", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.std::vector.24", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.std::vector.24", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %41 = alloca %"class.std::vector.24", align 8
  %42 = alloca %"class.std::vector.24", align 8
  %43 = alloca %"class.std::vector.24", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %51 = alloca %"class.std::vector.24", align 8
  %52 = alloca %"class.std::vector.24", align 8
  %53 = alloca %"class.std::vector.24", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1)
          to label %56 unwind label %479

56:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %481

.noexc:                                           ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc56 unwind label %481

.noexc56:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %58

58:                                               ; preds = %.noexc56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %483

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit unwind label %485

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit: ; preds = %60
  %.pre = load ptr, ptr %61, align 8
  %.pre260 = load ptr, ptr %62, align 8
  %.not.i58 = icmp eq ptr %.pre, %.pre260
  br i1 %.not.i58, label %78, label %63

63:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit
  %64 = load i64, ptr %1, align 8
  store i64 %64, ptr %.pre, align 8
  %65 = and i64 %64, 7
  %.not.i.i.i.i.i59 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i59, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i61, label %66

66:                                               ; preds = %63
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw add ptr %68, i32 2 monotonic, align 4
  %70 = and i32 %69, 1
  %.not1.i.i.i.i.i60 = icmp eq i32 %70, 0
  br i1 %.not1.i.i.i.i.i60, label %71, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i61

71:                                               ; preds = %66
  %72 = load ptr, ptr %.pre, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %.pre, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i61

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i61: ; preds = %71, %66, %63
  %76 = load ptr, ptr %61, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %61, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit63

78:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit63 unwind label %485

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit63: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i61, %78
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 136
  store i8 0, ptr %79, align 8
  %80 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %81 unwind label %485

81:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit63
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  store ptr @.str.2, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 138, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %87, align 8
  %88 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %89 unwind label %485

89:                                               ; preds = %83, %81
  %90 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %91 unwind label %485

91:                                               ; preds = %89
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  store ptr @.str.2, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 139, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %97, align 8
  %98 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %99 unwind label %485

99:                                               ; preds = %93, %91
  %100 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %101 unwind label %485

101:                                              ; preds = %99
  %102 = fcmp oeq double %100, 0.000000e+00
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  store ptr @.str.2, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 140, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %107, align 8
  %108 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %109 unwind label %485

109:                                              ; preds = %103, %101
  %110 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %111 unwind label %485

111:                                              ; preds = %109
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %111
  store ptr @.str.2, ptr %11, align 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 141, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %117, align 8
  %118 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %119 unwind label %485

119:                                              ; preds = %113, %111
  %120 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %121 unwind label %485

121:                                              ; preds = %119
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %121
  store ptr @.str.2, ptr %12, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 142, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %127, align 8
  %128 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %129 unwind label %485

129:                                              ; preds = %123, %121
  %130 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %131 unwind label %485

131:                                              ; preds = %129
  %132 = fcmp oeq double %130, 0.000000e+00
  br i1 %132, label %139, label %133

133:                                              ; preds = %131
  store ptr @.str.2, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 143, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %137, align 8
  %138 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.19, ptr noundef null)
          to label %139 unwind label %485

139:                                              ; preds = %133, %131
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %14, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %140 unwind label %485

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = icmp eq ptr %142, %143
  br i1 %145, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %140
  store ptr @.str.2, ptr %15, align 8
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 144, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %149, align 8
  %150 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.20, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge unwind label %487

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %.pre261 = load ptr, ptr %14, align 8
  %.pre262 = load ptr, ptr %141, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread: ; preds = %140, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge
  %151 = phi ptr [ %.pre262, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge ], [ %142, %140 ]
  %152 = phi ptr [ %.pre261, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge ], [ %143, %140 ]
  %.not4.i.i.i.i = icmp eq ptr %152, %151
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %160, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %152, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread ]
  %153 = load ptr, ptr %.05.i.i.i.i, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i
  %157 = and i64 %154, -8
  %158 = inttoptr i64 %157 to ptr
  %159 = atomicrmw sub ptr %158, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %156, %.lr.ph.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %160, %151
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread
  %161 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %152, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread ]
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %162

162:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %162
  store i8 1, ptr %79, align 8
  %168 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %169 unwind label %485

169:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %169
  store ptr @.str.2, ptr %16, align 8
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 149, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %175, align 8
  %176 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %177 unwind label %485

177:                                              ; preds = %171, %169
  %178 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %179 unwind label %485

179:                                              ; preds = %177
  %180 = icmp eq i64 %178, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %179
  store ptr @.str.2, ptr %17, align 8
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 150, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %185, align 8
  %186 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %187 unwind label %485

187:                                              ; preds = %181, %179
  %188 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %189 unwind label %485

189:                                              ; preds = %187
  %190 = fcmp oeq double %188, 0.000000e+00
  br i1 %190, label %197, label %191

191:                                              ; preds = %189
  store ptr @.str.2, ptr %18, align 8
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 151, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %195, align 8
  %196 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %197 unwind label %485

197:                                              ; preds = %191, %189
  %198 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %199 unwind label %485

199:                                              ; preds = %197
  %200 = icmp eq i64 %198, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %199
  store ptr @.str.2, ptr %19, align 8
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 152, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %205, align 8
  %206 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %207 unwind label %485

207:                                              ; preds = %201, %199
  %208 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %209 unwind label %485

209:                                              ; preds = %207
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %209
  store ptr @.str.2, ptr %20, align 8
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 153, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %215, align 8
  %216 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %217 unwind label %485

217:                                              ; preds = %211, %209
  %218 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %219 unwind label %485

219:                                              ; preds = %217
  %220 = fcmp oeq double %218, 0.000000e+00
  br i1 %220, label %227, label %221

221:                                              ; preds = %219
  store ptr @.str.2, ptr %21, align 8
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 154, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %225, align 8
  %226 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @.str.19, ptr noundef null)
          to label %227 unwind label %485

227:                                              ; preds = %221, %219
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %228 unwind label %485

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = load ptr, ptr %144, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %234, %239
  br i1 %240, label %241, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70

241:                                              ; preds = %228
  %.not9.i.i.i.i.i65 = icmp eq ptr %231, %230
  br i1 %.not9.i.i.i.i.i65, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread, label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %241, %248
  %.011.i.i.i.i.i67 = phi ptr [ %250, %248 ], [ %236, %241 ]
  %.0810.i.i.i.i.i68 = phi ptr [ %249, %248 ], [ %231, %241 ]
  %242 = load ptr, ptr %.0810.i.i.i.i.i68, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = load ptr, ptr %.011.i.i.i.i.i67, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = xor i64 %245, %243
  %247 = icmp ult i64 %246, 8
  br i1 %247, label %248, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70

248:                                              ; preds = %.lr.ph.i.i.i.i.i66
  %249 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i68, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i67, i64 8
  %.not.i.i.i.i.i69 = icmp eq ptr %249, %230
  br i1 %.not.i.i.i.i.i69, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread, label %.lr.ph.i.i.i.i.i66, !llvm.loop !7

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70: ; preds = %.lr.ph.i.i.i.i.i66, %228
  store ptr @.str.2, ptr %23, align 8
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 155, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %254, align 8
  %255 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @.str.20, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge unwind label %489

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70
  %.pre263 = load ptr, ptr %22, align 8
  %.pre264 = load ptr, ptr %229, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread: ; preds = %248, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge, %241
  %256 = phi ptr [ %.pre264, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge ], [ %230, %241 ], [ %230, %248 ]
  %257 = phi ptr [ %.pre263, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread_crit_edge ], [ %231, %241 ], [ %231, %248 ]
  %.not4.i.i.i.i71 = icmp eq ptr %257, %256
  br i1 %.not4.i.i.i.i71, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75
  %.05.i.i.i.i73 = phi ptr [ %265, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75 ], [ %257, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread ]
  %258 = load ptr, ptr %.05.i.i.i.i73, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 7
  %.not.i.i.i.i.i.i.i74 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75, label %261

261:                                              ; preds = %.lr.ph.i.i.i.i72
  %262 = and i64 %259, -8
  %263 = inttoptr i64 %262 to ptr
  %264 = atomicrmw sub ptr %263, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75: ; preds = %261, %.lr.ph.i.i.i.i72
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 8
  %.not.i.i.i.i76 = icmp eq ptr %265, %256
  br i1 %.not.i.i.i.i76, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77, label %.lr.ph.i.i.i.i72, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i75
  %.pr.i78 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread
  %266 = phi ptr [ %.pr.i78, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77 ], [ %257, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70.thread ]
  %.not.i.i.i80 = icmp eq ptr %266, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81, label %267

267:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %272) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i79, %267
  store ptr null, ptr %24, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %273 unwind label %491

273:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81
  %274 = load ptr, ptr %24, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 7
  %.not.i.i = icmp eq i64 %276, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %277

277:                                              ; preds = %273
  %278 = and i64 %275, -8
  %279 = inttoptr i64 %278 to ptr
  %280 = atomicrmw sub ptr %279, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %273, %277
  store ptr null, ptr %25, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %281 unwind label %500

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %282 = load ptr, ptr %25, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, 7
  %.not.i.i82 = icmp eq i64 %284, 0
  br i1 %.not.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83, label %285

285:                                              ; preds = %281
  %286 = and i64 %283, -8
  %287 = inttoptr i64 %286 to ptr
  %288 = atomicrmw sub ptr %287, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83: ; preds = %281, %285
  store ptr null, ptr %26, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %289 unwind label %509

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83
  %290 = load ptr, ptr %26, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, 7
  %.not.i.i84 = icmp eq i64 %292, 0
  br i1 %.not.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85, label %293

293:                                              ; preds = %289
  %294 = and i64 %291, -8
  %295 = inttoptr i64 %294 to ptr
  %296 = atomicrmw sub ptr %295, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85: ; preds = %289, %293
  store ptr null, ptr %27, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %297 unwind label %518

297:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85
  %298 = load ptr, ptr %27, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, 7
  %.not.i.i86 = icmp eq i64 %300, 0
  br i1 %.not.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87, label %301

301:                                              ; preds = %297
  %302 = and i64 %299, -8
  %303 = inttoptr i64 %302 to ptr
  %304 = atomicrmw sub ptr %303, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87: ; preds = %297, %301
  %305 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %306 unwind label %485

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87
  %307 = icmp eq i64 %305, 2
  br i1 %307, label %314, label %308

308:                                              ; preds = %306
  store ptr @.str.2, ptr %28, align 8
  %309 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 161, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %312, align 8
  %313 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull @.str.21, ptr noundef null)
          to label %314 unwind label %485

314:                                              ; preds = %308, %306
  %315 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %316 unwind label %485

316:                                              ; preds = %314
  %317 = icmp eq i64 %315, 2
  br i1 %317, label %324, label %318

318:                                              ; preds = %316
  store ptr @.str.2, ptr %29, align 8
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 162, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %322, align 8
  %323 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %324 unwind label %485

324:                                              ; preds = %318, %316
  %325 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %326 unwind label %485

326:                                              ; preds = %324
  %327 = fadd double %325, -5.000000e-01
  %328 = call noundef double @llvm.fabs.f64(double %327)
  %329 = fcmp olt double %328, 0x3E7AD7F29ABCAF48
  br i1 %329, label %336, label %330

330:                                              ; preds = %326
  store ptr @.str.2, ptr %30, align 8
  %331 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 163, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %334, align 8
  %335 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %336 unwind label %485

336:                                              ; preds = %330, %326
  %337 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %338 unwind label %485

338:                                              ; preds = %336
  %339 = icmp eq i64 %337, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %338
  store ptr @.str.2, ptr %31, align 8
  %341 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 165, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %344, align 8
  %345 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %346 unwind label %485

346:                                              ; preds = %340, %338
  %347 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %348 unwind label %485

348:                                              ; preds = %346
  %349 = icmp eq i64 %347, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %348
  store ptr @.str.2, ptr %32, align 8
  %351 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 166, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %354, align 8
  %355 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %356 unwind label %485

356:                                              ; preds = %350, %348
  %357 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %358 unwind label %485

358:                                              ; preds = %356
  %359 = call noundef double @llvm.fabs.f64(double %357)
  %360 = fcmp olt double %359, 0x3E7AD7F29ABCAF48
  br i1 %360, label %367, label %361

361:                                              ; preds = %358
  store ptr @.str.2, ptr %33, align 8
  %362 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 167, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %365, align 8
  %366 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.24, ptr noundef null)
          to label %367 unwind label %485

367:                                              ; preds = %361, %358
  store ptr null, ptr %34, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %368 unwind label %527

368:                                              ; preds = %367
  %369 = load ptr, ptr %34, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, 7
  %.not.i.i88 = icmp eq i64 %371, 0
  br i1 %.not.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89, label %372

372:                                              ; preds = %368
  %373 = and i64 %370, -8
  %374 = inttoptr i64 %373 to ptr
  %375 = atomicrmw sub ptr %374, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89: ; preds = %368, %372
  store ptr null, ptr %35, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %376 unwind label %536

376:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89
  %377 = load ptr, ptr %35, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, 7
  %.not.i.i90 = icmp eq i64 %379, 0
  br i1 %.not.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91, label %380

380:                                              ; preds = %376
  %381 = and i64 %378, -8
  %382 = inttoptr i64 %381 to ptr
  %383 = atomicrmw sub ptr %382, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91: ; preds = %376, %380
  store ptr null, ptr %36, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %384 unwind label %545

384:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91
  %385 = load ptr, ptr %36, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, 7
  %.not.i.i92 = icmp eq i64 %387, 0
  br i1 %.not.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93, label %388

388:                                              ; preds = %384
  %389 = and i64 %386, -8
  %390 = inttoptr i64 %389 to ptr
  %391 = atomicrmw sub ptr %390, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93: ; preds = %384, %388
  store ptr null, ptr %37, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %392 unwind label %554

392:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93
  %393 = load ptr, ptr %37, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, 7
  %.not.i.i94 = icmp eq i64 %395, 0
  br i1 %.not.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95, label %396

396:                                              ; preds = %392
  %397 = and i64 %394, -8
  %398 = inttoptr i64 %397 to ptr
  %399 = atomicrmw sub ptr %398, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95: ; preds = %392, %396
  %400 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %401 unwind label %485

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95
  %402 = icmp eq i64 %400, 3
  br i1 %402, label %409, label %403

403:                                              ; preds = %401
  store ptr @.str.2, ptr %38, align 8
  %404 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 172, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %407, align 8
  %408 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull @.str.25, ptr noundef null)
          to label %409 unwind label %485

409:                                              ; preds = %403, %401
  %410 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %411 unwind label %485

411:                                              ; preds = %409
  %412 = icmp eq i64 %410, 1
  br i1 %412, label %419, label %413

413:                                              ; preds = %411
  store ptr @.str.2, ptr %39, align 8
  %414 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 173, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %417, align 8
  %418 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef nonnull @.str.26, ptr noundef null)
          to label %419 unwind label %485

419:                                              ; preds = %413, %411
  %420 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %421 unwind label %485

421:                                              ; preds = %419
  %422 = fadd double %420, -7.500000e-01
  %423 = call noundef double @llvm.fabs.f64(double %422)
  %424 = fcmp olt double %423, 0x3E7AD7F29ABCAF48
  br i1 %424, label %431, label %425

425:                                              ; preds = %421
  store ptr @.str.2, ptr %40, align 8
  %426 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 174, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %429, align 8
  %430 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str.27, ptr noundef null)
          to label %431 unwind label %485

431:                                              ; preds = %425, %421
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %41, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %432 unwind label %485

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %41, align 8
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = load ptr, ptr %61, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp eq i64 %438, %443
  br i1 %444, label %445, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

445:                                              ; preds = %432
  %.not9.i.i.i.i.i.i = icmp eq ptr %435, %434
  br i1 %.not9.i.i.i.i.i.i, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %445, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %453, %.lr.ph.i.i.i.i.i.i ], [ %440, %445 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %452, %.lr.ph.i.i.i.i.i.i ], [ %435, %445 ]
  %446 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = xor i64 %449, %447
  %451 = icmp ugt i64 %450, 7
  %452 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %452, %434
  %or.cond = select i1 %451, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %445, %432
  %454 = phi i1 [ true, %432 ], [ false, %445 ], [ %451, %.lr.ph.i.i.i.i.i.i ]
  %.not4.i.i.i.i96 = icmp eq ptr %435, %434
  br i1 %.not4.i.i.i.i96, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i104, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i100
  %.05.i.i.i.i98 = phi ptr [ %462, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i100 ], [ %435, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ]
  %455 = load ptr, ptr %.05.i.i.i.i98, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, 7
  %.not.i.i.i.i.i.i.i99 = icmp eq i64 %457, 0
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i100, label %458

458:                                              ; preds = %.lr.ph.i.i.i.i97
  %459 = and i64 %456, -8
  %460 = inttoptr i64 %459 to ptr
  %461 = atomicrmw sub ptr %460, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i100

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i100: ; preds = %458, %.lr.ph.i.i.i.i97
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i98, i64 8
  %.not.i.i.i.i101 = icmp eq ptr %462, %434
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i102, label %.lr.ph.i.i.i.i97, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i102: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i100
  %.pr.i103 = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i104

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i104: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i102, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %463 = phi ptr [ %.pr.i103, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i102 ], [ %435, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ]
  %.not.i.i.i105 = icmp eq ptr %463, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit106, label %464

464:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i104
  %465 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %463 to i64
  %469 = sub i64 %467, %468
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %469) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit106

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit106: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i104, %464
  br i1 %454, label %470, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit135

470:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit106
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %42, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %471 unwind label %485

471:                                              ; preds = %470
  %472 = load ptr, ptr %42, align 8
  %473 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not252 = icmp eq ptr %472, %474
  br i1 %.not252, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i133, label %.lr.ph

.lr.ph:                                           ; preds = %471, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit
  %.sroa.0244.0253 = phi ptr [ %478, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit ], [ %472, %471 ]
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0244.0253)
          to label %476 unwind label %563

476:                                              ; preds = %.lr.ph
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @.str.28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit unwind label %563

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit: ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0253, i64 8
  %.not = icmp eq ptr %478, %474
  br i1 %.not, label %._crit_edge, label %.lr.ph

479:                                              ; preds = %0
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237

481:                                              ; preds = %.noexc, %56
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %481, %58, %483
  %.pn = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %867

485:                                              ; preds = %78, %60, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit191, %727, %688, %682, %676, %670, %666, %660, %656, %650, %644, %638, %634, %628, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit152, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit135, %470, %431, %425, %419, %413, %409, %403, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95, %361, %356, %350, %346, %340, %336, %330, %324, %318, %314, %308, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87, %227, %221, %217, %211, %207, %201, %197, %191, %187, %181, %177, %171, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %139, %133, %129, %123, %119, %113, %109, %103, %99, %93, %89, %83, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit63
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

487:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

489:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit70
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

491:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit81
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %24, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = and i64 %494, 7
  %.not.i.i109 = icmp eq i64 %495, 0
  br i1 %.not.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %496

496:                                              ; preds = %491
  %497 = and i64 %494, -8
  %498 = inttoptr i64 %497 to ptr
  %499 = atomicrmw sub ptr %498, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

500:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %25, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 7
  %.not.i.i111 = icmp eq i64 %504, 0
  br i1 %.not.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %505

505:                                              ; preds = %500
  %506 = and i64 %503, -8
  %507 = inttoptr i64 %506 to ptr
  %508 = atomicrmw sub ptr %507, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

509:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %26, align 8
  %512 = ptrtoint ptr %511 to i64
  %513 = and i64 %512, 7
  %.not.i.i113 = icmp eq i64 %513, 0
  br i1 %.not.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %514

514:                                              ; preds = %509
  %515 = and i64 %512, -8
  %516 = inttoptr i64 %515 to ptr
  %517 = atomicrmw sub ptr %516, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

518:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %27, align 8
  %521 = ptrtoint ptr %520 to i64
  %522 = and i64 %521, 7
  %.not.i.i115 = icmp eq i64 %522, 0
  br i1 %.not.i.i115, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %523

523:                                              ; preds = %518
  %524 = and i64 %521, -8
  %525 = inttoptr i64 %524 to ptr
  %526 = atomicrmw sub ptr %525, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

527:                                              ; preds = %367
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %34, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = and i64 %530, 7
  %.not.i.i117 = icmp eq i64 %531, 0
  br i1 %.not.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %532

532:                                              ; preds = %527
  %533 = and i64 %530, -8
  %534 = inttoptr i64 %533 to ptr
  %535 = atomicrmw sub ptr %534, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

536:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %35, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, 7
  %.not.i.i119 = icmp eq i64 %540, 0
  br i1 %.not.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %541

541:                                              ; preds = %536
  %542 = and i64 %539, -8
  %543 = inttoptr i64 %542 to ptr
  %544 = atomicrmw sub ptr %543, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

545:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %36, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = and i64 %548, 7
  %.not.i.i121 = icmp eq i64 %549, 0
  br i1 %.not.i.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %550

550:                                              ; preds = %545
  %551 = and i64 %548, -8
  %552 = inttoptr i64 %551 to ptr
  %553 = atomicrmw sub ptr %552, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

554:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %37, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = and i64 %557, 7
  %.not.i.i123 = icmp eq i64 %558, 0
  br i1 %.not.i.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %559

559:                                              ; preds = %554
  %560 = and i64 %557, -8
  %561 = inttoptr i64 %560 to ptr
  %562 = atomicrmw sub ptr %561, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

563:                                              ; preds = %476, %.lr.ph
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit
  %.pre265 = load ptr, ptr %42, align 8
  %.pre266 = load ptr, ptr %473, align 8
  %.not4.i.i.i.i125 = icmp eq ptr %.pre265, %.pre266
  br i1 %.not4.i.i.i.i125, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i133, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i129
  %.05.i.i.i.i127 = phi ptr [ %572, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i129 ], [ %.pre265, %._crit_edge ]
  %565 = load ptr, ptr %.05.i.i.i.i127, align 8
  %566 = ptrtoint ptr %565 to i64
  %567 = and i64 %566, 7
  %.not.i.i.i.i.i.i.i128 = icmp eq i64 %567, 0
  br i1 %.not.i.i.i.i.i.i.i128, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i129, label %568

568:                                              ; preds = %.lr.ph.i.i.i.i126
  %569 = and i64 %566, -8
  %570 = inttoptr i64 %569 to ptr
  %571 = atomicrmw sub ptr %570, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i129

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i129: ; preds = %568, %.lr.ph.i.i.i.i126
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i127, i64 8
  %.not.i.i.i.i130 = icmp eq ptr %572, %.pre266
  br i1 %.not.i.i.i.i130, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131, label %.lr.ph.i.i.i.i126, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i129
  %.pr.i132 = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i133

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i133: ; preds = %471, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131, %._crit_edge
  %573 = phi ptr [ %.pr.i132, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131 ], [ %.pre265, %._crit_edge ], [ %472, %471 ]
  %.not.i.i.i134 = icmp eq ptr %573, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit135, label %574

574:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i133
  %575 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %573 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %579) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit135

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit135: ; preds = %574, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i133, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit106
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %43, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %580 unwind label %485

580:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit135
  %581 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %43, align 8
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = load ptr, ptr %61, align 8
  %588 = load ptr, ptr %7, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = icmp eq i64 %586, %591
  br i1 %592, label %593, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141

593:                                              ; preds = %580
  %.not9.i.i.i.i.i136 = icmp eq ptr %583, %582
  br i1 %.not9.i.i.i.i.i136, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread, label %.lr.ph.i.i.i.i.i137

.lr.ph.i.i.i.i.i137:                              ; preds = %593, %600
  %.011.i.i.i.i.i138 = phi ptr [ %602, %600 ], [ %588, %593 ]
  %.0810.i.i.i.i.i139 = phi ptr [ %601, %600 ], [ %583, %593 ]
  %594 = load ptr, ptr %.0810.i.i.i.i.i139, align 8
  %595 = ptrtoint ptr %594 to i64
  %596 = load ptr, ptr %.011.i.i.i.i.i138, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = xor i64 %597, %595
  %599 = icmp ult i64 %598, 8
  br i1 %599, label %600, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141

600:                                              ; preds = %.lr.ph.i.i.i.i.i137
  %601 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i139, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i138, i64 8
  %.not.i.i.i.i.i140 = icmp eq ptr %601, %582
  br i1 %.not.i.i.i.i.i140, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread, label %.lr.ph.i.i.i.i.i137, !llvm.loop !7

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141: ; preds = %.lr.ph.i.i.i.i.i137, %580
  store ptr @.str.2, ptr %44, align 8
  %603 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 182, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %606, align 8
  %607 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull @.str.29, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread_crit_edge unwind label %736

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141
  %.pre267 = load ptr, ptr %43, align 8
  %.pre268 = load ptr, ptr %581, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread: ; preds = %600, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread_crit_edge, %593
  %608 = phi ptr [ %.pre268, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread_crit_edge ], [ %582, %593 ], [ %582, %600 ]
  %609 = phi ptr [ %.pre267, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread_crit_edge ], [ %583, %593 ], [ %583, %600 ]
  %.not4.i.i.i.i142 = icmp eq ptr %609, %608
  br i1 %.not4.i.i.i.i142, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i150, label %.lr.ph.i.i.i.i143

.lr.ph.i.i.i.i143:                                ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i146
  %.05.i.i.i.i144 = phi ptr [ %617, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i146 ], [ %609, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread ]
  %610 = load ptr, ptr %.05.i.i.i.i144, align 8
  %611 = ptrtoint ptr %610 to i64
  %612 = and i64 %611, 7
  %.not.i.i.i.i.i.i.i145 = icmp eq i64 %612, 0
  br i1 %.not.i.i.i.i.i.i.i145, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i146, label %613

613:                                              ; preds = %.lr.ph.i.i.i.i143
  %614 = and i64 %611, -8
  %615 = inttoptr i64 %614 to ptr
  %616 = atomicrmw sub ptr %615, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i146

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i146: ; preds = %613, %.lr.ph.i.i.i.i143
  %617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i144, i64 8
  %.not.i.i.i.i147 = icmp eq ptr %617, %608
  br i1 %.not.i.i.i.i147, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148, label %.lr.ph.i.i.i.i143, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i146
  %.pr.i149 = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i150

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i150: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread
  %618 = phi ptr [ %.pr.i149, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148 ], [ %609, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141.thread ]
  %.not.i.i.i151 = icmp eq ptr %618, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit152, label %619

619:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i150
  %620 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %618 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %624) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit152

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit152: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i150, %619
  store i8 0, ptr %79, align 8
  %625 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %626 unwind label %485

626:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit152
  %627 = icmp eq i64 %625, 2
  br i1 %627, label %634, label %628

628:                                              ; preds = %626
  store ptr @.str.2, ptr %45, align 8
  %629 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 188, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %632, align 8
  %633 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull @.str.21, ptr noundef null)
          to label %634 unwind label %485

634:                                              ; preds = %628, %626
  %635 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %636 unwind label %485

636:                                              ; preds = %634
  %637 = icmp eq i64 %635, 2
  br i1 %637, label %644, label %638

638:                                              ; preds = %636
  store ptr @.str.2, ptr %46, align 8
  %639 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 189, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %642, align 8
  %643 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %644 unwind label %485

644:                                              ; preds = %638, %636
  %645 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %646 unwind label %485

646:                                              ; preds = %644
  %647 = fadd double %645, -5.000000e-01
  %648 = call noundef double @llvm.fabs.f64(double %647)
  %649 = fcmp olt double %648, 0x3E7AD7F29ABCAF48
  br i1 %649, label %656, label %650

650:                                              ; preds = %646
  store ptr @.str.2, ptr %47, align 8
  %651 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 190, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %654, align 8
  %655 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %656 unwind label %485

656:                                              ; preds = %650, %646
  %657 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %658 unwind label %485

658:                                              ; preds = %656
  %659 = icmp eq i64 %657, 3
  br i1 %659, label %666, label %660

660:                                              ; preds = %658
  store ptr @.str.2, ptr %48, align 8
  %661 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 191, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 0, ptr %664, align 8
  %665 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %48, ptr noundef nonnull @.str.25, ptr noundef null)
          to label %666 unwind label %485

666:                                              ; preds = %660, %658
  %667 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %668 unwind label %485

668:                                              ; preds = %666
  %669 = icmp eq i64 %667, 1
  br i1 %669, label %676, label %670

670:                                              ; preds = %668
  store ptr @.str.2, ptr %49, align 8
  %671 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 192, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %674, align 8
  %675 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef nonnull @.str.26, ptr noundef null)
          to label %676 unwind label %485

676:                                              ; preds = %670, %668
  %677 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %678 unwind label %485

678:                                              ; preds = %676
  %679 = fadd double %677, -7.500000e-01
  %680 = call noundef double @llvm.fabs.f64(double %679)
  %681 = fcmp olt double %680, 0x3E7AD7F29ABCAF48
  br i1 %681, label %688, label %682

682:                                              ; preds = %678
  store ptr @.str.2, ptr %50, align 8
  %683 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 193, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %686, align 8
  %687 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef nonnull @.str.27, ptr noundef null)
          to label %688 unwind label %485

688:                                              ; preds = %682, %678
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %51, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %689 unwind label %485

689:                                              ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %51, align 8
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = load ptr, ptr %61, align 8
  %697 = load ptr, ptr %7, align 8
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = icmp eq i64 %695, %700
  br i1 %701, label %702, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158

702:                                              ; preds = %689
  %.not9.i.i.i.i.i.i153 = icmp eq ptr %692, %691
  br i1 %.not9.i.i.i.i.i.i153, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158, label %.lr.ph.i.i.i.i.i.i154

.lr.ph.i.i.i.i.i.i154:                            ; preds = %702, %.lr.ph.i.i.i.i.i.i154
  %.011.i.i.i.i.i.i155 = phi ptr [ %710, %.lr.ph.i.i.i.i.i.i154 ], [ %697, %702 ]
  %.0810.i.i.i.i.i.i156 = phi ptr [ %709, %.lr.ph.i.i.i.i.i.i154 ], [ %692, %702 ]
  %703 = load ptr, ptr %.0810.i.i.i.i.i.i156, align 8
  %704 = ptrtoint ptr %703 to i64
  %705 = load ptr, ptr %.011.i.i.i.i.i.i155, align 8
  %706 = ptrtoint ptr %705 to i64
  %707 = xor i64 %706, %704
  %708 = icmp ugt i64 %707, 7
  %709 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i156, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i155, i64 8
  %.not.i.i.i.i.i.i157 = icmp eq ptr %709, %691
  %or.cond279 = select i1 %708, i1 true, i1 %.not.i.i.i.i.i.i157
  br i1 %or.cond279, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158, label %.lr.ph.i.i.i.i.i.i154, !llvm.loop !7

_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158: ; preds = %.lr.ph.i.i.i.i.i.i154, %702, %689
  %711 = phi i1 [ true, %689 ], [ false, %702 ], [ %708, %.lr.ph.i.i.i.i.i.i154 ]
  %.not4.i.i.i.i159 = icmp eq ptr %692, %691
  br i1 %.not4.i.i.i.i159, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i167, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i163
  %.05.i.i.i.i161 = phi ptr [ %719, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i163 ], [ %692, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158 ]
  %712 = load ptr, ptr %.05.i.i.i.i161, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = and i64 %713, 7
  %.not.i.i.i.i.i.i.i162 = icmp eq i64 %714, 0
  br i1 %.not.i.i.i.i.i.i.i162, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i163, label %715

715:                                              ; preds = %.lr.ph.i.i.i.i160
  %716 = and i64 %713, -8
  %717 = inttoptr i64 %716 to ptr
  %718 = atomicrmw sub ptr %717, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i163

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i163: ; preds = %715, %.lr.ph.i.i.i.i160
  %719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i161, i64 8
  %.not.i.i.i.i164 = icmp eq ptr %719, %691
  br i1 %.not.i.i.i.i164, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i165, label %.lr.ph.i.i.i.i160, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i165: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i163
  %.pr.i166 = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i167

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i167: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i165, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158
  %720 = phi ptr [ %.pr.i166, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i165 ], [ %692, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit158 ]
  %.not.i.i.i168 = icmp eq ptr %720, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit169, label %721

721:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i167
  %722 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %720 to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %726) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit169

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit169: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i167, %721
  br i1 %711, label %727, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit191

727:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit169
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %52, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %728 unwind label %485

728:                                              ; preds = %727
  %729 = load ptr, ptr %52, align 8
  %730 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %731 = load ptr, ptr %730, align 8
  %.not250254 = icmp eq ptr %729, %731
  br i1 %.not250254, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i189, label %.lr.ph257

.lr.ph257:                                        ; preds = %728, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit180
  %.sroa.0.0255 = phi ptr [ %735, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit180 ], [ %729, %728 ]
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0255)
          to label %733 unwind label %738

733:                                              ; preds = %.lr.ph257
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull @.str.28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit180 unwind label %738

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit180: ; preds = %733
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0.0255, i64 8
  %.not250 = icmp eq ptr %735, %731
  br i1 %.not250, label %._crit_edge258, label %.lr.ph257

736:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit141
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

738:                                              ; preds = %733, %.lr.ph257
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

._crit_edge258:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit180
  %.pre269 = load ptr, ptr %52, align 8
  %.pre270 = load ptr, ptr %730, align 8
  %.not4.i.i.i.i181 = icmp eq ptr %.pre269, %.pre270
  br i1 %.not4.i.i.i.i181, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i189, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %._crit_edge258, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i185
  %.05.i.i.i.i183 = phi ptr [ %747, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i185 ], [ %.pre269, %._crit_edge258 ]
  %740 = load ptr, ptr %.05.i.i.i.i183, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = and i64 %741, 7
  %.not.i.i.i.i.i.i.i184 = icmp eq i64 %742, 0
  br i1 %.not.i.i.i.i.i.i.i184, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i185, label %743

743:                                              ; preds = %.lr.ph.i.i.i.i182
  %744 = and i64 %741, -8
  %745 = inttoptr i64 %744 to ptr
  %746 = atomicrmw sub ptr %745, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i185

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i185: ; preds = %743, %.lr.ph.i.i.i.i182
  %747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183, i64 8
  %.not.i.i.i.i186 = icmp eq ptr %747, %.pre270
  br i1 %.not.i.i.i.i186, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187, label %.lr.ph.i.i.i.i182, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i185
  %.pr.i188 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i189

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i189: ; preds = %728, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187, %._crit_edge258
  %748 = phi ptr [ %.pr.i188, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187 ], [ %.pre269, %._crit_edge258 ], [ %729, %728 ]
  %.not.i.i.i190 = icmp eq ptr %748, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit191, label %749

749:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i189
  %750 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %751 = load ptr, ptr %750, align 8
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %748 to i64
  %754 = sub i64 %752, %753
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef %754) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit191

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit191: ; preds = %749, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i189, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit169
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %53, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %755 unwind label %485

755:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit191
  %756 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %53, align 8
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = load ptr, ptr %61, align 8
  %763 = load ptr, ptr %7, align 8
  %764 = ptrtoint ptr %762 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = icmp eq i64 %761, %766
  br i1 %767, label %768, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197

768:                                              ; preds = %755
  %.not9.i.i.i.i.i192 = icmp eq ptr %758, %757
  br i1 %.not9.i.i.i.i.i192, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread, label %.lr.ph.i.i.i.i.i193

.lr.ph.i.i.i.i.i193:                              ; preds = %768, %775
  %.011.i.i.i.i.i194 = phi ptr [ %777, %775 ], [ %763, %768 ]
  %.0810.i.i.i.i.i195 = phi ptr [ %776, %775 ], [ %758, %768 ]
  %769 = load ptr, ptr %.0810.i.i.i.i.i195, align 8
  %770 = ptrtoint ptr %769 to i64
  %771 = load ptr, ptr %.011.i.i.i.i.i194, align 8
  %772 = ptrtoint ptr %771 to i64
  %773 = xor i64 %772, %770
  %774 = icmp ult i64 %773, 8
  br i1 %774, label %775, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197

775:                                              ; preds = %.lr.ph.i.i.i.i.i193
  %776 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i195, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i194, i64 8
  %.not.i.i.i.i.i196 = icmp eq ptr %776, %757
  br i1 %.not.i.i.i.i.i196, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread, label %.lr.ph.i.i.i.i.i193, !llvm.loop !7

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197: ; preds = %.lr.ph.i.i.i.i.i193, %755
  store ptr @.str.2, ptr %54, align 8
  %778 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 201, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 0, ptr %781, align 8
  %782 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %54, ptr noundef nonnull @.str.29, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread_crit_edge unwind label %865

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197
  %.pre271 = load ptr, ptr %53, align 8
  %.pre272 = load ptr, ptr %756, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread: ; preds = %775, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread_crit_edge, %768
  %783 = phi ptr [ %.pre272, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread_crit_edge ], [ %757, %768 ], [ %757, %775 ]
  %784 = phi ptr [ %.pre271, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread_crit_edge ], [ %758, %768 ], [ %758, %775 ]
  %.not4.i.i.i.i198 = icmp eq ptr %784, %783
  br i1 %.not4.i.i.i.i198, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i202
  %.05.i.i.i.i200 = phi ptr [ %792, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i202 ], [ %784, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread ]
  %785 = load ptr, ptr %.05.i.i.i.i200, align 8
  %786 = ptrtoint ptr %785 to i64
  %787 = and i64 %786, 7
  %.not.i.i.i.i.i.i.i201 = icmp eq i64 %787, 0
  br i1 %.not.i.i.i.i.i.i.i201, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i202, label %788

788:                                              ; preds = %.lr.ph.i.i.i.i199
  %789 = and i64 %786, -8
  %790 = inttoptr i64 %789 to ptr
  %791 = atomicrmw sub ptr %790, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i202

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i202: ; preds = %788, %.lr.ph.i.i.i.i199
  %792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i200, i64 8
  %.not.i.i.i.i203 = icmp eq ptr %792, %783
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204, label %.lr.ph.i.i.i.i199, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i202
  %.pr.i205 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i206

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i206: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread
  %793 = phi ptr [ %.pr.i205, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204 ], [ %784, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197.thread ]
  %.not.i.i.i207 = icmp eq ptr %793, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit208, label %794

794:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i206
  %795 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %796 = load ptr, ptr %795, align 8
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %793 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef %799) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit208

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit208: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i206, %794
  %800 = load ptr, ptr %7, align 8
  %801 = load ptr, ptr %61, align 8
  %.not4.i.i.i.i209 = icmp eq ptr %800, %801
  br i1 %.not4.i.i.i.i209, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i217, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit208, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i213
  %.05.i.i.i.i211 = phi ptr [ %809, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i213 ], [ %800, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit208 ]
  %802 = load ptr, ptr %.05.i.i.i.i211, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = and i64 %803, 7
  %.not.i.i.i.i.i.i.i212 = icmp eq i64 %804, 0
  br i1 %.not.i.i.i.i.i.i.i212, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i213, label %805

805:                                              ; preds = %.lr.ph.i.i.i.i210
  %806 = and i64 %803, -8
  %807 = inttoptr i64 %806 to ptr
  %808 = atomicrmw sub ptr %807, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i213

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i213: ; preds = %805, %.lr.ph.i.i.i.i210
  %809 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i211, i64 8
  %.not.i.i.i.i214 = icmp eq ptr %809, %801
  br i1 %.not.i.i.i.i214, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i215, label %.lr.ph.i.i.i.i210, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i215: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i213
  %.pr.i216 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i217

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i217: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i215, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit208
  %810 = phi ptr [ %.pr.i216, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i215 ], [ %800, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit208 ]
  %.not.i.i.i218 = icmp eq ptr %810, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit219, label %811

811:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i217
  %812 = load ptr, ptr %62, align 8
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %810 to i64
  %815 = sub i64 %813, %814
  call void @_ZdlPvm(ptr noundef nonnull %810, i64 noundef %815) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit219

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit219: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i217, %811
  %816 = load ptr, ptr %6, align 8
  %817 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i220 = icmp eq ptr %816, %817
  br i1 %.not4.i.i.i.i220, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i228, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit219, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i224
  %.05.i.i.i.i222 = phi ptr [ %825, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i224 ], [ %816, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit219 ]
  %818 = load ptr, ptr %.05.i.i.i.i222, align 8
  %819 = ptrtoint ptr %818 to i64
  %820 = and i64 %819, 7
  %.not.i.i.i.i.i.i.i223 = icmp eq i64 %820, 0
  br i1 %.not.i.i.i.i.i.i.i223, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i224, label %821

821:                                              ; preds = %.lr.ph.i.i.i.i221
  %822 = and i64 %819, -8
  %823 = inttoptr i64 %822 to ptr
  %824 = atomicrmw sub ptr %823, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i224

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i224: ; preds = %821, %.lr.ph.i.i.i.i221
  %825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i222, i64 8
  %.not.i.i.i.i225 = icmp eq ptr %825, %817
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226, label %.lr.ph.i.i.i.i221, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i224
  %.pr.i227 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i228

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i228: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit219
  %826 = phi ptr [ %.pr.i227, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226 ], [ %816, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit219 ]
  %.not.i.i.i229 = icmp eq ptr %826, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit230, label %827

827:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i228
  %828 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %829 = load ptr, ptr %828, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %826 to i64
  %832 = sub i64 %830, %831
  call void @_ZdlPvm(ptr noundef nonnull %826, i64 noundef %832) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit230

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit230: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i228, %827
  %833 = load i32, ptr %3, align 4
  %.not.i.i231 = icmp eq i32 %833, 0
  br i1 %.not.i.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %834

834:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit230
  %835 = and i32 %833, 255
  %836 = lshr i32 %833, 8
  %837 = zext nneg i32 %835 to i64
  %838 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %837
  %839 = load ptr, ptr %838, align 8
  %840 = mul nuw nsw i32 %836, 24
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 %841
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = atomicrmw sub ptr %843, i32 1 seq_cst, align 4
  %845 = and i32 %844, 2147483647
  %846 = icmp eq i32 %845, 1
  br i1 %846, label %847, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

847:                                              ; preds = %834
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %842)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %848

848:                                              ; preds = %847
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit230, %834, %847
  %851 = load ptr, ptr %2, align 8
  %852 = ptrtoint ptr %851 to i64
  %853 = and i64 %852, 7
  %.not.i.i232 = icmp eq i64 %853, 0
  br i1 %.not.i.i232, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit233, label %854

854:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %855 = and i64 %852, -8
  %856 = inttoptr i64 %855 to ptr
  %857 = atomicrmw sub ptr %856, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit233

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit233: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %854
  %858 = load ptr, ptr %1, align 8
  %859 = ptrtoint ptr %858 to i64
  %860 = and i64 %859, 7
  %.not.i.i234 = icmp eq i64 %860, 0
  br i1 %.not.i.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit235, label %861

861:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit233
  %862 = and i64 %859, -8
  %863 = inttoptr i64 %862 to ptr
  %864 = atomicrmw sub ptr %863, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit235

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit235: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit233, %861
  ret void

865:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit197
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110: ; preds = %559, %554, %550, %545, %541, %536, %532, %527, %523, %518, %514, %509, %505, %500, %496, %491, %865, %738, %736, %563, %489, %487, %485
  %.pn52 = phi { ptr, i32 } [ %564, %563 ], [ %739, %738 ], [ %866, %865 ], [ %486, %485 ], [ %737, %736 ], [ %490, %489 ], [ %488, %487 ], [ %492, %491 ], [ %492, %496 ], [ %501, %500 ], [ %501, %505 ], [ %510, %509 ], [ %510, %514 ], [ %519, %518 ], [ %519, %523 ], [ %528, %527 ], [ %528, %532 ], [ %537, %536 ], [ %537, %541 ], [ %546, %545 ], [ %546, %550 ], [ %555, %554 ], [ %555, %559 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #17
  br label %867

867:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, %.body
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110 ], [ %.pn, %.body ]
  %868 = load ptr, ptr %2, align 8
  %869 = ptrtoint ptr %868 to i64
  %870 = and i64 %869, 7
  %.not.i.i236 = icmp eq i64 %870, 0
  br i1 %.not.i.i236, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237, label %871

871:                                              ; preds = %867
  %872 = and i64 %869, -8
  %873 = inttoptr i64 %872 to ptr
  %874 = atomicrmw sub ptr %873, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237: ; preds = %871, %867, %479
  %.pn52.pn.pn = phi { ptr, i32 } [ %480, %479 ], [ %.pn52.pn, %867 ], [ %.pn52.pn, %871 ]
  %875 = load ptr, ptr %1, align 8
  %876 = ptrtoint ptr %875 to i64
  %877 = and i64 %876, 7
  %.not.i.i238 = icmp eq i64 %877, 0
  br i1 %.not.i.i238, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239, label %878

878:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237
  %879 = and i64 %876, -8
  %880 = inttoptr i64 %879 to ptr
  %881 = atomicrmw sub ptr %880, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit237, %878
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #18
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

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
