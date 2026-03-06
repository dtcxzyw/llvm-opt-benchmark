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
          to label %56 unwind label %485

56:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %487

.noexc:                                           ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc56 unwind label %487

.noexc56:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %58

58:                                               ; preds = %.noexc56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i unwind label %489

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %.noexc245 unwind label %491

.noexc245:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i
  %63 = load i64, ptr %2, align 8
  store i64 %63, ptr %62, align 8
  %64 = and i64 %63, 7
  %.not.i.i.i.i.i240 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i240, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i246, label %65

65:                                               ; preds = %.noexc245
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw add ptr %67, i32 2 monotonic, align 4
  %69 = trunc i32 %68 to i1
  br i1 %69, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i246, label %70

70:                                               ; preds = %65
  store ptr %67, ptr %62, align 8
  br label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i246

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i246: ; preds = %.noexc245, %65, %70
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %62, ptr %7, align 8
  store ptr %71, ptr %60, align 8
  store ptr %71, ptr %61, align 8
  %72 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %.noexc267 unwind label %491

.noexc267:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i246
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %1, align 8
  store i64 %74, ptr %73, align 8
  %75 = and i64 %74, 7
  %.not.i.i.i.i.i249 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i249, label %.lr.ph.i.i.i.i252, label %76

76:                                               ; preds = %.noexc267
  %77 = and i64 %74, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = atomicrmw add ptr %78, i32 2 monotonic, align 4
  %80 = trunc i32 %79 to i1
  br i1 %80, label %.lr.ph.i.i.i.i252, label %81

81:                                               ; preds = %76
  store ptr %78, ptr %73, align 8
  br label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %81, %76, %.noexc267
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %82 = load i64, ptr %62, align 8, !alias.scope !8, !noalias !5
  store i64 %82, ptr %72, align 8, !alias.scope !5, !noalias !8
  store i64 0, ptr %62, align 8, !alias.scope !8, !noalias !5
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 8) #16
  store ptr %72, ptr %7, align 8
  store ptr %83, ptr %60, align 8
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %84, ptr %61, align 8
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 136
  store i8 0, ptr %85, align 8
  %86 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %87 unwind label %491

87:                                               ; preds = %.lr.ph.i.i.i.i252
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  store ptr @.str.2, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 138, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %93, align 8
  %94 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %95 unwind label %491

95:                                               ; preds = %89, %87
  %96 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %97 unwind label %491

97:                                               ; preds = %95
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %97
  store ptr @.str.2, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 139, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %103, align 8
  %104 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %105 unwind label %491

105:                                              ; preds = %99, %97
  %106 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %107 unwind label %491

107:                                              ; preds = %105
  %108 = fcmp oeq double %106, 0.000000e+00
  br i1 %108, label %115, label %109

109:                                              ; preds = %107
  store ptr @.str.2, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 140, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %113, align 8
  %114 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %115 unwind label %491

115:                                              ; preds = %109, %107
  %116 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %117 unwind label %491

117:                                              ; preds = %115
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %117
  store ptr @.str.2, ptr %11, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 141, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %123, align 8
  %124 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %125 unwind label %491

125:                                              ; preds = %119, %117
  %126 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %127 unwind label %491

127:                                              ; preds = %125
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %127
  store ptr @.str.2, ptr %12, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 142, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %133, align 8
  %134 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %135 unwind label %491

135:                                              ; preds = %129, %127
  %136 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %137 unwind label %491

137:                                              ; preds = %135
  %138 = fcmp oeq double %136, 0.000000e+00
  br i1 %138, label %145, label %139

139:                                              ; preds = %137
  store ptr @.str.2, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 143, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %143, align 8
  %144 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.19, ptr noundef null)
          to label %145 unwind label %491

145:                                              ; preds = %139, %137
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %14, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %146 unwind label %491

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = icmp eq ptr %148, %149
  br i1 %151, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %146
  store ptr @.str.2, ptr %15, align 8
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 144, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %155, align 8
  %156 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.20, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge unwind label %493

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %.pre = load ptr, ptr %14, align 8
  %.pre289 = load ptr, ptr %147, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread: ; preds = %146, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge
  %157 = phi ptr [ %.pre289, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge ], [ %148, %146 ]
  %158 = phi ptr [ %.pre, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge ], [ %149, %146 ]
  %.not4.i.i.i.i = icmp eq ptr %158, %157
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %166, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %158, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread ]
  %159 = load ptr, ptr %.05.i.i.i.i, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = and i64 %160, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = atomicrmw sub ptr %164, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %162, %.lr.ph.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %166, %157
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread
  %167 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %158, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread ]
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %168

168:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %168
  store i8 1, ptr %85, align 8
  %174 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %175 unwind label %491

175:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %176 = icmp eq i64 %174, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %175
  store ptr @.str.2, ptr %16, align 8
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 149, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %181, align 8
  %182 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %183 unwind label %491

183:                                              ; preds = %177, %175
  %184 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %185 unwind label %491

185:                                              ; preds = %183
  %186 = icmp eq i64 %184, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %185
  store ptr @.str.2, ptr %17, align 8
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 150, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %191, align 8
  %192 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %193 unwind label %491

193:                                              ; preds = %187, %185
  %194 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %195 unwind label %491

195:                                              ; preds = %193
  %196 = fcmp oeq double %194, 0.000000e+00
  br i1 %196, label %203, label %197

197:                                              ; preds = %195
  store ptr @.str.2, ptr %18, align 8
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 151, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %201, align 8
  %202 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %203 unwind label %491

203:                                              ; preds = %197, %195
  %204 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %205 unwind label %491

205:                                              ; preds = %203
  %206 = icmp eq i64 %204, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %205
  store ptr @.str.2, ptr %19, align 8
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 152, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %211, align 8
  %212 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %213 unwind label %491

213:                                              ; preds = %207, %205
  %214 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %215 unwind label %491

215:                                              ; preds = %213
  %216 = icmp eq i64 %214, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %215
  store ptr @.str.2, ptr %20, align 8
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 153, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %221, align 8
  %222 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %223 unwind label %491

223:                                              ; preds = %217, %215
  %224 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %225 unwind label %491

225:                                              ; preds = %223
  %226 = fcmp oeq double %224, 0.000000e+00
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  store ptr @.str.2, ptr %21, align 8
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 154, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %231, align 8
  %232 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @.str.19, ptr noundef null)
          to label %233 unwind label %491

233:                                              ; preds = %227, %225
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %234 unwind label %491

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %22, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = load ptr, ptr %150, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %240, %245
  br i1 %246, label %247, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69

247:                                              ; preds = %234
  %.not9.i.i.i.i.i64 = icmp eq ptr %237, %236
  br i1 %.not9.i.i.i.i.i64, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69.thread, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %247, %254
  %.011.i.i.i.i.i66 = phi ptr [ %256, %254 ], [ %242, %247 ]
  %.0810.i.i.i.i.i67 = phi ptr [ %255, %254 ], [ %237, %247 ]
  %248 = load ptr, ptr %.0810.i.i.i.i.i67, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = load ptr, ptr %.011.i.i.i.i.i66, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = xor i64 %251, %249
  %253 = icmp ult i64 %252, 8
  br i1 %253, label %254, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69

254:                                              ; preds = %.lr.ph.i.i.i.i.i65
  %255 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i67, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i66, i64 8
  %.not.i.i.i.i.i68 = icmp eq ptr %255, %236
  br i1 %.not.i.i.i.i.i68, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69.thread, label %.lr.ph.i.i.i.i.i65, !llvm.loop !12

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69: ; preds = %.lr.ph.i.i.i.i.i65, %234
  store ptr @.str.2, ptr %23, align 8
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 155, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %260, align 8
  %261 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @.str.20, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69.thread_crit_edge unwind label %495

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69
  %.pre290 = load ptr, ptr %22, align 8
  %.pre291 = load ptr, ptr %235, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69.thread: ; preds = %254, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69.thread_crit_edge, %247
  %262 = phi ptr [ %.pre291, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69.thread_crit_edge ], [ %236, %247 ], [ %236, %254 ]
  %263 = phi ptr [ %.pre290, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69.thread_crit_edge ], [ %237, %247 ], [ %237, %254 ]
  %.not4.i.i.i.i70 = icmp eq ptr %263, %262
  br i1 %.not4.i.i.i.i70, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i78, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i74
  %.05.i.i.i.i72 = phi ptr [ %271, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i74 ], [ %263, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69.thread ]
  %264 = load ptr, ptr %.05.i.i.i.i72, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 7
  %.not.i.i.i.i.i.i.i73 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i.i.i.i.i73, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i74, label %267

267:                                              ; preds = %.lr.ph.i.i.i.i71
  %268 = and i64 %265, -8
  %269 = inttoptr i64 %268 to ptr
  %270 = atomicrmw sub ptr %269, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i74

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i74: ; preds = %267, %.lr.ph.i.i.i.i71
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 8
  %.not.i.i.i.i75 = icmp eq ptr %271, %262
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i76, label %.lr.ph.i.i.i.i71, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i76: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i74
  %.pr.i77 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i78

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i78: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i76, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69.thread
  %272 = phi ptr [ %.pr.i77, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i76 ], [ %263, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69.thread ]
  %.not.i.i.i79 = icmp eq ptr %272, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit80, label %273

273:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i78
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %278) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit80

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit80: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i78, %273
  store ptr null, ptr %24, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %279 unwind label %497

279:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit80
  %280 = load ptr, ptr %24, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 7
  %.not.i.i = icmp eq i64 %282, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %283

283:                                              ; preds = %279
  %284 = and i64 %281, -8
  %285 = inttoptr i64 %284 to ptr
  %286 = atomicrmw sub ptr %285, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %279, %283
  store ptr null, ptr %25, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %287 unwind label %506

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %288 = load ptr, ptr %25, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, 7
  %.not.i.i81 = icmp eq i64 %290, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, label %291

291:                                              ; preds = %287
  %292 = and i64 %289, -8
  %293 = inttoptr i64 %292 to ptr
  %294 = atomicrmw sub ptr %293, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82: ; preds = %287, %291
  store ptr null, ptr %26, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %295 unwind label %515

295:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82
  %296 = load ptr, ptr %26, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, 7
  %.not.i.i83 = icmp eq i64 %298, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, label %299

299:                                              ; preds = %295
  %300 = and i64 %297, -8
  %301 = inttoptr i64 %300 to ptr
  %302 = atomicrmw sub ptr %301, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84: ; preds = %295, %299
  store ptr null, ptr %27, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %303 unwind label %524

303:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84
  %304 = load ptr, ptr %27, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, 7
  %.not.i.i85 = icmp eq i64 %306, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, label %307

307:                                              ; preds = %303
  %308 = and i64 %305, -8
  %309 = inttoptr i64 %308 to ptr
  %310 = atomicrmw sub ptr %309, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86: ; preds = %303, %307
  %311 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %312 unwind label %491

312:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86
  %313 = icmp eq i64 %311, 2
  br i1 %313, label %320, label %314

314:                                              ; preds = %312
  store ptr @.str.2, ptr %28, align 8
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 161, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %318, align 8
  %319 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull @.str.21, ptr noundef null)
          to label %320 unwind label %491

320:                                              ; preds = %314, %312
  %321 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %322 unwind label %491

322:                                              ; preds = %320
  %323 = icmp eq i64 %321, 2
  br i1 %323, label %330, label %324

324:                                              ; preds = %322
  store ptr @.str.2, ptr %29, align 8
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 162, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %328, align 8
  %329 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %330 unwind label %491

330:                                              ; preds = %324, %322
  %331 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %332 unwind label %491

332:                                              ; preds = %330
  %333 = fadd double %331, -5.000000e-01
  %334 = call noundef double @llvm.fabs.f64(double %333)
  %335 = fcmp olt double %334, 0x3E7AD7F29ABCAF48
  br i1 %335, label %342, label %336

336:                                              ; preds = %332
  store ptr @.str.2, ptr %30, align 8
  %337 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 163, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %340, align 8
  %341 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %342 unwind label %491

342:                                              ; preds = %336, %332
  %343 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %344 unwind label %491

344:                                              ; preds = %342
  %345 = icmp eq i64 %343, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %344
  store ptr @.str.2, ptr %31, align 8
  %347 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 165, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %350, align 8
  %351 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %352 unwind label %491

352:                                              ; preds = %346, %344
  %353 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %354 unwind label %491

354:                                              ; preds = %352
  %355 = icmp eq i64 %353, 0
  br i1 %355, label %362, label %356

356:                                              ; preds = %354
  store ptr @.str.2, ptr %32, align 8
  %357 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 166, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %360, align 8
  %361 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %362 unwind label %491

362:                                              ; preds = %356, %354
  %363 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %364 unwind label %491

364:                                              ; preds = %362
  %365 = call noundef double @llvm.fabs.f64(double %363)
  %366 = fcmp olt double %365, 0x3E7AD7F29ABCAF48
  br i1 %366, label %373, label %367

367:                                              ; preds = %364
  store ptr @.str.2, ptr %33, align 8
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 167, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %371, align 8
  %372 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.24, ptr noundef null)
          to label %373 unwind label %491

373:                                              ; preds = %367, %364
  store ptr null, ptr %34, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %374 unwind label %533

374:                                              ; preds = %373
  %375 = load ptr, ptr %34, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = and i64 %376, 7
  %.not.i.i87 = icmp eq i64 %377, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, label %378

378:                                              ; preds = %374
  %379 = and i64 %376, -8
  %380 = inttoptr i64 %379 to ptr
  %381 = atomicrmw sub ptr %380, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88: ; preds = %374, %378
  store ptr null, ptr %35, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %382 unwind label %542

382:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88
  %383 = load ptr, ptr %35, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, 7
  %.not.i.i89 = icmp eq i64 %385, 0
  br i1 %.not.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, label %386

386:                                              ; preds = %382
  %387 = and i64 %384, -8
  %388 = inttoptr i64 %387 to ptr
  %389 = atomicrmw sub ptr %388, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90: ; preds = %382, %386
  store ptr null, ptr %36, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %390 unwind label %551

390:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90
  %391 = load ptr, ptr %36, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = and i64 %392, 7
  %.not.i.i91 = icmp eq i64 %393, 0
  br i1 %.not.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, label %394

394:                                              ; preds = %390
  %395 = and i64 %392, -8
  %396 = inttoptr i64 %395 to ptr
  %397 = atomicrmw sub ptr %396, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92: ; preds = %390, %394
  store ptr null, ptr %37, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %398 unwind label %560

398:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92
  %399 = load ptr, ptr %37, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, 7
  %.not.i.i93 = icmp eq i64 %401, 0
  br i1 %.not.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, label %402

402:                                              ; preds = %398
  %403 = and i64 %400, -8
  %404 = inttoptr i64 %403 to ptr
  %405 = atomicrmw sub ptr %404, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94: ; preds = %398, %402
  %406 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %407 unwind label %491

407:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94
  %408 = icmp eq i64 %406, 3
  br i1 %408, label %415, label %409

409:                                              ; preds = %407
  store ptr @.str.2, ptr %38, align 8
  %410 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 172, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %413, align 8
  %414 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull @.str.25, ptr noundef null)
          to label %415 unwind label %491

415:                                              ; preds = %409, %407
  %416 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %417 unwind label %491

417:                                              ; preds = %415
  %418 = icmp eq i64 %416, 1
  br i1 %418, label %425, label %419

419:                                              ; preds = %417
  store ptr @.str.2, ptr %39, align 8
  %420 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 173, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %423, align 8
  %424 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef nonnull @.str.26, ptr noundef null)
          to label %425 unwind label %491

425:                                              ; preds = %419, %417
  %426 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %427 unwind label %491

427:                                              ; preds = %425
  %428 = fadd double %426, -7.500000e-01
  %429 = call noundef double @llvm.fabs.f64(double %428)
  %430 = fcmp olt double %429, 0x3E7AD7F29ABCAF48
  br i1 %430, label %437, label %431

431:                                              ; preds = %427
  store ptr @.str.2, ptr %40, align 8
  %432 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 174, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %435, align 8
  %436 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str.27, ptr noundef null)
          to label %437 unwind label %491

437:                                              ; preds = %431, %427
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %41, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %438 unwind label %491

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %41, align 8
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = load ptr, ptr %60, align 8
  %446 = load ptr, ptr %7, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %444, %449
  br i1 %450, label %451, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

451:                                              ; preds = %438
  %.not9.i.i.i.i.i.i = icmp eq ptr %441, %440
  br i1 %.not9.i.i.i.i.i.i, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %451, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %459, %.lr.ph.i.i.i.i.i.i ], [ %446, %451 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %458, %.lr.ph.i.i.i.i.i.i ], [ %441, %451 ]
  %452 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = xor i64 %455, %453
  %457 = icmp ugt i64 %456, 7
  %458 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %458, %440
  %or.cond = select i1 %457, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %451, %438
  %460 = phi i1 [ true, %438 ], [ false, %451 ], [ %457, %.lr.ph.i.i.i.i.i.i ]
  %.not4.i.i.i.i95 = icmp eq ptr %441, %440
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i103, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i99
  %.05.i.i.i.i97 = phi ptr [ %468, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i99 ], [ %441, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ]
  %461 = load ptr, ptr %.05.i.i.i.i97, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, 7
  %.not.i.i.i.i.i.i.i98 = icmp eq i64 %463, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i99, label %464

464:                                              ; preds = %.lr.ph.i.i.i.i96
  %465 = and i64 %462, -8
  %466 = inttoptr i64 %465 to ptr
  %467 = atomicrmw sub ptr %466, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i99

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i99: ; preds = %464, %.lr.ph.i.i.i.i96
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 8
  %.not.i.i.i.i100 = icmp eq ptr %468, %440
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i101, label %.lr.ph.i.i.i.i96, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i101: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i99
  %.pr.i102 = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i103

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i103: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i101, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %469 = phi ptr [ %.pr.i102, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i101 ], [ %441, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ]
  %.not.i.i.i104 = icmp eq ptr %469, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit105, label %470

470:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i103
  %471 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %475) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit105

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit105: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i103, %470
  br i1 %460, label %476, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit134

476:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit105
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %42, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %477 unwind label %491

477:                                              ; preds = %476
  %478 = load ptr, ptr %42, align 8
  %479 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not281 = icmp eq ptr %478, %480
  br i1 %.not281, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i132, label %.lr.ph

.lr.ph:                                           ; preds = %477, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit
  %.sroa.0273.0282 = phi ptr [ %484, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit ], [ %478, %477 ]
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0273.0282)
          to label %482 unwind label %569

482:                                              ; preds = %.lr.ph
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @.str.28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit unwind label %569

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit: ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0282, i64 8
  %.not = icmp eq ptr %484, %480
  br i1 %.not, label %._crit_edge, label %.lr.ph

485:                                              ; preds = %0
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236

487:                                              ; preds = %.noexc, %56
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

.body:                                            ; preds = %487, %58, %489
  %.pn = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %873

491:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i246, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit190, %733, %694, %688, %682, %676, %672, %666, %662, %656, %650, %644, %640, %634, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit151, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit134, %476, %437, %431, %425, %419, %415, %409, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, %367, %362, %356, %352, %346, %342, %336, %330, %324, %320, %314, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, %233, %227, %223, %217, %213, %207, %203, %197, %193, %187, %183, %177, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %145, %139, %135, %129, %125, %119, %115, %109, %105, %99, %95, %89, %.lr.ph.i.i.i.i252
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

493:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

495:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit69
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

497:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit80
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %24, align 8
  %500 = ptrtoint ptr %499 to i64
  %501 = and i64 %500, 7
  %.not.i.i108 = icmp eq i64 %501, 0
  br i1 %.not.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, label %502

502:                                              ; preds = %497
  %503 = and i64 %500, -8
  %504 = inttoptr i64 %503 to ptr
  %505 = atomicrmw sub ptr %504, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

506:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %25, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = and i64 %509, 7
  %.not.i.i110 = icmp eq i64 %510, 0
  br i1 %.not.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, label %511

511:                                              ; preds = %506
  %512 = and i64 %509, -8
  %513 = inttoptr i64 %512 to ptr
  %514 = atomicrmw sub ptr %513, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

515:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %26, align 8
  %518 = ptrtoint ptr %517 to i64
  %519 = and i64 %518, 7
  %.not.i.i112 = icmp eq i64 %519, 0
  br i1 %.not.i.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, label %520

520:                                              ; preds = %515
  %521 = and i64 %518, -8
  %522 = inttoptr i64 %521 to ptr
  %523 = atomicrmw sub ptr %522, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

524:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %27, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, 7
  %.not.i.i114 = icmp eq i64 %528, 0
  br i1 %.not.i.i114, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, label %529

529:                                              ; preds = %524
  %530 = and i64 %527, -8
  %531 = inttoptr i64 %530 to ptr
  %532 = atomicrmw sub ptr %531, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

533:                                              ; preds = %373
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %34, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = and i64 %536, 7
  %.not.i.i116 = icmp eq i64 %537, 0
  br i1 %.not.i.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, label %538

538:                                              ; preds = %533
  %539 = and i64 %536, -8
  %540 = inttoptr i64 %539 to ptr
  %541 = atomicrmw sub ptr %540, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

542:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %35, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = and i64 %545, 7
  %.not.i.i118 = icmp eq i64 %546, 0
  br i1 %.not.i.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, label %547

547:                                              ; preds = %542
  %548 = and i64 %545, -8
  %549 = inttoptr i64 %548 to ptr
  %550 = atomicrmw sub ptr %549, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

551:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %36, align 8
  %554 = ptrtoint ptr %553 to i64
  %555 = and i64 %554, 7
  %.not.i.i120 = icmp eq i64 %555, 0
  br i1 %.not.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, label %556

556:                                              ; preds = %551
  %557 = and i64 %554, -8
  %558 = inttoptr i64 %557 to ptr
  %559 = atomicrmw sub ptr %558, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

560:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %37, align 8
  %563 = ptrtoint ptr %562 to i64
  %564 = and i64 %563, 7
  %.not.i.i122 = icmp eq i64 %564, 0
  br i1 %.not.i.i122, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, label %565

565:                                              ; preds = %560
  %566 = and i64 %563, -8
  %567 = inttoptr i64 %566 to ptr
  %568 = atomicrmw sub ptr %567, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

569:                                              ; preds = %482, %.lr.ph
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit
  %.pre292 = load ptr, ptr %42, align 8
  %.pre293 = load ptr, ptr %479, align 8
  %.not4.i.i.i.i124 = icmp eq ptr %.pre292, %.pre293
  br i1 %.not4.i.i.i.i124, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i132, label %.lr.ph.i.i.i.i125

.lr.ph.i.i.i.i125:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i128
  %.05.i.i.i.i126 = phi ptr [ %578, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i128 ], [ %.pre292, %._crit_edge ]
  %571 = load ptr, ptr %.05.i.i.i.i126, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = and i64 %572, 7
  %.not.i.i.i.i.i.i.i127 = icmp eq i64 %573, 0
  br i1 %.not.i.i.i.i.i.i.i127, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i128, label %574

574:                                              ; preds = %.lr.ph.i.i.i.i125
  %575 = and i64 %572, -8
  %576 = inttoptr i64 %575 to ptr
  %577 = atomicrmw sub ptr %576, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i128

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i128: ; preds = %574, %.lr.ph.i.i.i.i125
  %578 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i126, i64 8
  %.not.i.i.i.i129 = icmp eq ptr %578, %.pre293
  br i1 %.not.i.i.i.i129, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i130, label %.lr.ph.i.i.i.i125, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i130: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i128
  %.pr.i131 = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i132

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i132: ; preds = %477, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i130, %._crit_edge
  %579 = phi ptr [ %.pr.i131, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i130 ], [ %.pre292, %._crit_edge ], [ %478, %477 ]
  %.not.i.i.i133 = icmp eq ptr %579, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit134, label %580

580:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i132
  %581 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %582 = load ptr, ptr %581, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %579 to i64
  %585 = sub i64 %583, %584
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef %585) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit134

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit134: ; preds = %580, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i132, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit105
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %43, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %586 unwind label %491

586:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit134
  %587 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %43, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = load ptr, ptr %60, align 8
  %594 = load ptr, ptr %7, align 8
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = icmp eq i64 %592, %597
  br i1 %598, label %599, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140

599:                                              ; preds = %586
  %.not9.i.i.i.i.i135 = icmp eq ptr %589, %588
  br i1 %.not9.i.i.i.i.i135, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140.thread, label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %599, %606
  %.011.i.i.i.i.i137 = phi ptr [ %608, %606 ], [ %594, %599 ]
  %.0810.i.i.i.i.i138 = phi ptr [ %607, %606 ], [ %589, %599 ]
  %600 = load ptr, ptr %.0810.i.i.i.i.i138, align 8
  %601 = ptrtoint ptr %600 to i64
  %602 = load ptr, ptr %.011.i.i.i.i.i137, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = xor i64 %603, %601
  %605 = icmp ult i64 %604, 8
  br i1 %605, label %606, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140

606:                                              ; preds = %.lr.ph.i.i.i.i.i136
  %607 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i138, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i137, i64 8
  %.not.i.i.i.i.i139 = icmp eq ptr %607, %588
  br i1 %.not.i.i.i.i.i139, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140.thread, label %.lr.ph.i.i.i.i.i136, !llvm.loop !12

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140: ; preds = %.lr.ph.i.i.i.i.i136, %586
  store ptr @.str.2, ptr %44, align 8
  %609 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 182, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %612, align 8
  %613 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull @.str.29, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140.thread_crit_edge unwind label %742

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140
  %.pre294 = load ptr, ptr %43, align 8
  %.pre295 = load ptr, ptr %587, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140.thread: ; preds = %606, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140.thread_crit_edge, %599
  %614 = phi ptr [ %.pre295, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140.thread_crit_edge ], [ %588, %599 ], [ %588, %606 ]
  %615 = phi ptr [ %.pre294, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140.thread_crit_edge ], [ %589, %599 ], [ %589, %606 ]
  %.not4.i.i.i.i141 = icmp eq ptr %615, %614
  br i1 %.not4.i.i.i.i141, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i149, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i145
  %.05.i.i.i.i143 = phi ptr [ %623, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i145 ], [ %615, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140.thread ]
  %616 = load ptr, ptr %.05.i.i.i.i143, align 8
  %617 = ptrtoint ptr %616 to i64
  %618 = and i64 %617, 7
  %.not.i.i.i.i.i.i.i144 = icmp eq i64 %618, 0
  br i1 %.not.i.i.i.i.i.i.i144, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i145, label %619

619:                                              ; preds = %.lr.ph.i.i.i.i142
  %620 = and i64 %617, -8
  %621 = inttoptr i64 %620 to ptr
  %622 = atomicrmw sub ptr %621, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i145

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i145: ; preds = %619, %.lr.ph.i.i.i.i142
  %623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i143, i64 8
  %.not.i.i.i.i146 = icmp eq ptr %623, %614
  br i1 %.not.i.i.i.i146, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i147, label %.lr.ph.i.i.i.i142, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i147: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i145
  %.pr.i148 = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i149

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i149: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i147, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140.thread
  %624 = phi ptr [ %.pr.i148, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i147 ], [ %615, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140.thread ]
  %.not.i.i.i150 = icmp eq ptr %624, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit151, label %625

625:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i149
  %626 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %624 to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %630) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit151

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit151: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i149, %625
  store i8 0, ptr %85, align 8
  %631 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %632 unwind label %491

632:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit151
  %633 = icmp eq i64 %631, 2
  br i1 %633, label %640, label %634

634:                                              ; preds = %632
  store ptr @.str.2, ptr %45, align 8
  %635 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 188, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %638, align 8
  %639 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull @.str.21, ptr noundef null)
          to label %640 unwind label %491

640:                                              ; preds = %634, %632
  %641 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %642 unwind label %491

642:                                              ; preds = %640
  %643 = icmp eq i64 %641, 2
  br i1 %643, label %650, label %644

644:                                              ; preds = %642
  store ptr @.str.2, ptr %46, align 8
  %645 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 189, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %648, align 8
  %649 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %650 unwind label %491

650:                                              ; preds = %644, %642
  %651 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %652 unwind label %491

652:                                              ; preds = %650
  %653 = fadd double %651, -5.000000e-01
  %654 = call noundef double @llvm.fabs.f64(double %653)
  %655 = fcmp olt double %654, 0x3E7AD7F29ABCAF48
  br i1 %655, label %662, label %656

656:                                              ; preds = %652
  store ptr @.str.2, ptr %47, align 8
  %657 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 190, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %660, align 8
  %661 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %662 unwind label %491

662:                                              ; preds = %656, %652
  %663 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12GetCacheHitsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %664 unwind label %491

664:                                              ; preds = %662
  %665 = icmp eq i64 %663, 3
  br i1 %665, label %672, label %666

666:                                              ; preds = %664
  store ptr @.str.2, ptr %48, align 8
  %667 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 191, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 0, ptr %670, align 8
  %671 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %48, ptr noundef nonnull @.str.25, ptr noundef null)
          to label %672 unwind label %491

672:                                              ; preds = %666, %664
  %673 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog14GetCacheMissesERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %674 unwind label %491

674:                                              ; preds = %672
  %675 = icmp eq i64 %673, 1
  br i1 %675, label %682, label %676

676:                                              ; preds = %674
  store ptr @.str.2, ptr %49, align 8
  %677 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 192, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %680, align 8
  %681 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef nonnull @.str.26, ptr noundef null)
          to label %682 unwind label %491

682:                                              ; preds = %676, %674
  %683 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16GetCacheHitRatioERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %684 unwind label %491

684:                                              ; preds = %682
  %685 = fadd double %683, -7.500000e-01
  %686 = call noundef double @llvm.fabs.f64(double %685)
  %687 = fcmp olt double %686, 0x3E7AD7F29ABCAF48
  br i1 %687, label %694, label %688

688:                                              ; preds = %684
  store ptr @.str.2, ptr %50, align 8
  %689 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 193, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %692, align 8
  %693 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef nonnull @.str.27, ptr noundef null)
          to label %694 unwind label %491

694:                                              ; preds = %688, %684
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %51, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %695 unwind label %491

695:                                              ; preds = %694
  %696 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %51, align 8
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = load ptr, ptr %60, align 8
  %703 = load ptr, ptr %7, align 8
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = icmp eq i64 %701, %706
  br i1 %707, label %708, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit157

708:                                              ; preds = %695
  %.not9.i.i.i.i.i.i152 = icmp eq ptr %698, %697
  br i1 %.not9.i.i.i.i.i.i152, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit157, label %.lr.ph.i.i.i.i.i.i153

.lr.ph.i.i.i.i.i.i153:                            ; preds = %708, %.lr.ph.i.i.i.i.i.i153
  %.011.i.i.i.i.i.i154 = phi ptr [ %716, %.lr.ph.i.i.i.i.i.i153 ], [ %703, %708 ]
  %.0810.i.i.i.i.i.i155 = phi ptr [ %715, %.lr.ph.i.i.i.i.i.i153 ], [ %698, %708 ]
  %709 = load ptr, ptr %.0810.i.i.i.i.i.i155, align 8
  %710 = ptrtoint ptr %709 to i64
  %711 = load ptr, ptr %.011.i.i.i.i.i.i154, align 8
  %712 = ptrtoint ptr %711 to i64
  %713 = xor i64 %712, %710
  %714 = icmp ugt i64 %713, 7
  %715 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i155, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i154, i64 8
  %.not.i.i.i.i.i.i156 = icmp eq ptr %715, %697
  %or.cond388 = select i1 %714, i1 true, i1 %.not.i.i.i.i.i.i156
  br i1 %or.cond388, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit157, label %.lr.ph.i.i.i.i.i.i153, !llvm.loop !12

_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit157: ; preds = %.lr.ph.i.i.i.i.i.i153, %708, %695
  %717 = phi i1 [ true, %695 ], [ false, %708 ], [ %714, %.lr.ph.i.i.i.i.i.i153 ]
  %.not4.i.i.i.i158 = icmp eq ptr %698, %697
  br i1 %.not4.i.i.i.i158, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i166, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit157, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i162
  %.05.i.i.i.i160 = phi ptr [ %725, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i162 ], [ %698, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit157 ]
  %718 = load ptr, ptr %.05.i.i.i.i160, align 8
  %719 = ptrtoint ptr %718 to i64
  %720 = and i64 %719, 7
  %.not.i.i.i.i.i.i.i161 = icmp eq i64 %720, 0
  br i1 %.not.i.i.i.i.i.i.i161, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i162, label %721

721:                                              ; preds = %.lr.ph.i.i.i.i159
  %722 = and i64 %719, -8
  %723 = inttoptr i64 %722 to ptr
  %724 = atomicrmw sub ptr %723, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i162

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i162: ; preds = %721, %.lr.ph.i.i.i.i159
  %725 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 8
  %.not.i.i.i.i163 = icmp eq ptr %725, %697
  br i1 %.not.i.i.i.i163, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i164, label %.lr.ph.i.i.i.i159, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i164: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i162
  %.pr.i165 = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i166

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i166: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i164, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit157
  %726 = phi ptr [ %.pr.i165, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i164 ], [ %698, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit157 ]
  %.not.i.i.i167 = icmp eq ptr %726, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit168, label %727

727:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i166
  %728 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %729 = load ptr, ptr %728, align 8
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %726 to i64
  %732 = sub i64 %730, %731
  call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %732) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit168

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit168: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i166, %727
  br i1 %717, label %733, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit190

733:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %52, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %734 unwind label %491

734:                                              ; preds = %733
  %735 = load ptr, ptr %52, align 8
  %736 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %737 = load ptr, ptr %736, align 8
  %.not279283 = icmp eq ptr %735, %737
  br i1 %.not279283, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i188, label %.lr.ph286

.lr.ph286:                                        ; preds = %734, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit179
  %.sroa.0.0284 = phi ptr [ %741, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit179 ], [ %735, %734 ]
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0284)
          to label %739 unwind label %744

739:                                              ; preds = %.lr.ph286
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull @.str.28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit179 unwind label %744

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit179: ; preds = %739
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0.0284, i64 8
  %.not279 = icmp eq ptr %741, %737
  br i1 %.not279, label %._crit_edge287, label %.lr.ph286

742:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit140
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

744:                                              ; preds = %739, %.lr.ph286
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

._crit_edge287:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7TfTokenESaIS2_EELb0EEppEv.exit179
  %.pre296 = load ptr, ptr %52, align 8
  %.pre297 = load ptr, ptr %736, align 8
  %.not4.i.i.i.i180 = icmp eq ptr %.pre296, %.pre297
  br i1 %.not4.i.i.i.i180, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i188, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %._crit_edge287, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i184
  %.05.i.i.i.i182 = phi ptr [ %753, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i184 ], [ %.pre296, %._crit_edge287 ]
  %746 = load ptr, ptr %.05.i.i.i.i182, align 8
  %747 = ptrtoint ptr %746 to i64
  %748 = and i64 %747, 7
  %.not.i.i.i.i.i.i.i183 = icmp eq i64 %748, 0
  br i1 %.not.i.i.i.i.i.i.i183, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i184, label %749

749:                                              ; preds = %.lr.ph.i.i.i.i181
  %750 = and i64 %747, -8
  %751 = inttoptr i64 %750 to ptr
  %752 = atomicrmw sub ptr %751, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i184

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i184: ; preds = %749, %.lr.ph.i.i.i.i181
  %753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i182, i64 8
  %.not.i.i.i.i185 = icmp eq ptr %753, %.pre297
  br i1 %.not.i.i.i.i185, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i186, label %.lr.ph.i.i.i.i181, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i186: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i184
  %.pr.i187 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i188

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i188: ; preds = %734, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i186, %._crit_edge287
  %754 = phi ptr [ %.pr.i187, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i186 ], [ %.pre296, %._crit_edge287 ], [ %735, %734 ]
  %.not.i.i.i189 = icmp eq ptr %754, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit190, label %755

755:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i188
  %756 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %757 = load ptr, ptr %756, align 8
  %758 = ptrtoint ptr %757 to i64
  %759 = ptrtoint ptr %754 to i64
  %760 = sub i64 %758, %759
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef %760) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit190

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit190: ; preds = %755, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i188, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13GetCacheNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %53, ptr noundef nonnull align 8 dereferenceable(184) %55)
          to label %761 unwind label %491

761:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit190
  %762 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %53, align 8
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = load ptr, ptr %60, align 8
  %769 = load ptr, ptr %7, align 8
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = icmp eq i64 %767, %772
  br i1 %773, label %774, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196

774:                                              ; preds = %761
  %.not9.i.i.i.i.i191 = icmp eq ptr %764, %763
  br i1 %.not9.i.i.i.i.i191, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196.thread, label %.lr.ph.i.i.i.i.i192

.lr.ph.i.i.i.i.i192:                              ; preds = %774, %781
  %.011.i.i.i.i.i193 = phi ptr [ %783, %781 ], [ %769, %774 ]
  %.0810.i.i.i.i.i194 = phi ptr [ %782, %781 ], [ %764, %774 ]
  %775 = load ptr, ptr %.0810.i.i.i.i.i194, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = load ptr, ptr %.011.i.i.i.i.i193, align 8
  %778 = ptrtoint ptr %777 to i64
  %779 = xor i64 %778, %776
  %780 = icmp ult i64 %779, 8
  br i1 %780, label %781, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196

781:                                              ; preds = %.lr.ph.i.i.i.i.i192
  %782 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i194, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i193, i64 8
  %.not.i.i.i.i.i195 = icmp eq ptr %782, %763
  br i1 %.not.i.i.i.i.i195, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196.thread, label %.lr.ph.i.i.i.i.i192, !llvm.loop !12

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196: ; preds = %.lr.ph.i.i.i.i.i192, %761
  store ptr @.str.2, ptr %54, align 8
  %784 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @__func__._Z9CacheTestv, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 201, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr @__PRETTY_FUNCTION__._Z9CacheTestv, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 0, ptr %787, align 8
  %788 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %54, ptr noundef nonnull @.str.29, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196.thread_crit_edge unwind label %871

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196.thread_crit_edge: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196
  %.pre298 = load ptr, ptr %53, align 8
  %.pre299 = load ptr, ptr %762, align 8
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196.thread: ; preds = %781, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196.thread_crit_edge, %774
  %789 = phi ptr [ %.pre299, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196.thread_crit_edge ], [ %763, %774 ], [ %763, %781 ]
  %790 = phi ptr [ %.pre298, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196._ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196.thread_crit_edge ], [ %764, %774 ], [ %764, %781 ]
  %.not4.i.i.i.i197 = icmp eq ptr %790, %789
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196.thread, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i201
  %.05.i.i.i.i199 = phi ptr [ %798, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i201 ], [ %790, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196.thread ]
  %791 = load ptr, ptr %.05.i.i.i.i199, align 8
  %792 = ptrtoint ptr %791 to i64
  %793 = and i64 %792, 7
  %.not.i.i.i.i.i.i.i200 = icmp eq i64 %793, 0
  br i1 %.not.i.i.i.i.i.i.i200, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i201, label %794

794:                                              ; preds = %.lr.ph.i.i.i.i198
  %795 = and i64 %792, -8
  %796 = inttoptr i64 %795 to ptr
  %797 = atomicrmw sub ptr %796, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i201

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i201: ; preds = %794, %.lr.ph.i.i.i.i198
  %798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 8
  %.not.i.i.i.i202 = icmp eq ptr %798, %789
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203, label %.lr.ph.i.i.i.i198, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i201
  %.pr.i204 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i205

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196.thread
  %799 = phi ptr [ %.pr.i204, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203 ], [ %790, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196.thread ]
  %.not.i.i.i206 = icmp eq ptr %799, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit207, label %800

800:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i205
  %801 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %802 = load ptr, ptr %801, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %799 to i64
  %805 = sub i64 %803, %804
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %805) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit207

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit207: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i205, %800
  %806 = load ptr, ptr %7, align 8
  %807 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i208 = icmp eq ptr %806, %807
  br i1 %.not4.i.i.i.i208, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i216, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit207, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i212
  %.05.i.i.i.i210 = phi ptr [ %815, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i212 ], [ %806, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit207 ]
  %808 = load ptr, ptr %.05.i.i.i.i210, align 8
  %809 = ptrtoint ptr %808 to i64
  %810 = and i64 %809, 7
  %.not.i.i.i.i.i.i.i211 = icmp eq i64 %810, 0
  br i1 %.not.i.i.i.i.i.i.i211, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i212, label %811

811:                                              ; preds = %.lr.ph.i.i.i.i209
  %812 = and i64 %809, -8
  %813 = inttoptr i64 %812 to ptr
  %814 = atomicrmw sub ptr %813, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i212

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i212: ; preds = %811, %.lr.ph.i.i.i.i209
  %815 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210, i64 8
  %.not.i.i.i.i213 = icmp eq ptr %815, %807
  br i1 %.not.i.i.i.i213, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i214, label %.lr.ph.i.i.i.i209, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i214: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i212
  %.pr.i215 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i216

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i216: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i214, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit207
  %816 = phi ptr [ %.pr.i215, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i214 ], [ %806, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit207 ]
  %.not.i.i.i217 = icmp eq ptr %816, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit218, label %817

817:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i216
  %818 = load ptr, ptr %61, align 8
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %816 to i64
  %821 = sub i64 %819, %820
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef %821) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit218

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit218: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i216, %817
  %822 = load ptr, ptr %6, align 8
  %823 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i219 = icmp eq ptr %822, %823
  br i1 %.not4.i.i.i.i219, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i227, label %.lr.ph.i.i.i.i220

.lr.ph.i.i.i.i220:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit218, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i223
  %.05.i.i.i.i221 = phi ptr [ %831, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i223 ], [ %822, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit218 ]
  %824 = load ptr, ptr %.05.i.i.i.i221, align 8
  %825 = ptrtoint ptr %824 to i64
  %826 = and i64 %825, 7
  %.not.i.i.i.i.i.i.i222 = icmp eq i64 %826, 0
  br i1 %.not.i.i.i.i.i.i.i222, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i223, label %827

827:                                              ; preds = %.lr.ph.i.i.i.i220
  %828 = and i64 %825, -8
  %829 = inttoptr i64 %828 to ptr
  %830 = atomicrmw sub ptr %829, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i223

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i223: ; preds = %827, %.lr.ph.i.i.i.i220
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i221, i64 8
  %.not.i.i.i.i224 = icmp eq ptr %831, %823
  br i1 %.not.i.i.i.i224, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225, label %.lr.ph.i.i.i.i220, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i223
  %.pr.i226 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i227

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i227: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit218
  %832 = phi ptr [ %.pr.i226, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225 ], [ %822, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit218 ]
  %.not.i.i.i228 = icmp eq ptr %832, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit229, label %833

833:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i227
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %835 = load ptr, ptr %834, align 8
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %832 to i64
  %838 = sub i64 %836, %837
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %838) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit229

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit229: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i227, %833
  %839 = load i32, ptr %3, align 4
  %.not.i.i230 = icmp eq i32 %839, 0
  br i1 %.not.i.i230, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %840

840:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit229
  %841 = and i32 %839, 255
  %842 = lshr i32 %839, 8
  %843 = zext nneg i32 %841 to i64
  %844 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = mul nuw nsw i32 %842, 24
  %847 = zext nneg i32 %846 to i64
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = atomicrmw sub ptr %849, i32 1 seq_cst, align 4
  %851 = and i32 %850, 2147483647
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %853, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

853:                                              ; preds = %840
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %848)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %854

854:                                              ; preds = %853
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit229, %840, %853
  %857 = load ptr, ptr %2, align 8
  %858 = ptrtoint ptr %857 to i64
  %859 = and i64 %858, 7
  %.not.i.i231 = icmp eq i64 %859, 0
  br i1 %.not.i.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232, label %860

860:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %861 = and i64 %858, -8
  %862 = inttoptr i64 %861 to ptr
  %863 = atomicrmw sub ptr %862, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %860
  %864 = load ptr, ptr %1, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = and i64 %865, 7
  %.not.i.i233 = icmp eq i64 %866, 0
  br i1 %.not.i.i233, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234, label %867

867:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232
  %868 = and i64 %865, -8
  %869 = inttoptr i64 %868 to ptr
  %870 = atomicrmw sub ptr %869, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232, %867
  ret void

871:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit196
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109: ; preds = %565, %560, %556, %551, %547, %542, %538, %533, %529, %524, %520, %515, %511, %506, %502, %497, %871, %744, %742, %569, %495, %493, %491
  %.pn52 = phi { ptr, i32 } [ %570, %569 ], [ %745, %744 ], [ %872, %871 ], [ %492, %491 ], [ %561, %560 ], [ %743, %742 ], [ %561, %565 ], [ %552, %556 ], [ %543, %547 ], [ %534, %538 ], [ %525, %529 ], [ %516, %520 ], [ %507, %511 ], [ %498, %502 ], [ %494, %493 ], [ %496, %495 ], [ %498, %497 ], [ %507, %506 ], [ %516, %515 ], [ %525, %524 ], [ %534, %533 ], [ %543, %542 ], [ %552, %551 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #14
  br label %873

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, %.body
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109 ], [ %.pn, %.body ]
  %874 = load ptr, ptr %2, align 8
  %875 = ptrtoint ptr %874 to i64
  %876 = and i64 %875, 7
  %.not.i.i235 = icmp eq i64 %876, 0
  br i1 %.not.i.i235, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236, label %877

877:                                              ; preds = %873
  %878 = and i64 %875, -8
  %879 = inttoptr i64 %878 to ptr
  %880 = atomicrmw sub ptr %879, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236: ; preds = %877, %873, %485
  %.pn52.pn.pn = phi { ptr, i32 } [ %486, %485 ], [ %.pn52.pn, %873 ], [ %.pn52.pn, %877 ]
  %881 = load ptr, ptr %1, align 8
  %882 = ptrtoint ptr %881 to i64
  %883 = and i64 %882, 7
  %.not.i.i237 = icmp eq i64 %883, 0
  br i1 %.not.i.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238, label %884

884:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236
  %885 = and i64 %882, -8
  %886 = inttoptr i64 %885 to ptr
  %887 = atomicrmw sub ptr %886, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236, %884
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #16
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
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
  tail call void @__clang_call_terminate(ptr %19) #17
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %13

19:                                               ; preds = %17, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %17 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret i32 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(ptr %10) #17
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
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testHdPerfLog.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
