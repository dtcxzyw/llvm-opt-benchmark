; ModuleID = 'bench/openusd/original/diff.ll'
source_filename = "bench/openusd/original/diff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfInterval" = type { %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" }
%"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" = type <{ double, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper" = type { ptr, ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.std::reverse_iterator", %"class.std::reverse_iterator", %"class.pxrInternal_v0_24__pxrReserved__::GfInterval" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__21TsFindChangedIntervalERKNS_8TsSplineES2_E16TraceKeyData_741 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [22 x i8] c"TsFindChangedInterval\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"GfInterval pxrInternal_v0_24__pxrReserved__::TsFindChangedInterval(const TsSpline &, const TsSpline &)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22ComputeChangedIntervalEvE15TraceKeyData_84 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"ComputeChangedInterval\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"GfInterval pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::ComputeChangedInterval()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_TightenFromRightEvE16TraceKeyData_683 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"_TightenFromRight\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"void pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_TightenFromRight()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEbE16TraceKeyData_516 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.6, ptr @.str.7, ptr null }, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"_TightenToPreviousKeyFrame\00", align 1
@.str.7 = private unnamed_addr constant [127 x i8] c"bool pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_TightenToPreviousKeyFrame(bool)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEEE16TraceKeyData_438 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.8, ptr @.str.9, ptr null }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"_GetPreviousNonFlatKnot\00", align 1
@.str.9 = private unnamed_addr constant [220 x i8] c"Ts_SplineChangedIntervalHelper::KeyFrameReverseIterator pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_GetPreviousNonFlatKnot(const TsSpline &, const KeyFrameReverseIterator &)\00", align 1
@.str.10 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/diff.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE = private unnamed_addr constant [18 x i8] c"_GetFirstKeyFrame\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE = private unnamed_addr constant [213 x i8] c"static Ts_SplineChangedIntervalHelper::KeyFrameReverseIterator pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_GetFirstKeyFrame(const TsSpline &, KeyFrameReverseIterator)\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"kf+1 == spline.rend()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEvE16TraceKeyData_360 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.12, ptr @.str.13, ptr null }, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"_TightenFromLeft\00", align 1
@.str.13 = private unnamed_addr constant [113 x i8] c"void pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_TightenFromLeft()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEbE16TraceKeyData_229 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.14, ptr @.str.15, ptr null }, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"_TightenToNextKeyFrame\00", align 1
@.str.15 = private unnamed_addr constant [123 x i8] c"bool pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_TightenToNextKeyFrame(bool)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEEE16TraceKeyData_140 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.16, ptr @.str.17, ptr null }, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"_GetNextNonFlatKnot\00", align 1
@.str.17 = private unnamed_addr constant [202 x i8] c"Ts_SplineChangedIntervalHelper::KeyFrameIterator pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_GetNextNonFlatKnot(const TsSpline &, const KeyFrameIterator &)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE = private unnamed_addr constant [17 x i8] c"_GetLastKeyFrame\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE = private unnamed_addr constant [198 x i8] c"static Ts_SplineChangedIntervalHelper::KeyFrameIterator pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper::_GetLastKeyFrame(const TsSpline &, KeyFrameIterator)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"kf+1 == spline.end()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_diff.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21TsFindChangedIntervalERKNS_8TsSplineES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Ts_SplineChangedIntervalHelper", align 8
  %25 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %28 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !4
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %29 to i64
  %34 = or disjoint i64 %32, %33
  br label %35

35:                                               ; preds = %27, %3
  %.sroa.11.0 = phi i64 [ %34, %27 ], [ 0, %3 ]
  store ptr %1, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store double 0.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i8 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %37, i8 0, i64 41, i1 false)
  %40 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4, !noalias !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  fence syncscope("singlethread") seq_cst
  %43 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !4
  %44 = extractvalue { i32, i32 } %43, 0
  %45 = extractvalue { i32, i32 } %43, 1
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %44 to i64
  %49 = or disjoint i64 %47, %48
  br label %50

50:                                               ; preds = %42, %35
  %.sroa.11.0.i = phi i64 [ %49, %42 ], [ 0, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store double 0xFFF0000000000000, ptr %51, align 8, !noalias !5
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 0, ptr %52, align 8, !noalias !5
  store double 0x7FF0000000000000, ptr %38, align 8, !noalias !5
  store i8 0, ptr %39, align 8, !noalias !5
  %53 = load ptr, ptr %24, align 8, !noalias !5
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %55 unwind label %68, !noalias !5

55:                                               ; preds = %50
  %56 = load ptr, ptr %54, align 8, !noalias !5
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !5
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %36, align 8, !noalias !5
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %63 unwind label %68, !noalias !5

63:                                               ; preds = %60
  %64 = load ptr, ptr %62, align 8, !noalias !5
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !5
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit25.thread48.i.sink.split, label %72

68:                                               ; preds = %79, %72, %60, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit59.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit58.i.i, %68
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn28.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit58.i.i ], [ %69, %68 ], [ %.pn29.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit59.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !5
  br i1 %41, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

70:                                               ; preds = %.body.i
  fence syncscope("singlethread") seq_cst
  %71 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22ComputeChangedIntervalEvE15TraceKeyData_84, ptr %23, align 8, !noalias !5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %.sroa.11.0.i, i64 noundef %71) #13, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i: ; preds = %70, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %26, label %533, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

72:                                               ; preds = %63, %55
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %74 unwind label %68, !noalias !5

74:                                               ; preds = %72
  %75 = load ptr, ptr %73, align 8, !noalias !5
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !5
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit25.thread48.i, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %36, align 8, !noalias !5
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %82 unwind label %68, !noalias !5

82:                                               ; preds = %79
  %83 = load ptr, ptr %81, align 8, !noalias !5
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !5
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit25.thread48.i, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !5
  %88 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4, !noalias !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i.i

90:                                               ; preds = %87
  fence syncscope("singlethread") seq_cst
  %91 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !4
  %92 = extractvalue { i32, i32 } %91, 0
  %93 = extractvalue { i32, i32 } %91, 1
  %94 = zext i32 %93 to i64
  %95 = shl nuw i64 %94, 32
  %96 = zext i32 %92 to i64
  %97 = or disjoint i64 %95, %96
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i.i: ; preds = %90, %87
  %.sroa.11.0.i.i = phi i64 [ %97, %90 ], [ 0, %87 ]
  %98 = load ptr, ptr %24, align 8, !noalias !5
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %100 unwind label %.loopexit.split-lp.i.i, !noalias !5

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !noalias !9
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %104 = ptrtoint ptr %102 to i64
  store i64 %104, ptr %103, align 8, !noalias !5
  %105 = load ptr, ptr %36, align 8, !noalias !5
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %107 unwind label %.loopexit.split-lp.i.i, !noalias !5

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !16
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %111 = ptrtoint ptr %109 to i64
  store i64 %111, ptr %110, align 8, !noalias !5
  %112 = getelementptr inbounds i8, ptr %102, i64 -72
  %113 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef 1)
          to label %114 unwind label %.loopexit.split-lp.i.i, !noalias !5

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %109, i64 -72
  %116 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef 1)
          to label %117 unwind label %.loopexit.split-lp.i.i, !noalias !5

117:                                              ; preds = %114
  %.not.i.i = icmp eq i32 %113, %116
  br i1 %.not.i.i, label %118, label %.critedge.thread.i.i

118:                                              ; preds = %117
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %119 unwind label %.loopexit.split-lp.i.i, !noalias !5

119:                                              ; preds = %118
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %120 unwind label %166, !noalias !5

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !5
  %123 = icmp eq ptr %122, null
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !5
  %126 = icmp eq ptr %125, null
  %or.cond.i.i.i.i = or i1 %123, %126
  br i1 %or.cond.i.i.i.i, label %127, label %130

127:                                              ; preds = %120
  %128 = xor i1 %123, %126
  %129 = xor i1 %128, true
  br label %141

130:                                              ; preds = %120
  %131 = icmp eq ptr %122, %125
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = ptrtoint ptr %122 to i64
  %134 = and i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load ptr, ptr %136, align 8, !noalias !5
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %141 unwind label %168, !noalias !5

139:                                              ; preds = %130
  %140 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %141 unwind label %168, !noalias !5

141:                                              ; preds = %139, %132, %127
  %.0.i.i.i.i = phi i1 [ %129, %127 ], [ %138, %132 ], [ %140, %139 ]
  %142 = load ptr, ptr %124, align 8, !noalias !5
  %143 = ptrtoint ptr %142 to i64
  %.not.i.i.i.i = icmp eq ptr %142, null
  %144 = and i64 %143, 3
  %145 = icmp eq i64 %144, 3
  %or.cond.i.i34.i.i = or i1 %.not.i.i.i.i, %145
  br i1 %or.cond.i.i34.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %146

146:                                              ; preds = %141
  %147 = and i64 %143, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8, !noalias !5
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %151, !noalias !5

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #14, !noalias !5
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %146, %141
  store ptr null, ptr %124, align 8, !noalias !5
  %154 = load ptr, ptr %121, align 8, !noalias !5
  %155 = ptrtoint ptr %154 to i64
  %.not.i.i35.i.i = icmp eq ptr %154, null
  %156 = and i64 %155, 3
  %157 = icmp eq i64 %156, 3
  %or.cond.i.i36.i.i = or i1 %.not.i.i35.i.i, %157
  br i1 %or.cond.i.i36.i.i, label %.critedge.i.i, label %158

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  %159 = and i64 %155, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8, !noalias !5
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.critedge.i.i unwind label %163, !noalias !5

163:                                              ; preds = %158
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #14, !noalias !5
  unreachable

.critedge.i.i:                                    ; preds = %158, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  store ptr null, ptr %121, align 8, !noalias !5
  br i1 %.0.i.i.i.i, label %171, label %.critedge.thread.i.i

.loopexit.i.i:                                    ; preds = %292
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp.i.i:                           ; preds = %230, %182, %173, %118, %114, %107, %100, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %297

166:                                              ; preds = %119
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %139, %132
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #13, !noalias !5
  br label %170

170:                                              ; preds = %168, %166
  %.pn.i.i = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !5
  br label %297

171:                                              ; preds = %.critedge.i.i
  %172 = icmp eq i32 %113, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEb(ptr noundef nonnull align 8 dereferenceable(80) %24, i1 noundef zeroext true)
          to label %175 unwind label %.loopexit.split-lp.i.i, !noalias !5

175:                                              ; preds = %173
  br i1 %174, label %.preheader33, label %.critedge.thread.i.i

.preheader33:                                     ; preds = %279, %175
  br label %292

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %102, i64 -64
  %178 = load double, ptr %177, align 8, !noalias !5
  %179 = getelementptr inbounds i8, ptr %109, i64 -64
  %180 = load double, ptr %179, align 8, !noalias !5
  %181 = fcmp oeq double %178, %180
  br i1 %181, label %182, label %.critedge.thread.i.i

182:                                              ; preds = %176
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %183 unwind label %.loopexit.split-lp.i.i, !noalias !5

183:                                              ; preds = %182
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %184 unwind label %282, !noalias !5

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !5
  %187 = icmp eq ptr %186, null
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %189 = load ptr, ptr %188, align 8, !noalias !5
  %190 = icmp eq ptr %189, null
  %or.cond.i.i.i = or i1 %187, %190
  br i1 %or.cond.i.i.i, label %191, label %194

191:                                              ; preds = %184
  %192 = xor i1 %187, %190
  %193 = xor i1 %192, true
  br label %205

194:                                              ; preds = %184
  %195 = icmp eq ptr %186, %189
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = ptrtoint ptr %186 to i64
  %198 = and i64 %197, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %201 = load ptr, ptr %200, align 8, !noalias !5
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %205 unwind label %284, !noalias !5

203:                                              ; preds = %194
  %204 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %205 unwind label %284, !noalias !5

205:                                              ; preds = %203, %196, %191
  %.ph.i.i = phi i1 [ %204, %203 ], [ %202, %196 ], [ %193, %191 ]
  %206 = load ptr, ptr %188, align 8, !noalias !5
  %207 = ptrtoint ptr %206 to i64
  %.not.i.i40.i.i = icmp eq ptr %206, null
  %208 = and i64 %207, 3
  %209 = icmp eq i64 %208, 3
  %or.cond.i.i41.i.i = or i1 %.not.i.i40.i.i, %209
  br i1 %or.cond.i.i41.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42.i.i, label %210

210:                                              ; preds = %205
  %211 = and i64 %207, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8, !noalias !5
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42.i.i unwind label %215, !noalias !5

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #14, !noalias !5
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42.i.i: ; preds = %210, %205
  store ptr null, ptr %188, align 8, !noalias !5
  %218 = load ptr, ptr %185, align 8, !noalias !5
  %219 = ptrtoint ptr %218 to i64
  %.not.i.i43.i.i = icmp eq ptr %218, null
  %220 = and i64 %219, 3
  %221 = icmp eq i64 %220, 3
  %or.cond.i.i44.i.i = or i1 %.not.i.i43.i.i, %221
  br i1 %or.cond.i.i44.i.i, label %.critedge31.i.i, label %222

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42.i.i
  %223 = and i64 %219, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8, !noalias !5
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.critedge31.i.i unwind label %227, !noalias !5

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #14, !noalias !5
  unreachable

.critedge31.i.i:                                  ; preds = %222, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42.i.i
  store ptr null, ptr %185, align 8, !noalias !5
  br i1 %.ph.i.i, label %230, label %.critedge.thread.i.i

230:                                              ; preds = %.critedge31.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %231 unwind label %.loopexit.split-lp.i.i, !noalias !5

231:                                              ; preds = %230
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %232 unwind label %287, !noalias !5

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %234 = load ptr, ptr %233, align 8, !noalias !5
  %235 = icmp eq ptr %234, null
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %237 = load ptr, ptr %236, align 8, !noalias !5
  %238 = icmp eq ptr %237, null
  %or.cond.i.i46.i.i = or i1 %235, %238
  br i1 %or.cond.i.i46.i.i, label %239, label %242

239:                                              ; preds = %232
  %240 = xor i1 %235, %238
  %241 = xor i1 %240, true
  br label %253

242:                                              ; preds = %232
  %243 = icmp eq ptr %234, %237
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = ptrtoint ptr %234 to i64
  %246 = and i64 %245, -8
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %249 = load ptr, ptr %248, align 8, !noalias !5
  %250 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %253 unwind label %289, !noalias !5

251:                                              ; preds = %242
  %252 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %253 unwind label %289, !noalias !5

253:                                              ; preds = %251, %244, %239
  %.0.i.i47.i.i = phi i1 [ %241, %239 ], [ %250, %244 ], [ %252, %251 ]
  %254 = xor i1 %.0.i.i47.i.i, true
  %255 = load ptr, ptr %236, align 8, !noalias !5
  %256 = ptrtoint ptr %255 to i64
  %.not.i.i51.i.i = icmp eq ptr %255, null
  %257 = and i64 %256, 3
  %258 = icmp eq i64 %257, 3
  %or.cond.i.i52.i.i = or i1 %.not.i.i51.i.i, %258
  br i1 %or.cond.i.i52.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53.i.i, label %259

259:                                              ; preds = %253
  %260 = and i64 %256, -8
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8, !noalias !5
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53.i.i unwind label %264, !noalias !5

264:                                              ; preds = %259
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #14, !noalias !5
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53.i.i: ; preds = %259, %253
  store ptr null, ptr %236, align 8, !noalias !5
  %267 = load ptr, ptr %233, align 8, !noalias !5
  %268 = ptrtoint ptr %267 to i64
  %.not.i.i54.i.i = icmp eq ptr %267, null
  %269 = and i64 %268, 3
  %270 = icmp eq i64 %269, 3
  %or.cond.i.i55.i.i = or i1 %.not.i.i54.i.i, %270
  br i1 %or.cond.i.i55.i.i, label %279, label %271

271:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53.i.i
  %272 = and i64 %268, -8
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8, !noalias !5
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %279 unwind label %276, !noalias !5

276:                                              ; preds = %271
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #14, !noalias !5
  unreachable

279:                                              ; preds = %271, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53.i.i
  store ptr null, ptr %233, align 8, !noalias !5
  %280 = load double, ptr %177, align 8, !noalias !5
  %281 = call double @llvm.fabs.f64(double %280)
  %or.cond.i.i57.i.i = fcmp une double %281, 0x7FF0000000000000
  %narrow.i.i.i.i = and i1 %or.cond.i.i57.i.i, %254
  %spec.store.select.i.i.i.i = zext i1 %narrow.i.i.i.i to i8
  store double %280, ptr %38, align 8, !noalias !5
  store i8 %spec.store.select.i.i.i.i, ptr %39, align 8, !noalias !5
  br i1 %.0.i.i47.i.i, label %.preheader33, label %.critedge.thread.i.i

282:                                              ; preds = %183
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %203, %196
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13, !noalias !5
  br label %286

286:                                              ; preds = %284, %282
  %.pn24.i.i = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #13, !noalias !5
  br label %297

287:                                              ; preds = %231
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %251, %244
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #13, !noalias !5
  br label %291

291:                                              ; preds = %289, %287
  %.pn26.i.i = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13, !noalias !5
  br label %297

292:                                              ; preds = %.preheader33, %294
  %293 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEb(ptr noundef nonnull align 8 dereferenceable(80) %24, i1 noundef zeroext false)
          to label %294 unwind label %.loopexit.i.i, !noalias !5

294:                                              ; preds = %292
  br i1 %293, label %292, label %.critedge.thread.i.i, !llvm.loop !23

.critedge.thread.i.i:                             ; preds = %294, %279, %.critedge31.i.i, %176, %175, %.critedge.i.i, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !5
  br i1 %89, label %295, label %300

295:                                              ; preds = %.critedge.thread.i.i
  fence syncscope("singlethread") seq_cst
  %296 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_TightenFromRightEvE16TraceKeyData_683, ptr %16, align 8, !noalias !5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %.sroa.11.0.i.i, i64 noundef %296) #13, !noalias !5
  br label %300

297:                                              ; preds = %291, %286, %170, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn28.i.i = phi { ptr, i32 } [ %.pn.i.i, %170 ], [ %.pn26.i.i, %291 ], [ %.pn24.i.i, %286 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !5
  br i1 %89, label %298, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit58.i.i

298:                                              ; preds = %297
  fence syncscope("singlethread") seq_cst
  %299 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_TightenFromRightEvE16TraceKeyData_683, ptr %15, align 8, !noalias !5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %.sroa.11.0.i.i, i64 noundef %299) #13, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit58.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit58.i.i: ; preds = %298, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !5
  br label %.body.i

300:                                              ; preds = %295, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !5
  %301 = load double, ptr %51, align 8, !noalias !5
  %302 = load double, ptr %38, align 8, !noalias !5
  %303 = fcmp ogt double %301, %302
  br i1 %303, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i, label %304

304:                                              ; preds = %300
  %305 = fcmp oeq double %301, %302
  br i1 %305, label %306, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread47.i

306:                                              ; preds = %304
  %307 = load i8, ptr %52, align 8, !noalias !5
  %308 = trunc i8 %307 to i1
  %309 = load i8, ptr %39, align 8, !noalias !5
  %310 = trunc i8 %309 to i1
  %311 = select i1 %308, i1 %310, i1 false
  br i1 %311, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread47.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread47.i: ; preds = %306, %304
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !5
  %312 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4, !noalias !5
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i5.i

314:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread47.i
  fence syncscope("singlethread") seq_cst
  %315 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !4
  %316 = extractvalue { i32, i32 } %315, 0
  %317 = extractvalue { i32, i32 } %315, 1
  %318 = zext i32 %317 to i64
  %319 = shl nuw i64 %318, 32
  %320 = zext i32 %316 to i64
  %321 = or disjoint i64 %319, %320
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i5.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i5.i: ; preds = %314, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread47.i
  %.sroa.11.0.i6.i = phi i64 [ %321, %314 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread47.i ]
  %322 = load ptr, ptr %24, align 8, !noalias !5
  %323 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %324 unwind label %.loopexit.split-lp.i7.i, !noalias !5

324:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i5.i
  %325 = load ptr, ptr %323, align 8, !noalias !5
  store ptr %325, ptr %37, align 8, !noalias !5
  %326 = load ptr, ptr %36, align 8, !noalias !5
  %327 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %328 unwind label %.loopexit.split-lp.i7.i, !noalias !5

328:                                              ; preds = %324
  %329 = load ptr, ptr %327, align 8, !noalias !5
  %330 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %329, ptr %330, align 8, !noalias !5
  %331 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %325, ptr noundef nonnull align 8 dereferenceable(16) %322, i32 noundef 0)
          to label %332 unwind label %.loopexit.split-lp.i7.i, !noalias !5

332:                                              ; preds = %328
  %333 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %329, ptr noundef nonnull align 8 dereferenceable(16) %326, i32 noundef 0)
          to label %334 unwind label %.loopexit.split-lp.i7.i, !noalias !5

334:                                              ; preds = %332
  %.not.i9.i = icmp eq i32 %331, %333
  br i1 %.not.i9.i, label %335, label %.critedge.thread.i10.i

335:                                              ; preds = %334
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %325)
          to label %336 unwind label %.loopexit.split-lp.i7.i, !noalias !5

336:                                              ; preds = %335
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %329)
          to label %337 unwind label %383, !noalias !5

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %339 = load ptr, ptr %338, align 8, !noalias !5
  %340 = icmp eq ptr %339, null
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %342 = load ptr, ptr %341, align 8, !noalias !5
  %343 = icmp eq ptr %342, null
  %or.cond.i.i.i12.i = or i1 %340, %343
  br i1 %or.cond.i.i.i12.i, label %344, label %347

344:                                              ; preds = %337
  %345 = xor i1 %340, %343
  %346 = xor i1 %345, true
  br label %358

347:                                              ; preds = %337
  %348 = icmp eq ptr %339, %342
  br i1 %348, label %349, label %356

349:                                              ; preds = %347
  %350 = ptrtoint ptr %339 to i64
  %351 = and i64 %350, -8
  %352 = inttoptr i64 %351 to ptr
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 64
  %354 = load ptr, ptr %353, align 8, !noalias !5
  %355 = invoke noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %358 unwind label %385, !noalias !5

356:                                              ; preds = %347
  %357 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %358 unwind label %385, !noalias !5

358:                                              ; preds = %356, %349, %344
  %.0.i.i.i13.i = phi i1 [ %346, %344 ], [ %355, %349 ], [ %357, %356 ]
  %359 = load ptr, ptr %341, align 8, !noalias !5
  %360 = ptrtoint ptr %359 to i64
  %.not.i.i.i14.i = icmp eq ptr %359, null
  %361 = and i64 %360, 3
  %362 = icmp eq i64 %361, 3
  %or.cond.i.i35.i.i = or i1 %.not.i.i.i14.i, %362
  br i1 %or.cond.i.i35.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i15.i, label %363

363:                                              ; preds = %358
  %364 = and i64 %360, -8
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %367 = load ptr, ptr %366, align 8, !noalias !5
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i15.i unwind label %368, !noalias !5

368:                                              ; preds = %363
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #14, !noalias !5
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i15.i: ; preds = %363, %358
  store ptr null, ptr %341, align 8, !noalias !5
  %371 = load ptr, ptr %338, align 8, !noalias !5
  %372 = ptrtoint ptr %371 to i64
  %.not.i.i36.i.i = icmp eq ptr %371, null
  %373 = and i64 %372, 3
  %374 = icmp eq i64 %373, 3
  %or.cond.i.i37.i.i = or i1 %.not.i.i36.i.i, %374
  br i1 %or.cond.i.i37.i.i, label %.critedge.i16.i, label %375

375:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i15.i
  %376 = and i64 %372, -8
  %377 = inttoptr i64 %376 to ptr
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load ptr, ptr %378, align 8, !noalias !5
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge.i16.i unwind label %380, !noalias !5

380:                                              ; preds = %375
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #14, !noalias !5
  unreachable

.critedge.i16.i:                                  ; preds = %375, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i15.i
  store ptr null, ptr %338, align 8, !noalias !5
  br i1 %.0.i.i.i13.i, label %388, label %.critedge.thread.i10.i

.loopexit.i21.i:                                  ; preds = %509
  %lpad.loopexit.i22.i = landingpad { ptr, i32 }
          cleanup
  br label %514

.loopexit.split-lp.i7.i:                          ; preds = %447, %399, %390, %335, %332, %328, %324, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i5.i
  %lpad.loopexit.split-lp.i8.i = landingpad { ptr, i32 }
          cleanup
  br label %514

383:                                              ; preds = %336
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %356, %349
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13, !noalias !5
  br label %387

387:                                              ; preds = %385, %383
  %.pn.i11.i = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13, !noalias !5
  br label %514

388:                                              ; preds = %.critedge.i16.i
  %389 = icmp eq i32 %331, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  %391 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEb(ptr noundef nonnull align 8 dereferenceable(80) %24, i1 noundef zeroext true)
          to label %392 unwind label %.loopexit.split-lp.i7.i, !noalias !5

392:                                              ; preds = %390
  br i1 %391, label %.preheader, label %.critedge.thread.i10.i

.preheader:                                       ; preds = %496, %392
  br label %509

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %395 = load double, ptr %394, align 8, !noalias !5
  %396 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %397 = load double, ptr %396, align 8, !noalias !5
  %398 = fcmp oeq double %395, %397
  br i1 %398, label %399, label %.critedge.thread.i10.i

399:                                              ; preds = %393
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %325)
          to label %400 unwind label %.loopexit.split-lp.i7.i, !noalias !5

400:                                              ; preds = %399
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %329)
          to label %401 unwind label %499, !noalias !5

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %403 = load ptr, ptr %402, align 8, !noalias !5
  %404 = icmp eq ptr %403, null
  %405 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %406 = load ptr, ptr %405, align 8, !noalias !5
  %407 = icmp eq ptr %406, null
  %or.cond.i.i17.i = or i1 %404, %407
  br i1 %or.cond.i.i17.i, label %408, label %411

408:                                              ; preds = %401
  %409 = xor i1 %404, %407
  %410 = xor i1 %409, true
  br label %422

411:                                              ; preds = %401
  %412 = icmp eq ptr %403, %406
  br i1 %412, label %413, label %420

413:                                              ; preds = %411
  %414 = ptrtoint ptr %403 to i64
  %415 = and i64 %414, -8
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 64
  %418 = load ptr, ptr %417, align 8, !noalias !5
  %419 = invoke noundef zeroext i1 %418(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %422 unwind label %501, !noalias !5

420:                                              ; preds = %411
  %421 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %422 unwind label %501, !noalias !5

422:                                              ; preds = %420, %413, %408
  %.ph.i18.i = phi i1 [ %421, %420 ], [ %419, %413 ], [ %410, %408 ]
  %423 = load ptr, ptr %405, align 8, !noalias !5
  %424 = ptrtoint ptr %423 to i64
  %.not.i.i41.i.i = icmp eq ptr %423, null
  %425 = and i64 %424, 3
  %426 = icmp eq i64 %425, 3
  %or.cond.i.i42.i.i = or i1 %.not.i.i41.i.i, %426
  br i1 %or.cond.i.i42.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43.i.i, label %427

427:                                              ; preds = %422
  %428 = and i64 %424, -8
  %429 = inttoptr i64 %428 to ptr
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %431 = load ptr, ptr %430, align 8, !noalias !5
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43.i.i unwind label %432, !noalias !5

432:                                              ; preds = %427
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #14, !noalias !5
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43.i.i: ; preds = %427, %422
  store ptr null, ptr %405, align 8, !noalias !5
  %435 = load ptr, ptr %402, align 8, !noalias !5
  %436 = ptrtoint ptr %435 to i64
  %.not.i.i44.i.i = icmp eq ptr %435, null
  %437 = and i64 %436, 3
  %438 = icmp eq i64 %437, 3
  %or.cond.i.i45.i.i = or i1 %.not.i.i44.i.i, %438
  br i1 %or.cond.i.i45.i.i, label %.critedge32.i.i, label %439

439:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43.i.i
  %440 = and i64 %436, -8
  %441 = inttoptr i64 %440 to ptr
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8, !noalias !5
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.critedge32.i.i unwind label %444, !noalias !5

444:                                              ; preds = %439
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #14, !noalias !5
  unreachable

.critedge32.i.i:                                  ; preds = %439, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit43.i.i
  store ptr null, ptr %402, align 8, !noalias !5
  br i1 %.ph.i18.i, label %447, label %.critedge.thread.i10.i

447:                                              ; preds = %.critedge32.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %325)
          to label %448 unwind label %.loopexit.split-lp.i7.i, !noalias !5

448:                                              ; preds = %447
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %329)
          to label %449 unwind label %504, !noalias !5

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %451 = load ptr, ptr %450, align 8, !noalias !5
  %452 = icmp eq ptr %451, null
  %453 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %454 = load ptr, ptr %453, align 8, !noalias !5
  %455 = icmp eq ptr %454, null
  %or.cond.i.i47.i.i = or i1 %452, %455
  br i1 %or.cond.i.i47.i.i, label %456, label %459

456:                                              ; preds = %449
  %457 = xor i1 %452, %455
  %458 = xor i1 %457, true
  br label %470

459:                                              ; preds = %449
  %460 = icmp eq ptr %451, %454
  br i1 %460, label %461, label %468

461:                                              ; preds = %459
  %462 = ptrtoint ptr %451 to i64
  %463 = and i64 %462, -8
  %464 = inttoptr i64 %463 to ptr
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 64
  %466 = load ptr, ptr %465, align 8, !noalias !5
  %467 = invoke noundef zeroext i1 %466(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %470 unwind label %506, !noalias !5

468:                                              ; preds = %459
  %469 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %470 unwind label %506, !noalias !5

470:                                              ; preds = %468, %461, %456
  %.0.i.i48.i.i = phi i1 [ %458, %456 ], [ %467, %461 ], [ %469, %468 ]
  %471 = xor i1 %.0.i.i48.i.i, true
  %472 = load ptr, ptr %453, align 8, !noalias !5
  %473 = ptrtoint ptr %472 to i64
  %.not.i.i52.i.i = icmp eq ptr %472, null
  %474 = and i64 %473, 3
  %475 = icmp eq i64 %474, 3
  %or.cond.i.i53.i.i = or i1 %.not.i.i52.i.i, %475
  br i1 %or.cond.i.i53.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit54.i.i, label %476

476:                                              ; preds = %470
  %477 = and i64 %473, -8
  %478 = inttoptr i64 %477 to ptr
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = load ptr, ptr %479, align 8, !noalias !5
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit54.i.i unwind label %481, !noalias !5

481:                                              ; preds = %476
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #14, !noalias !5
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit54.i.i: ; preds = %476, %470
  store ptr null, ptr %453, align 8, !noalias !5
  %484 = load ptr, ptr %450, align 8, !noalias !5
  %485 = ptrtoint ptr %484 to i64
  %.not.i.i55.i.i = icmp eq ptr %484, null
  %486 = and i64 %485, 3
  %487 = icmp eq i64 %486, 3
  %or.cond.i.i56.i.i = or i1 %.not.i.i55.i.i, %487
  br i1 %or.cond.i.i56.i.i, label %496, label %488

488:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit54.i.i
  %489 = and i64 %485, -8
  %490 = inttoptr i64 %489 to ptr
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %492 = load ptr, ptr %491, align 8, !noalias !5
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %496 unwind label %493, !noalias !5

493:                                              ; preds = %488
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #14, !noalias !5
  unreachable

496:                                              ; preds = %488, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit54.i.i
  store ptr null, ptr %450, align 8, !noalias !5
  %497 = load double, ptr %394, align 8, !noalias !5
  %498 = call double @llvm.fabs.f64(double %497)
  %or.cond.i.i58.i.i = fcmp une double %498, 0x7FF0000000000000
  %narrow.i.i.i19.i = and i1 %or.cond.i.i58.i.i, %471
  %spec.store.select.i.i.i20.i = zext i1 %narrow.i.i.i19.i to i8
  store double %497, ptr %51, align 8, !noalias !5
  store i8 %spec.store.select.i.i.i20.i, ptr %52, align 8, !noalias !5
  br i1 %.0.i.i48.i.i, label %.preheader, label %.critedge.thread.i10.i

499:                                              ; preds = %400
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %420, %413
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13, !noalias !5
  br label %503

503:                                              ; preds = %501, %499
  %.pn25.i.i = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13, !noalias !5
  br label %514

504:                                              ; preds = %448
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %468, %461
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13, !noalias !5
  br label %508

508:                                              ; preds = %506, %504
  %.pn27.i.i = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13, !noalias !5
  br label %514

509:                                              ; preds = %.preheader, %511
  %510 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEb(ptr noundef nonnull align 8 dereferenceable(80) %24, i1 noundef zeroext false)
          to label %511 unwind label %.loopexit.i21.i, !noalias !5

511:                                              ; preds = %509
  br i1 %510, label %509, label %.critedge.thread.i10.i, !llvm.loop !25

.critedge.thread.i10.i:                           ; preds = %511, %496, %.critedge32.i.i, %393, %392, %.critedge.i16.i, %334
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !5
  br i1 %313, label %512, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEv.exit.i

512:                                              ; preds = %.critedge.thread.i10.i
  fence syncscope("singlethread") seq_cst
  %513 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEvE16TraceKeyData_360, ptr %8, align 8, !noalias !5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.11.0.i6.i, i64 noundef %513) #13, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEv.exit.i

514:                                              ; preds = %508, %503, %387, %.loopexit.split-lp.i7.i, %.loopexit.i21.i
  %.pn29.i.i = phi { ptr, i32 } [ %.pn.i11.i, %387 ], [ %.pn27.i.i, %508 ], [ %.pn25.i.i, %503 ], [ %lpad.loopexit.i22.i, %.loopexit.i21.i ], [ %lpad.loopexit.split-lp.i8.i, %.loopexit.split-lp.i7.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !5
  br i1 %313, label %515, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit59.i.i

515:                                              ; preds = %514
  fence syncscope("singlethread") seq_cst
  %516 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEvE16TraceKeyData_360, ptr %7, align 8, !noalias !5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11.0.i6.i, i64 noundef %516) #13, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit59.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit59.i.i: ; preds = %515, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !5
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEv.exit.i: ; preds = %512, %.critedge.thread.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !5
  %.pre.i = load double, ptr %51, align 8, !noalias !5
  %.pre55.i = load double, ptr %38, align 8, !noalias !5
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEv.exit.i, %306, %300
  %517 = phi double [ %302, %306 ], [ %302, %300 ], [ %.pre55.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEv.exit.i ]
  %518 = phi double [ %301, %306 ], [ %301, %300 ], [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEv.exit.i ]
  %519 = fcmp ogt double %518, %517
  br i1 %519, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit25.thread48.i.sink.split, label %520

520:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i
  %521 = fcmp oeq double %518, %517
  br i1 %521, label %522, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit25.thread48.i

522:                                              ; preds = %520
  %523 = load i8, ptr %52, align 8, !noalias !5
  %524 = trunc i8 %523 to i1
  %525 = load i8, ptr %39, align 8, !noalias !5
  %526 = trunc i8 %525 to i1
  %527 = select i1 %524, i1 %526, i1 false
  br i1 %527, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit25.thread48.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit25.thread48.i.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit25.thread48.i.sink.split: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i, %522, %63
  store double 0.000000e+00, ptr %51, align 8, !noalias !5
  store i8 0, ptr %52, align 8, !noalias !5
  store double 0.000000e+00, ptr %38, align 8, !noalias !5
  store i8 0, ptr %39, align 8, !noalias !5
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit25.thread48.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit25.thread48.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit25.thread48.i.sink.split, %520, %522, %74, %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
  br i1 %41, label %528, label %530

528:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit25.thread48.i
  fence syncscope("singlethread") seq_cst
  %529 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22ComputeChangedIntervalEvE15TraceKeyData_84, ptr %6, align 8, !noalias !5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0.i, i64 noundef %529) #13, !noalias !5
  br label %530

530:                                              ; preds = %528, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit25.thread48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %26, label %531, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

531:                                              ; preds = %530
  fence syncscope("singlethread") seq_cst
  %532 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21TsFindChangedIntervalERKNS_8TsSplineES2_E16TraceKeyData_741, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %532) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %530, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

533:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i
  fence syncscope("singlethread") seq_cst
  %534 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21TsFindChangedIntervalERKNS_8TsSplineES2_E16TraceKeyData_741, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %534) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond.i = or i1 %5, %8
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %2
  %10 = xor i1 %5, %8
  %11 = xor i1 %10, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

12:                                               ; preds = %2
  %13 = icmp eq ptr %4, %7
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

21:                                               ; preds = %12
  %22 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit: ; preds = %9, %14, %21
  %.0.i = phi i1 [ %11, %9 ], [ %20, %14 ], [ %22, %21 ]
  %23 = xor i1 %.0.i, true
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i = or i1 %.not.i, %6
  br i1 %or.cond.i, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEb(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %25 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

27:                                               ; preds = %2
  fence syncscope("singlethread") seq_cst
  %28 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !4
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %29 to i64
  %34 = or disjoint i64 %32, %33
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %27
  %.sroa.11.0 = phi i64 [ %34, %27 ], [ 0, %2 ]
  br i1 %1, label %35, label %98

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %40 unwind label %91

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %45 unwind label %93

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %or.cond.i.i = or i1 %48, %51
  br i1 %or.cond.i.i, label %52, label %55

52:                                               ; preds = %45
  %53 = xor i1 %48, %51
  %54 = xor i1 %53, true
  br label %66

55:                                               ; preds = %45
  %56 = icmp eq ptr %47, %50
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = ptrtoint ptr %47 to i64
  %59 = and i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %66 unwind label %95

64:                                               ; preds = %55
  %65 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %66 unwind label %95

66:                                               ; preds = %52, %57, %64
  %.0.i.i = phi i1 [ %54, %52 ], [ %63, %57 ], [ %65, %64 ]
  %67 = load ptr, ptr %49, align 8
  %68 = ptrtoint ptr %67 to i64
  %.not.i.i = icmp eq ptr %67, null
  %69 = and i64 %68, 3
  %70 = icmp eq i64 %69, 3
  %or.cond.i.i91 = or i1 %.not.i.i, %70
  br i1 %or.cond.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %71

71:                                               ; preds = %66
  %72 = and i64 %68, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %76

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %66, %71
  store ptr null, ptr %49, align 8
  %79 = load ptr, ptr %46, align 8
  %80 = ptrtoint ptr %79 to i64
  %.not.i.i92 = icmp eq ptr %79, null
  %81 = and i64 %80, 3
  %82 = icmp eq i64 %81, 3
  %or.cond.i.i93 = or i1 %.not.i.i92, %82
  br i1 %or.cond.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit94, label %83

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %84 = and i64 %80, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit94 unwind label %88

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit94: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %83
  store ptr null, ptr %46, align 8
  br i1 %.0.i.i, label %98, label %718

91:                                               ; preds = %112, %105, %101, %98, %117, %115, %35
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %721

93:                                               ; preds = %40
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %64, %57
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %721

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit94, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %101 unwind label %91

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %105 unwind label %91

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %108 unwind label %91

108:                                              ; preds = %105
  %109 = load ptr, ptr %107, align 8, !noalias !26
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8
  %110 = icmp eq ptr %.sroa.0.0.copyload.i.i, %109
  %111 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  br i1 %110, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %115 unwind label %91

115:                                              ; preds = %112
  %116 = load ptr, ptr %114, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %116)
          to label %119 unwind label %91

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %119 unwind label %91

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr %102, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %122 unwind label %235

122:                                              ; preds = %119
  %123 = load ptr, ptr %121, align 8, !noalias !33
  %.sroa.0.0.copyload.i.i99 = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %.sroa.0.0.copyload.i.i99, %123
  %125 = ptrtoint ptr %.sroa.0.0.copyload.i.i99 to i64
  br i1 %124, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %102, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %129 unwind label %235

129:                                              ; preds = %126
  %130 = load ptr, ptr %128, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %133 unwind label %235

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i99, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %132)
          to label %133 unwind label %235

133:                                              ; preds = %131, %129
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %100, align 8
  %.not250 = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i2.i.i
  br i1 %1, label %134, label %.critedge85

134:                                              ; preds = %133
  br i1 %.not250, label %247, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i2.i.i, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %136)
          to label %137 unwind label %237

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  %or.cond.i.i103 = or i1 %140, %143
  br i1 %or.cond.i.i103, label %144, label %146

144:                                              ; preds = %137
  %145 = xor i1 %140, %143
  br i1 %145, label %.critedge81, label %158

146:                                              ; preds = %137
  %147 = icmp eq ptr %139, %142
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = ptrtoint ptr %139 to i64
  %150 = and i64 %149, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %157 unwind label %239

155:                                              ; preds = %146
  %156 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %157 unwind label %239

157:                                              ; preds = %148, %155
  %.0.i.i104 = phi i1 [ %156, %155 ], [ %154, %148 ]
  br i1 %.0.i.i104, label %158, label %.critedge81

158:                                              ; preds = %144, %157
  %159 = load i64, ptr %100, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds i8, ptr %160, i64 -72
  %162 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %163 unwind label %239

163:                                              ; preds = %158
  br i1 %162, label %164, label %.critedge81

164:                                              ; preds = %163
  %165 = load i64, ptr %100, align 8
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds i8, ptr %166, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %168 unwind label %239

168:                                              ; preds = %164
  %169 = load i64, ptr %100, align 8
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds i8, ptr %170, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %172 unwind label %241

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  %or.cond.i.i108 = or i1 %175, %178
  br i1 %or.cond.i.i108, label %179, label %182

179:                                              ; preds = %172
  %180 = xor i1 %175, %178
  %181 = xor i1 %180, true
  br label %193

182:                                              ; preds = %172
  %183 = icmp eq ptr %174, %177
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = ptrtoint ptr %174 to i64
  %186 = and i64 %185, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %193 unwind label %243

191:                                              ; preds = %182
  %192 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %193 unwind label %243

193:                                              ; preds = %191, %184, %179
  %.0.i.i109 = phi i1 [ %181, %179 ], [ %190, %184 ], [ %192, %191 ]
  %194 = xor i1 %.0.i.i109, true
  %195 = load ptr, ptr %176, align 8
  %196 = ptrtoint ptr %195 to i64
  %.not.i.i113 = icmp eq ptr %195, null
  %197 = and i64 %196, 3
  %198 = icmp eq i64 %197, 3
  %or.cond.i.i114 = or i1 %.not.i.i113, %198
  br i1 %or.cond.i.i114, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit115, label %199

199:                                              ; preds = %193
  %200 = and i64 %196, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit115 unwind label %204

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit115: ; preds = %193, %199
  store ptr null, ptr %176, align 8
  %207 = load ptr, ptr %173, align 8
  %208 = ptrtoint ptr %207 to i64
  %.not.i.i116 = icmp eq ptr %207, null
  %209 = and i64 %208, 3
  %210 = icmp eq i64 %209, 3
  %or.cond.i.i117 = or i1 %.not.i.i116, %210
  br i1 %or.cond.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118, label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit115
  %212 = and i64 %208, -8
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118 unwind label %216

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit115, %211
  store ptr null, ptr %173, align 8
  br label %.critedge81

.critedge81:                                      ; preds = %144, %163, %157, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118
  %219 = phi i1 [ %194, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118 ], [ false, %163 ], [ true, %157 ], [ true, %144 ]
  %220 = load ptr, ptr %141, align 8
  %221 = ptrtoint ptr %220 to i64
  %.not.i.i119 = icmp eq ptr %220, null
  %222 = and i64 %221, 3
  %223 = icmp eq i64 %222, 3
  %or.cond.i.i120 = or i1 %.not.i.i119, %223
  br i1 %or.cond.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121, label %224

224:                                              ; preds = %.critedge81
  %225 = and i64 %221, -8
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121 unwind label %229

229:                                              ; preds = %224
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121: ; preds = %.critedge81, %224
  store ptr null, ptr %141, align 8
  br i1 %219, label %232, label %247

232:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121
  %233 = load i64, ptr %100, align 8
  store i64 %233, ptr %7, align 8
  %234 = inttoptr i64 %233 to ptr
  br label %247

235:                                              ; preds = %126, %119, %131, %129
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %717

237:                                              ; preds = %610, %601, %389, %377, %375, %368, %622, %615, %594, %530, %469, %464, %408, %403, %249, %135
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %716

239:                                              ; preds = %155, %148, %164, %158
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %246

241:                                              ; preds = %168
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %191, %184
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %245

245:                                              ; preds = %241, %243
  %.pn62 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %246

246:                                              ; preds = %245, %239
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %245 ], [ %240, %239 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %716

247:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121, %232, %134
  %248 = phi i64 [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121 ], [ %233, %232 ], [ %111, %134 ]
  %.sroa.0.0.copyload.i.i151253 = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121 ], [ %234, %232 ], [ %.sroa.0.0.copyload.i.i, %134 ]
  %.sroa.0.0.copyload.i2.i.i123 = load ptr, ptr %104, align 8
  %.not251 = icmp eq ptr %.sroa.0.0.copyload.i.i99, %.sroa.0.0.copyload.i2.i.i123
  br i1 %.not251, label %377, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i2.i.i123, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %250)
          to label %251 unwind label %237

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  %or.cond.i.i124 = or i1 %254, %257
  br i1 %or.cond.i.i124, label %258, label %260

258:                                              ; preds = %251
  %259 = xor i1 %254, %257
  br i1 %259, label %.critedge83, label %272

260:                                              ; preds = %251
  %261 = icmp eq ptr %253, %256
  br i1 %261, label %262, label %269

262:                                              ; preds = %260
  %263 = ptrtoint ptr %253 to i64
  %264 = and i64 %263, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %271 unwind label %349

269:                                              ; preds = %260
  %270 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %271 unwind label %349

271:                                              ; preds = %262, %269
  %.0.i.i125 = phi i1 [ %270, %269 ], [ %268, %262 ]
  br i1 %.0.i.i125, label %272, label %.critedge83

272:                                              ; preds = %258, %271
  %273 = load i64, ptr %104, align 8
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds i8, ptr %274, i64 -72
  %276 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %275)
          to label %277 unwind label %349

277:                                              ; preds = %272
  br i1 %276, label %278, label %.critedge83

278:                                              ; preds = %277
  %279 = load i64, ptr %104, align 8
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds i8, ptr %280, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %281)
          to label %282 unwind label %349

282:                                              ; preds = %278
  %283 = load i64, ptr %104, align 8
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds i8, ptr %284, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %285)
          to label %286 unwind label %351

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  %or.cond.i.i129 = or i1 %289, %292
  br i1 %or.cond.i.i129, label %293, label %296

293:                                              ; preds = %286
  %294 = xor i1 %289, %292
  %295 = xor i1 %294, true
  br label %307

296:                                              ; preds = %286
  %297 = icmp eq ptr %288, %291
  br i1 %297, label %298, label %305

298:                                              ; preds = %296
  %299 = ptrtoint ptr %288 to i64
  %300 = and i64 %299, -8
  %301 = inttoptr i64 %300 to ptr
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 64
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %307 unwind label %353

305:                                              ; preds = %296
  %306 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %307 unwind label %353

307:                                              ; preds = %305, %298, %293
  %.0.i.i130 = phi i1 [ %295, %293 ], [ %304, %298 ], [ %306, %305 ]
  %308 = xor i1 %.0.i.i130, true
  %309 = load ptr, ptr %290, align 8
  %310 = ptrtoint ptr %309 to i64
  %.not.i.i134 = icmp eq ptr %309, null
  %311 = and i64 %310, 3
  %312 = icmp eq i64 %311, 3
  %or.cond.i.i135 = or i1 %.not.i.i134, %312
  br i1 %or.cond.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit136, label %313

313:                                              ; preds = %307
  %314 = and i64 %310, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit136 unwind label %318

318:                                              ; preds = %313
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit136: ; preds = %307, %313
  store ptr null, ptr %290, align 8
  %321 = load ptr, ptr %287, align 8
  %322 = ptrtoint ptr %321 to i64
  %.not.i.i137 = icmp eq ptr %321, null
  %323 = and i64 %322, 3
  %324 = icmp eq i64 %323, 3
  %or.cond.i.i138 = or i1 %.not.i.i137, %324
  br i1 %or.cond.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139, label %325

325:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit136
  %326 = and i64 %322, -8
  %327 = inttoptr i64 %326 to ptr
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139 unwind label %330

330:                                              ; preds = %325
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit136, %325
  store ptr null, ptr %287, align 8
  br label %.critedge83

.critedge83:                                      ; preds = %258, %277, %271, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139
  %333 = phi i1 [ %308, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139 ], [ false, %277 ], [ true, %271 ], [ true, %258 ]
  %334 = load ptr, ptr %255, align 8
  %335 = ptrtoint ptr %334 to i64
  %.not.i.i140 = icmp eq ptr %334, null
  %336 = and i64 %335, 3
  %337 = icmp eq i64 %336, 3
  %or.cond.i.i141 = or i1 %.not.i.i140, %337
  br i1 %or.cond.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142, label %338

338:                                              ; preds = %.critedge83
  %339 = and i64 %335, -8
  %340 = inttoptr i64 %339 to ptr
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142 unwind label %343

343:                                              ; preds = %338
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142: ; preds = %.critedge83, %338
  store ptr null, ptr %255, align 8
  br i1 %333, label %346, label %377

346:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142
  %347 = load i64, ptr %104, align 8
  store i64 %347, ptr %8, align 8
  %348 = inttoptr i64 %347 to ptr
  br label %377

349:                                              ; preds = %269, %262, %278, %272
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %356

351:                                              ; preds = %282
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %305, %298
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  br label %355

355:                                              ; preds = %351, %353
  %.pn65 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %356

356:                                              ; preds = %355, %349
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %355 ], [ %350, %349 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %716

.critedge85:                                      ; preds = %133
  %.sroa.0.0.copyload.i2.i.i146 = load ptr, ptr %104, align 8
  %.not247 = icmp eq ptr %.sroa.0.0.copyload.i.i99, %.sroa.0.0.copyload.i2.i.i146
  %or.cond = select i1 %.not250, i1 true, i1 %.not247
  br i1 %or.cond, label %594, label %357

357:                                              ; preds = %.critedge85
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  %or.cond.i = or i1 %360, %363
  br i1 %or.cond.i, label %364, label %366

364:                                              ; preds = %357
  %365 = xor i1 %360, %363
  br i1 %365, label %594, label %377

366:                                              ; preds = %357
  %367 = icmp eq ptr %359, %362
  br i1 %367, label %368, label %375

368:                                              ; preds = %366
  %369 = ptrtoint ptr %359 to i64
  %370 = and i64 %369, -8
  %371 = inttoptr i64 %370 to ptr
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit unwind label %237

375:                                              ; preds = %366
  %376 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit unwind label %237

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit: ; preds = %368, %375
  %.0.i = phi i1 [ %376, %375 ], [ %374, %368 ]
  br i1 %.0.i, label %377, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit._crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit._crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit
  %.pre = load i64, ptr %100, align 8
  %.pre.ptr = inttoptr i64 %.pre to ptr
  br label %594

377:                                              ; preds = %364, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142, %346, %247, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit
  %378 = phi i64 [ %125, %364 ], [ %125, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142 ], [ %347, %346 ], [ %125, %247 ], [ %125, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit ]
  %379 = phi i64 [ %111, %364 ], [ %248, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142 ], [ %248, %346 ], [ %248, %247 ], [ %111, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit ]
  %.sroa.0.0.copyload.i.i155 = phi ptr [ %.sroa.0.0.copyload.i.i99, %364 ], [ %.sroa.0.0.copyload.i.i99, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142 ], [ %348, %346 ], [ %.sroa.0.0.copyload.i.i99, %247 ], [ %.sroa.0.0.copyload.i.i99, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit ]
  %.sroa.0.0.copyload.i.i151 = phi ptr [ %.sroa.0.0.copyload.i.i, %364 ], [ %.sroa.0.0.copyload.i.i151253, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142 ], [ %.sroa.0.0.copyload.i.i151253, %346 ], [ %.sroa.0.0.copyload.i.i151253, %247 ], [ %.sroa.0.0.copyload.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit ]
  %380 = load ptr, ptr %0, align 8
  %381 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %382 unwind label %237

382:                                              ; preds = %377
  %383 = load ptr, ptr %381, align 8, !noalias !40
  %384 = icmp eq ptr %.sroa.0.0.copyload.i.i151, %383
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = inttoptr i64 %379 to ptr
  %387 = getelementptr inbounds i8, ptr %386, i64 -64
  %388 = load double, ptr %387, align 8
  br label %389

389:                                              ; preds = %385, %382
  %390 = phi double [ 0xFFF0000000000000, %382 ], [ %388, %385 ]
  %391 = load ptr, ptr %102, align 8
  %392 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %393 unwind label %237

393:                                              ; preds = %389
  %394 = load ptr, ptr %392, align 8, !noalias !47
  %395 = icmp eq ptr %.sroa.0.0.copyload.i.i155, %394
  br i1 %395, label %400, label %396

396:                                              ; preds = %393
  %397 = inttoptr i64 %378 to ptr
  %398 = getelementptr inbounds i8, ptr %397, i64 -64
  %399 = load double, ptr %398, align 8
  br label %400

400:                                              ; preds = %396, %393
  %401 = phi double [ 0xFFF0000000000000, %393 ], [ %399, %396 ]
  %402 = fcmp ogt double %390, %401
  br i1 %402, label %403, label %462

403:                                              ; preds = %400
  %404 = inttoptr i64 %379 to ptr
  %405 = getelementptr inbounds i8, ptr %404, i64 -72
  %406 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %405)
          to label %407 unwind label %237

407:                                              ; preds = %403
  br i1 %406, label %408, label %588

408:                                              ; preds = %407
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %405)
          to label %409 unwind label %237

409:                                              ; preds = %408
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %405)
          to label %410 unwind label %457

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  %or.cond.i.i157 = or i1 %413, %416
  br i1 %or.cond.i.i157, label %417, label %420

417:                                              ; preds = %410
  %418 = xor i1 %413, %416
  %419 = xor i1 %418, true
  br label %431

420:                                              ; preds = %410
  %421 = icmp eq ptr %412, %415
  br i1 %421, label %422, label %429

422:                                              ; preds = %420
  %423 = ptrtoint ptr %412 to i64
  %424 = and i64 %423, -8
  %425 = inttoptr i64 %424 to ptr
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %427 = load ptr, ptr %426, align 8
  %428 = invoke noundef zeroext i1 %427(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %431 unwind label %459

429:                                              ; preds = %420
  %430 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %431 unwind label %459

431:                                              ; preds = %417, %422, %429
  %.0.i.i158 = phi i1 [ %419, %417 ], [ %428, %422 ], [ %430, %429 ]
  %432 = xor i1 %.0.i.i158, true
  %433 = load ptr, ptr %414, align 8
  %434 = ptrtoint ptr %433 to i64
  %.not.i.i162 = icmp eq ptr %433, null
  %435 = and i64 %434, 3
  %436 = icmp eq i64 %435, 3
  %or.cond.i.i163 = or i1 %.not.i.i162, %436
  br i1 %or.cond.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164, label %437

437:                                              ; preds = %431
  %438 = and i64 %434, -8
  %439 = inttoptr i64 %438 to ptr
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164 unwind label %442

442:                                              ; preds = %437
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164: ; preds = %431, %437
  store ptr null, ptr %414, align 8
  %445 = load ptr, ptr %411, align 8
  %446 = ptrtoint ptr %445 to i64
  %.not.i.i165 = icmp eq ptr %445, null
  %447 = and i64 %446, 3
  %448 = icmp eq i64 %447, 3
  %or.cond.i.i166 = or i1 %.not.i.i165, %448
  br i1 %or.cond.i.i166, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit167, label %449

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164
  %450 = and i64 %446, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit167 unwind label %454

454:                                              ; preds = %449
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit167: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164, %449
  store ptr null, ptr %411, align 8
  br label %588

457:                                              ; preds = %409
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %429, %422
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %461

461:                                              ; preds = %457, %459
  %.pn74 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %716

462:                                              ; preds = %400
  %463 = fcmp ogt double %401, %390
  br i1 %463, label %464, label %523

464:                                              ; preds = %462
  %465 = inttoptr i64 %378 to ptr
  %466 = getelementptr inbounds i8, ptr %465, i64 -72
  %467 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %466)
          to label %468 unwind label %237

468:                                              ; preds = %464
  br i1 %467, label %469, label %588

469:                                              ; preds = %468
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %466)
          to label %470 unwind label %237

470:                                              ; preds = %469
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %466)
          to label %471 unwind label %518

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  %475 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, null
  %or.cond.i.i168 = or i1 %474, %477
  br i1 %or.cond.i.i168, label %478, label %481

478:                                              ; preds = %471
  %479 = xor i1 %474, %477
  %480 = xor i1 %479, true
  br label %492

481:                                              ; preds = %471
  %482 = icmp eq ptr %473, %476
  br i1 %482, label %483, label %490

483:                                              ; preds = %481
  %484 = ptrtoint ptr %473 to i64
  %485 = and i64 %484, -8
  %486 = inttoptr i64 %485 to ptr
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 64
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef zeroext i1 %488(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %492 unwind label %520

490:                                              ; preds = %481
  %491 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %492 unwind label %520

492:                                              ; preds = %478, %483, %490
  %.0.i.i169 = phi i1 [ %480, %478 ], [ %489, %483 ], [ %491, %490 ]
  %493 = xor i1 %.0.i.i169, true
  %494 = load ptr, ptr %475, align 8
  %495 = ptrtoint ptr %494 to i64
  %.not.i.i173 = icmp eq ptr %494, null
  %496 = and i64 %495, 3
  %497 = icmp eq i64 %496, 3
  %or.cond.i.i174 = or i1 %.not.i.i173, %497
  br i1 %or.cond.i.i174, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit175, label %498

498:                                              ; preds = %492
  %499 = and i64 %495, -8
  %500 = inttoptr i64 %499 to ptr
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit175 unwind label %503

503:                                              ; preds = %498
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit175: ; preds = %492, %498
  store ptr null, ptr %475, align 8
  %506 = load ptr, ptr %472, align 8
  %507 = ptrtoint ptr %506 to i64
  %.not.i.i176 = icmp eq ptr %506, null
  %508 = and i64 %507, 3
  %509 = icmp eq i64 %508, 3
  %or.cond.i.i177 = or i1 %.not.i.i176, %509
  br i1 %or.cond.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit178, label %510

510:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit175
  %511 = and i64 %507, -8
  %512 = inttoptr i64 %511 to ptr
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit178 unwind label %515

515:                                              ; preds = %510
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit178: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit175, %510
  store ptr null, ptr %472, align 8
  br label %588

518:                                              ; preds = %470
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %490, %483
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %522

522:                                              ; preds = %518, %520
  %.pn72 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br label %716

523:                                              ; preds = %462
  %524 = fcmp oeq double %390, 0xFFF0000000000000
  br i1 %524, label %525, label %530

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %529, align 8
  br label %.critedge

530:                                              ; preds = %523
  %531 = inttoptr i64 %379 to ptr
  %532 = getelementptr inbounds i8, ptr %531, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %532)
          to label %533 unwind label %237

533:                                              ; preds = %530
  %534 = inttoptr i64 %378 to ptr
  %535 = getelementptr inbounds i8, ptr %534, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %535)
          to label %536 unwind label %583

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = icmp eq ptr %538, null
  %540 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = icmp eq ptr %541, null
  %or.cond.i.i179 = or i1 %539, %542
  br i1 %or.cond.i.i179, label %543, label %546

543:                                              ; preds = %536
  %544 = xor i1 %539, %542
  %545 = xor i1 %544, true
  br label %557

546:                                              ; preds = %536
  %547 = icmp eq ptr %538, %541
  br i1 %547, label %548, label %555

548:                                              ; preds = %546
  %549 = ptrtoint ptr %538 to i64
  %550 = and i64 %549, -8
  %551 = inttoptr i64 %550 to ptr
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 64
  %553 = load ptr, ptr %552, align 8
  %554 = invoke noundef zeroext i1 %553(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %557 unwind label %585

555:                                              ; preds = %546
  %556 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %557 unwind label %585

557:                                              ; preds = %543, %548, %555
  %.0.i.i180 = phi i1 [ %545, %543 ], [ %554, %548 ], [ %556, %555 ]
  %558 = xor i1 %.0.i.i180, true
  %559 = load ptr, ptr %540, align 8
  %560 = ptrtoint ptr %559 to i64
  %.not.i.i184 = icmp eq ptr %559, null
  %561 = and i64 %560, 3
  %562 = icmp eq i64 %561, 3
  %or.cond.i.i185 = or i1 %.not.i.i184, %562
  br i1 %or.cond.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit186, label %563

563:                                              ; preds = %557
  %564 = and i64 %560, -8
  %565 = inttoptr i64 %564 to ptr
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit186 unwind label %568

568:                                              ; preds = %563
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit186: ; preds = %557, %563
  store ptr null, ptr %540, align 8
  %571 = load ptr, ptr %537, align 8
  %572 = ptrtoint ptr %571 to i64
  %.not.i.i187 = icmp eq ptr %571, null
  %573 = and i64 %572, 3
  %574 = icmp eq i64 %573, 3
  %or.cond.i.i188 = or i1 %.not.i.i187, %574
  br i1 %or.cond.i.i188, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit189, label %575

575:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit186
  %576 = and i64 %572, -8
  %577 = inttoptr i64 %576 to ptr
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %579 = load ptr, ptr %578, align 8
  invoke void %579(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit189 unwind label %580

580:                                              ; preds = %575
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit189: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit186, %575
  store ptr null, ptr %537, align 8
  br label %588

583:                                              ; preds = %533
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %555, %548
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %587

587:                                              ; preds = %585, %583
  %.pn70 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %716

588:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit167, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit178, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit189, %407, %468
  %.039 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit167 ], [ false, %407 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit178 ], [ %.0.i.i180, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit189 ], [ false, %468 ]
  %.038.in = phi i1 [ %432, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit167 ], [ false, %407 ], [ %493, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit178 ], [ %558, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit189 ], [ false, %468 ]
  %589 = fcmp olt double %390, %401
  %590 = select i1 %589, double %401, double %390
  %591 = call double @llvm.fabs.f64(double %590)
  %or.cond.i.i190 = fcmp une double %591, 0x7FF0000000000000
  %narrow.i.i = and i1 %or.cond.i.i190, %.038.in
  %spec.store.select.i.i = zext i1 %narrow.i.i to i8
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %590, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %spec.store.select.i.i, ptr %593, align 8
  store i64 %379, ptr %100, align 8
  store i64 %378, ptr %104, align 8
  br label %.critedge

594:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit._crit_edge, %.critedge85, %364
  %.ptr = phi ptr [ %.pre.ptr, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit._crit_edge ], [ %.sroa.0.0.copyload.i2.i.i, %.critedge85 ], [ %.sroa.0.0.copyload.i2.i.i, %364 ]
  %595 = getelementptr inbounds i8, ptr %.ptr, i64 -72
  %596 = load i64, ptr %104, align 8
  %597 = inttoptr i64 %596 to ptr
  %598 = getelementptr inbounds i8, ptr %597, i64 -72
  %599 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %595, ptr noundef nonnull align 8 dereferenceable(72) %598, i32 noundef 0)
          to label %600 unwind label %237

600:                                              ; preds = %594
  br i1 %599, label %601, label %.critedge

601:                                              ; preds = %600
  %602 = load ptr, ptr %100, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 -72
  store ptr %603, ptr %100, align 8
  %604 = load ptr, ptr %104, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 -72
  store ptr %605, ptr %104, align 8
  %606 = load ptr, ptr %0, align 8
  %607 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %606)
          to label %608 unwind label %237

608:                                              ; preds = %601
  %609 = load ptr, ptr %607, align 8, !noalias !54
  %.sroa.0.0.copyload.i.i.i193 = load ptr, ptr %100, align 8
  %.not248 = icmp eq ptr %.sroa.0.0.copyload.i.i.i193, %609
  br i1 %.not248, label %.critedge, label %610

610:                                              ; preds = %608
  %611 = load ptr, ptr %102, align 8
  %612 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %611)
          to label %613 unwind label %237

613:                                              ; preds = %610
  %614 = load ptr, ptr %612, align 8, !noalias !61
  %.sroa.0.0.copyload.i.i.i197 = load ptr, ptr %104, align 8
  %.not249 = icmp eq ptr %.sroa.0.0.copyload.i.i.i197, %614
  br i1 %.not249, label %.critedge, label %615

615:                                              ; preds = %613
  %616 = load i64, ptr %100, align 8
  %617 = inttoptr i64 %616 to ptr
  %618 = getelementptr inbounds i8, ptr %617, i64 -72
  %619 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i197, i64 -72
  %620 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %618, ptr noundef nonnull align 8 dereferenceable(72) %619, i32 noundef 1)
          to label %621 unwind label %237

621:                                              ; preds = %615
  br i1 %620, label %622, label %.critedge

622:                                              ; preds = %621
  %623 = load i64, ptr %100, align 8
  %624 = inttoptr i64 %623 to ptr
  %625 = getelementptr inbounds i8, ptr %624, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %625)
          to label %626 unwind label %237

626:                                              ; preds = %622
  %627 = load i64, ptr %104, align 8
  %628 = inttoptr i64 %627 to ptr
  %629 = getelementptr inbounds i8, ptr %628, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %629)
          to label %630 unwind label %685

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr %632, null
  %634 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = icmp eq ptr %635, null
  %or.cond.i.i199 = or i1 %633, %636
  br i1 %or.cond.i.i199, label %637, label %640

637:                                              ; preds = %630
  %638 = xor i1 %633, %636
  %639 = xor i1 %638, true
  br label %651

640:                                              ; preds = %630
  %641 = icmp eq ptr %632, %635
  br i1 %641, label %642, label %649

642:                                              ; preds = %640
  %643 = ptrtoint ptr %632 to i64
  %644 = and i64 %643, -8
  %645 = inttoptr i64 %644 to ptr
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 64
  %647 = load ptr, ptr %646, align 8
  %648 = invoke noundef zeroext i1 %647(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %651 unwind label %687

649:                                              ; preds = %640
  %650 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %651 unwind label %687

651:                                              ; preds = %637, %642, %649
  %.0.i.i200 = phi i1 [ %639, %637 ], [ %648, %642 ], [ %650, %649 ]
  %652 = xor i1 %.0.i.i200, true
  %653 = load ptr, ptr %634, align 8
  %654 = ptrtoint ptr %653 to i64
  %.not.i.i204 = icmp eq ptr %653, null
  %655 = and i64 %654, 3
  %656 = icmp eq i64 %655, 3
  %or.cond.i.i205 = or i1 %.not.i.i204, %656
  br i1 %or.cond.i.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit206, label %657

657:                                              ; preds = %651
  %658 = and i64 %654, -8
  %659 = inttoptr i64 %658 to ptr
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit206 unwind label %662

662:                                              ; preds = %657
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit206: ; preds = %651, %657
  store ptr null, ptr %634, align 8
  %665 = load ptr, ptr %631, align 8
  %666 = ptrtoint ptr %665 to i64
  %.not.i.i207 = icmp eq ptr %665, null
  %667 = and i64 %666, 3
  %668 = icmp eq i64 %667, 3
  %or.cond.i.i208 = or i1 %.not.i.i207, %668
  br i1 %or.cond.i.i208, label %677, label %669

669:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit206
  %670 = and i64 %666, -8
  %671 = inttoptr i64 %670 to ptr
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %677 unwind label %674

674:                                              ; preds = %669
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #14
  unreachable

677:                                              ; preds = %669, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit206
  store ptr null, ptr %631, align 8
  %678 = load i64, ptr %100, align 8
  %679 = inttoptr i64 %678 to ptr
  %680 = getelementptr inbounds i8, ptr %679, i64 -64
  %681 = load double, ptr %680, align 8
  %682 = call double @llvm.fabs.f64(double %681)
  %or.cond.i.i210 = fcmp une double %682, 0x7FF0000000000000
  %narrow.i.i211 = and i1 %or.cond.i.i210, %652
  %spec.store.select.i.i212 = zext i1 %narrow.i.i211 to i8
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %681, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %spec.store.select.i.i212, ptr %684, align 8
  br label %.critedge

685:                                              ; preds = %626
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %649, %642
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br label %689

689:                                              ; preds = %687, %685
  %.pn68 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %716

.critedge:                                        ; preds = %525, %588, %621, %677, %608, %613, %600
  %.1 = phi i1 [ false, %525 ], [ %.039, %588 ], [ %.0.i.i200, %677 ], [ false, %621 ], [ false, %613 ], [ false, %608 ], [ false, %600 ]
  %690 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = ptrtoint ptr %691 to i64
  %.not.i.i213 = icmp eq ptr %691, null
  %693 = and i64 %692, 3
  %694 = icmp eq i64 %693, 3
  %or.cond.i.i214 = or i1 %.not.i.i213, %694
  br i1 %or.cond.i.i214, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit215, label %695

695:                                              ; preds = %.critedge
  %696 = and i64 %692, -8
  %697 = inttoptr i64 %696 to ptr
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit215 unwind label %700

700:                                              ; preds = %695
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit215: ; preds = %.critedge, %695
  store ptr null, ptr %690, align 8
  %703 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %704 = load ptr, ptr %703, align 8
  %705 = ptrtoint ptr %704 to i64
  %.not.i.i216 = icmp eq ptr %704, null
  %706 = and i64 %705, 3
  %707 = icmp eq i64 %706, 3
  %or.cond.i.i217 = or i1 %.not.i.i216, %707
  br i1 %or.cond.i.i217, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit218, label %708

708:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit215
  %709 = and i64 %705, -8
  %710 = inttoptr i64 %709 to ptr
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit218 unwind label %713

713:                                              ; preds = %708
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit218: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit215, %708
  store ptr null, ptr %703, align 8
  br label %718

716:                                              ; preds = %522, %461, %689, %587, %356, %246, %237
  %.pn76 = phi { ptr, i32 } [ %238, %237 ], [ %.pn74, %461 ], [ %.pn62.pn, %246 ], [ %.pn72, %522 ], [ %.pn65.pn, %356 ], [ %.pn70, %587 ], [ %.pn68, %689 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %717

717:                                              ; preds = %716, %235
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %716 ], [ %236, %235 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %721

718:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit94, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit218
  %.0 = phi i1 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit218 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %26, label %719, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

719:                                              ; preds = %718
  fence syncscope("singlethread") seq_cst
  %720 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEbE16TraceKeyData_516, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %720) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %718, %719
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

721:                                              ; preds = %717, %97, %91
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %717 ], [ %92, %91 ], [ %.pn, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %26, label %722, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit219

722:                                              ; preds = %721
  fence syncscope("singlethread") seq_cst
  %723 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEbE16TraceKeyData_516, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %723) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit219

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit219: ; preds = %721, %722
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn76.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

15:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %16 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !4
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 %19, 32
  %21 = zext i32 %17 to i64
  %22 = or disjoint i64 %20, %21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %15
  %.sroa.11.0 = phi i64 [ %22, %15 ], [ 0, %3 ]
  %23 = load i64, ptr %2, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %27 = load ptr, ptr %25, align 8, !noalias !68
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 %23, ptr %0, align 8
  br label %229

.loopexit:                                        ; preds = %87, %91, %164, %171, %222, %.backedge, %.critedge.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp:                               ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %54, %60, %67, %.noexc37, %75, %149, %153, %.noexc59, %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %232

30:                                               ; preds = %26
  %31 = load i64, ptr %2, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %30
  %35 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13IsArrayValuedEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %79

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i = icmp eq ptr %38, null
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  %or.cond.i.i = or i1 %.not.i.i, %41
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %42

42:                                               ; preds = %36
  %43 = and i64 %39, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %36, %42
  store ptr null, ptr %37, align 8
  br i1 %35, label %54, label %.preheader

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.backedge

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %55 = getelementptr inbounds i8, ptr %24, i64 -72
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %54
  %58 = load ptr, ptr %56, align 8, !noalias !75
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = load i64, ptr %2, align 8
  %62 = inttoptr i64 %61 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds i8, ptr %62, i64 -72
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %60
  %65 = load ptr, ptr %64, align 8, !noalias !85
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %.noexc37, label %67

67:                                               ; preds = %.noexc
  store ptr @.str.10, ptr %7, align 8, !noalias !82
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE, ptr %68, align 8, !noalias !82
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 420, ptr %69, align 8, !noalias !82
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE, ptr %70, align 8, !noalias !82
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %71, align 8, !noalias !82
  %72 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %67, %.noexc
  %73 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc37
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit

75:                                               ; preds = %.noexc38
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %75
  %77 = load ptr, ptr %76, align 8, !noalias !92
  %78 = ptrtoint ptr %77 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit: ; preds = %.noexc38, %.noexc39
  %storemerge.i = phi i64 [ %78, %.noexc39 ], [ %61, %.noexc38 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %229

79:                                               ; preds = %34
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %232

81:                                               ; preds = %57
  %82 = ptrtoint ptr %55 to i64
  store i64 %82, ptr %0, align 8
  br label %229

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.sroa.011.0 = phi ptr [ %24, %.preheader ], [ %144, %.backedge.backedge ]
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %.backedge
  %85 = load ptr, ptr %83, align 8, !noalias !99
  %.not = icmp eq ptr %.sroa.011.0, %85
  br i1 %.not, label %227, label %86

86:                                               ; preds = %84
  %.sroa.0.0.copyload.i2.i.i43 = load ptr, ptr %2, align 8
  %.not37 = icmp eq ptr %.sroa.011.0, %.sroa.0.0.copyload.i2.i.i43
  br i1 %.not37, label %.critedge.thread, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %.sroa.011.0, i64 -72
  %89 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %87
  br i1 %89, label %91, label %.critedge.thread

91:                                               ; preds = %90
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %91
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %93 unwind label %139

93:                                               ; preds = %92
  %94 = load ptr, ptr %50, align 8
  %95 = icmp eq ptr %94, null
  %96 = load ptr, ptr %51, align 8
  %97 = icmp eq ptr %96, null
  %or.cond.i.i44 = or i1 %95, %97
  br i1 %or.cond.i.i44, label %98, label %101

98:                                               ; preds = %93
  %99 = xor i1 %95, %97
  %100 = xor i1 %99, true
  br label %112

101:                                              ; preds = %93
  %102 = icmp eq ptr %94, %96
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = ptrtoint ptr %94 to i64
  %105 = and i64 %104, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %112 unwind label %141

110:                                              ; preds = %101
  %111 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %112 unwind label %141

112:                                              ; preds = %98, %103, %110
  %.0.i.i = phi i1 [ %100, %98 ], [ %109, %103 ], [ %111, %110 ]
  %113 = load ptr, ptr %51, align 8
  %114 = ptrtoint ptr %113 to i64
  %.not.i.i47 = icmp eq ptr %113, null
  %115 = and i64 %114, 3
  %116 = icmp eq i64 %115, 3
  %or.cond.i.i48 = or i1 %.not.i.i47, %116
  br i1 %or.cond.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit49, label %117

117:                                              ; preds = %112
  %118 = and i64 %114, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit49 unwind label %122

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit49: ; preds = %112, %117
  store ptr null, ptr %51, align 8
  %125 = load ptr, ptr %50, align 8
  %126 = ptrtoint ptr %125 to i64
  %.not.i.i50 = icmp eq ptr %125, null
  %127 = and i64 %126, 3
  %128 = icmp eq i64 %127, 3
  %or.cond.i.i51 = or i1 %.not.i.i50, %128
  br i1 %or.cond.i.i51, label %.critedge, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit49
  %130 = and i64 %126, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge unwind label %134

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #14
  unreachable

.critedge:                                        ; preds = %129, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit49
  store ptr null, ptr %50, align 8
  br i1 %.0.i.i, label %.critedge.thread, label %137

137:                                              ; preds = %.critedge
  %138 = ptrtoint ptr %.sroa.011.0 to i64
  store i64 %138, ptr %0, align 8
  br label %229

139:                                              ; preds = %92
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %110, %103
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %143

143:                                              ; preds = %139, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %232

.critedge.thread:                                 ; preds = %90, %.critedge, %86
  %144 = getelementptr inbounds i8, ptr %.sroa.011.0, i64 -72
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %.critedge.thread
  %147 = load ptr, ptr %145, align 8, !noalias !106
  %148 = icmp eq ptr %144, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %149
  %151 = load ptr, ptr %150, align 8, !noalias !116
  %152 = icmp eq ptr %144, %151
  br i1 %152, label %.noexc59, label %153

153:                                              ; preds = %.noexc58
  store ptr @.str.10, ptr %6, align 8, !noalias !113
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE, ptr %154, align 8, !noalias !113
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 420, ptr %155, align 8, !noalias !113
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE, ptr %156, align 8, !noalias !113
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %157, align 8, !noalias !113
  %158 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %153, %.noexc58
  %159 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit62

161:                                              ; preds = %.noexc60
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %161
  %163 = load ptr, ptr %162, align 8, !noalias !123
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit62

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit62: ; preds = %.noexc60, %.noexc61
  %storemerge.i57.in = phi ptr [ %163, %.noexc61 ], [ %.sroa.011.0, %.noexc60 ]
  %storemerge.i57 = ptrtoint ptr %storemerge.i57.in to i64
  store i64 %storemerge.i57, ptr %0, align 8, !alias.scope !113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %229

164:                                              ; preds = %146
  %165 = getelementptr inbounds i8, ptr %.sroa.011.0, i64 -144
  %166 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %165)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %164
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %222

169:                                              ; preds = %167
  %.sroa.0.0.copyload.i2.i64 = load ptr, ptr %2, align 8
  %170 = icmp eq ptr %.sroa.011.0, %.sroa.0.0.copyload.i2.i64
  br i1 %170, label %.backedge.backedge, label %171

171:                                              ; preds = %169
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %144)
          to label %172 unwind label %.loopexit

172:                                              ; preds = %171
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %165)
          to label %173 unwind label %217

173:                                              ; preds = %172
  %174 = load ptr, ptr %52, align 8
  %175 = icmp eq ptr %174, null
  %176 = load ptr, ptr %53, align 8
  %177 = icmp eq ptr %176, null
  %or.cond.i = or i1 %175, %177
  br i1 %or.cond.i, label %178, label %181

178:                                              ; preds = %173
  %179 = xor i1 %175, %177
  %180 = xor i1 %179, true
  br label %192

181:                                              ; preds = %173
  %182 = icmp eq ptr %174, %176
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = ptrtoint ptr %174 to i64
  %185 = and i64 %184, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %192 unwind label %219

190:                                              ; preds = %181
  %191 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %192 unwind label %219

192:                                              ; preds = %178, %183, %190
  %.ph = phi i1 [ %191, %190 ], [ %189, %183 ], [ %180, %178 ]
  %193 = load ptr, ptr %53, align 8
  %194 = ptrtoint ptr %193 to i64
  %.not.i.i67 = icmp eq ptr %193, null
  %195 = and i64 %194, 3
  %196 = icmp eq i64 %195, 3
  %or.cond.i.i68 = or i1 %.not.i.i67, %196
  br i1 %or.cond.i.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit69, label %197

197:                                              ; preds = %192
  %198 = and i64 %194, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit69 unwind label %202

202:                                              ; preds = %197
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit69: ; preds = %192, %197
  store ptr null, ptr %53, align 8
  %205 = load ptr, ptr %52, align 8
  %206 = ptrtoint ptr %205 to i64
  %.not.i.i70 = icmp eq ptr %205, null
  %207 = and i64 %206, 3
  %208 = icmp eq i64 %207, 3
  %or.cond.i.i71 = or i1 %.not.i.i70, %208
  br i1 %or.cond.i.i71, label %.critedge33, label %209

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit69
  %210 = and i64 %206, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.critedge33 unwind label %214

214:                                              ; preds = %209
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #14
  unreachable

.critedge33:                                      ; preds = %209, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit69
  store ptr null, ptr %52, align 8
  br i1 %.ph, label %.backedge.backedge, label %222

.backedge.backedge:                               ; preds = %.critedge33, %169, %224
  br label %.backedge, !llvm.loop !130

217:                                              ; preds = %172
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %190, %183
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %221

221:                                              ; preds = %217, %219
  %.pn28 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %232

222:                                              ; preds = %.critedge33, %167
  %223 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef nonnull align 8 dereferenceable(72) %144)
          to label %224 unwind label %.loopexit

224:                                              ; preds = %222
  br i1 %223, label %.backedge.backedge, label %225

225:                                              ; preds = %224
  %226 = ptrtoint ptr %.sroa.011.0 to i64
  store i64 %226, ptr %0, align 8
  br label %229

227:                                              ; preds = %84
  %228 = ptrtoint ptr %.sroa.011.0 to i64
  store i64 %228, ptr %0, align 8
  br label %229

229:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit62, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit, %227, %225, %137, %81, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %14, label %230, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

230:                                              ; preds = %229
  fence syncscope("singlethread") seq_cst
  %231 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEEE16TraceKeyData_438, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %231) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %229, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

232:                                              ; preds = %.loopexit, %.loopexit.split-lp, %221, %143, %79
  %.pn30 = phi { ptr, i32 } [ %.pn, %143 ], [ %.pn28, %221 ], [ %80, %79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %14, label %233, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit73

233:                                              ; preds = %232
  fence syncscope("singlethread") seq_cst
  %234 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEEE16TraceKeyData_438, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %234) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit73

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit73: ; preds = %232, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn30
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13IsArrayValuedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEb(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

29:                                               ; preds = %2
  fence syncscope("singlethread") seq_cst
  %30 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !4
  %31 = extractvalue { i32, i32 } %30, 0
  %32 = extractvalue { i32, i32 } %30, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 %33, 32
  %35 = zext i32 %31 to i64
  %36 = or disjoint i64 %34, %35
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %29
  %.sroa.11.0 = phi i64 [ %36, %29 ], [ 0, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %1, label %38, label %96

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %39 = load ptr, ptr %37, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %40 unwind label %89

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %43 unwind label %91

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %or.cond.i.i = or i1 %46, %49
  br i1 %or.cond.i.i, label %50, label %53

50:                                               ; preds = %43
  %51 = xor i1 %46, %49
  %52 = xor i1 %51, true
  br label %64

53:                                               ; preds = %43
  %54 = icmp eq ptr %45, %48
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = ptrtoint ptr %45 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %64 unwind label %93

62:                                               ; preds = %53
  %63 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %64 unwind label %93

64:                                               ; preds = %50, %55, %62
  %.0.i.i = phi i1 [ %52, %50 ], [ %61, %55 ], [ %63, %62 ]
  %65 = load ptr, ptr %47, align 8
  %66 = ptrtoint ptr %65 to i64
  %.not.i.i = icmp eq ptr %65, null
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 3
  %or.cond.i.i113 = or i1 %.not.i.i, %68
  br i1 %or.cond.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %69

69:                                               ; preds = %64
  %70 = and i64 %66, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %74

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %64, %69
  store ptr null, ptr %47, align 8
  %77 = load ptr, ptr %44, align 8
  %78 = ptrtoint ptr %77 to i64
  %.not.i.i114 = icmp eq ptr %77, null
  %79 = and i64 %78, 3
  %80 = icmp eq i64 %79, 3
  %or.cond.i.i115 = or i1 %.not.i.i114, %80
  br i1 %or.cond.i.i115, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit116, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %82 = and i64 %78, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit116 unwind label %86

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %81
  store ptr null, ptr %44, align 8
  br i1 %.0.i.i, label %100, label %.critedge

89:                                               ; preds = %633, %622, %293, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread.thread, %.critedge103.thread, %.critedge101.thread, %644, %640, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread, %546, %427, %308, %234, %172, %.thread264, %107, %100, %38
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %709

91:                                               ; preds = %40
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %62, %55
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %709

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = inttoptr i64 %98 to ptr
  br label %.critedge101.thread

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit116
  %101 = load i64, ptr %37, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = load i64, ptr %41, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %106 unwind label %89

106:                                              ; preds = %100
  br i1 %105, label %107, label %.critedge101.thread

107:                                              ; preds = %106
  %108 = load ptr, ptr %37, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %109 unwind label %89

109:                                              ; preds = %107
  %110 = load ptr, ptr %37, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %111 unwind label %161

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  %or.cond.i = or i1 %114, %117
  br i1 %or.cond.i, label %118, label %121

118:                                              ; preds = %111
  %119 = xor i1 %114, %117
  %120 = xor i1 %119, true
  br label %132

121:                                              ; preds = %111
  %122 = icmp eq ptr %113, %116
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = ptrtoint ptr %113 to i64
  %125 = and i64 %124, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %132 unwind label %163

130:                                              ; preds = %121
  %131 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %132 unwind label %163

132:                                              ; preds = %130, %123, %118
  %.ph = phi i1 [ %131, %130 ], [ %129, %123 ], [ %120, %118 ]
  %133 = load ptr, ptr %115, align 8
  %134 = ptrtoint ptr %133 to i64
  %.not.i.i119 = icmp eq ptr %133, null
  %135 = and i64 %134, 3
  %136 = icmp eq i64 %135, 3
  %or.cond.i.i120 = or i1 %.not.i.i119, %136
  br i1 %or.cond.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121, label %137

137:                                              ; preds = %132
  %138 = and i64 %134, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121 unwind label %142

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121: ; preds = %132, %137
  store ptr null, ptr %115, align 8
  %145 = load ptr, ptr %112, align 8
  %146 = ptrtoint ptr %145 to i64
  %.not.i.i122 = icmp eq ptr %145, null
  %147 = and i64 %146, 3
  %148 = icmp eq i64 %147, 3
  %or.cond.i.i123 = or i1 %.not.i.i122, %148
  br i1 %or.cond.i.i123, label %.critedge101, label %149

149:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121
  %150 = and i64 %146, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.critedge101 unwind label %154

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #14
  unreachable

.critedge101:                                     ; preds = %149, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121
  store ptr null, ptr %112, align 8
  br i1 %.ph, label %.critedge101.thread, label %.thread264

.critedge101.thread:                              ; preds = %106, %96, %.critedge101
  %157 = phi ptr [ %104, %.critedge101 ], [ %104, %106 ], [ %99, %96 ]
  %158 = phi ptr [ %41, %.critedge101 ], [ %41, %106 ], [ %97, %96 ]
  %159 = load ptr, ptr %0, align 8
  %160 = invoke fastcc ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %166 unwind label %89

161:                                              ; preds = %109
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %130, %123
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %165

165:                                              ; preds = %161, %163
  %.pn78 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %709

166:                                              ; preds = %.critedge101.thread
  br i1 %1, label %.thread264, label %.critedge103.thread

.thread264:                                       ; preds = %.critedge101, %166
  %.sroa.0238.0267 = phi ptr [ %160, %166 ], [ %102, %.critedge101 ]
  %167 = phi ptr [ %158, %166 ], [ %41, %.critedge101 ]
  %168 = phi ptr [ %157, %166 ], [ %104, %.critedge101 ]
  %169 = load ptr, ptr %167, align 8
  %170 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %169)
          to label %171 unwind label %89

171:                                              ; preds = %.thread264
  br i1 %170, label %172, label %.critedge103.thread

172:                                              ; preds = %171
  %173 = load ptr, ptr %167, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %173)
          to label %174 unwind label %89

174:                                              ; preds = %172
  %175 = load ptr, ptr %167, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %176 unwind label %226

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  %or.cond.i125 = or i1 %179, %182
  br i1 %or.cond.i125, label %183, label %186

183:                                              ; preds = %176
  %184 = xor i1 %179, %182
  %185 = xor i1 %184, true
  br label %197

186:                                              ; preds = %176
  %187 = icmp eq ptr %178, %181
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = ptrtoint ptr %178 to i64
  %190 = and i64 %189, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %197 unwind label %228

195:                                              ; preds = %186
  %196 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %197 unwind label %228

197:                                              ; preds = %195, %188, %183
  %.ph268 = phi i1 [ %196, %195 ], [ %194, %188 ], [ %185, %183 ]
  %198 = load ptr, ptr %180, align 8
  %199 = ptrtoint ptr %198 to i64
  %.not.i.i130 = icmp eq ptr %198, null
  %200 = and i64 %199, 3
  %201 = icmp eq i64 %200, 3
  %or.cond.i.i131 = or i1 %.not.i.i130, %201
  br i1 %or.cond.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit132, label %202

202:                                              ; preds = %197
  %203 = and i64 %199, -8
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit132 unwind label %207

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit132: ; preds = %197, %202
  store ptr null, ptr %180, align 8
  %210 = load ptr, ptr %177, align 8
  %211 = ptrtoint ptr %210 to i64
  %.not.i.i133 = icmp eq ptr %210, null
  %212 = and i64 %211, 3
  %213 = icmp eq i64 %212, 3
  %or.cond.i.i134 = or i1 %.not.i.i133, %213
  br i1 %or.cond.i.i134, label %.critedge103, label %214

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit132
  %215 = and i64 %211, -8
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge103 unwind label %219

219:                                              ; preds = %214
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #14
  unreachable

.critedge103:                                     ; preds = %214, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit132
  store ptr null, ptr %177, align 8
  br i1 %.ph268, label %.critedge103.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread.thread

.critedge103.thread:                              ; preds = %171, %166, %.critedge103
  %.sroa.0238.0266271278 = phi ptr [ %.sroa.0238.0267, %.critedge103 ], [ %.sroa.0238.0267, %171 ], [ %160, %166 ]
  %222 = phi ptr [ %167, %.critedge103 ], [ %167, %171 ], [ %158, %166 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = invoke fastcc ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %231 unwind label %89

226:                                              ; preds = %174
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %195, %188
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %230

230:                                              ; preds = %226, %228
  %.pn80 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %709

231:                                              ; preds = %.critedge103.thread
  br i1 %1, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread.thread, label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %.sroa.0238.0266271278, %233
  %.pre311 = load ptr, ptr %222, align 8
  %.not307 = icmp eq ptr %225, %.pre311
  %or.cond = select i1 %.not, i1 true, i1 %.not307
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread, label %234

234:                                              ; preds = %232
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %233)
          to label %235 unwind label %89

235:                                              ; preds = %234
  %236 = load ptr, ptr %222, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %236)
          to label %237 unwind label %409

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  %or.cond.i136 = or i1 %240, %243
  br i1 %or.cond.i136, label %244, label %247

244:                                              ; preds = %237
  %245 = xor i1 %240, %243
  %246 = xor i1 %245, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140

247:                                              ; preds = %237
  %248 = icmp eq ptr %239, %242
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = ptrtoint ptr %239 to i64
  %251 = and i64 %250, -8
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140 unwind label %411

256:                                              ; preds = %247
  %257 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140 unwind label %411

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140: ; preds = %256, %249, %244
  %258 = phi i1 [ %257, %256 ], [ %246, %244 ], [ %255, %249 ]
  %259 = load ptr, ptr %241, align 8
  %260 = ptrtoint ptr %259 to i64
  %.not.i.i141 = icmp eq ptr %259, null
  %261 = and i64 %260, 3
  %262 = icmp eq i64 %261, 3
  %or.cond.i.i142 = or i1 %.not.i.i141, %262
  br i1 %or.cond.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit143, label %263

263:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140
  %264 = and i64 %260, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit143 unwind label %268

268:                                              ; preds = %263
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit143: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140, %263
  store ptr null, ptr %241, align 8
  %271 = load ptr, ptr %238, align 8
  %272 = ptrtoint ptr %271 to i64
  %.not.i.i144 = icmp eq ptr %271, null
  %273 = and i64 %272, 3
  %274 = icmp eq i64 %273, 3
  %or.cond.i.i145 = or i1 %.not.i.i144, %274
  br i1 %or.cond.i.i145, label %.critedge105, label %275

275:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit143
  %276 = and i64 %272, -8
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.critedge105 unwind label %280

280:                                              ; preds = %275
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #14
  unreachable

.critedge105:                                     ; preds = %275, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit143
  store ptr null, ptr %238, align 8
  br i1 %258, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread.thread, label %.critedge105._ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread_crit_edge

.critedge105._ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread_crit_edge: ; preds = %.critedge105
  %.pre = load ptr, ptr %37, align 8
  %.pre310 = load ptr, ptr %222, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread.thread: ; preds = %.critedge103, %231, %.critedge105
  %.sroa.0229.0283290293 = phi ptr [ %225, %.critedge105 ], [ %168, %.critedge103 ], [ %225, %231 ]
  %283 = phi ptr [ %222, %.critedge105 ], [ %167, %.critedge103 ], [ %222, %231 ]
  %.sroa.0238.0266271277282291292 = phi ptr [ %.sroa.0238.0266271278, %.critedge105 ], [ %.sroa.0238.0267, %.critedge103 ], [ %.sroa.0238.0266271278, %231 ]
  %284 = load ptr, ptr %0, align 8
  %285 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %286 unwind label %89

286:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread.thread
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %.sroa.0238.0266271277282291292, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0266271277282291292, i64 8
  %292 = load double, ptr %291, align 8
  br label %293

293:                                              ; preds = %290, %286
  %294 = phi double [ 0x7FF0000000000000, %286 ], [ %292, %290 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %298 unwind label %89

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %.sroa.0229.0283290293, %300
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0283290293, i64 8
  %304 = load double, ptr %303, align 8
  br label %305

305:                                              ; preds = %302, %298
  %306 = phi double [ 0x7FF0000000000000, %298 ], [ %304, %302 ]
  %307 = fcmp olt double %294, %306
  br i1 %307, label %308, label %425

308:                                              ; preds = %305
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0238.0266271277282291292)
          to label %309 unwind label %89

309:                                              ; preds = %308
  %310 = load ptr, ptr %283, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %310)
          to label %311 unwind label %414

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  %or.cond.i.i150 = or i1 %314, %317
  br i1 %or.cond.i.i150, label %318, label %320

318:                                              ; preds = %311
  %319 = xor i1 %314, %317
  br i1 %319, label %.critedge107, label %332

320:                                              ; preds = %311
  %321 = icmp eq ptr %313, %316
  br i1 %321, label %322, label %329

322:                                              ; preds = %320
  %323 = ptrtoint ptr %313 to i64
  %324 = and i64 %323, -8
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %331 unwind label %416

329:                                              ; preds = %320
  %330 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %331 unwind label %416

331:                                              ; preds = %322, %329
  %.0.i.i151 = phi i1 [ %330, %329 ], [ %328, %322 ]
  br i1 %.0.i.i151, label %332, label %.critedge107

332:                                              ; preds = %318, %331
  %333 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0238.0266271277282291292)
          to label %334 unwind label %416

334:                                              ; preds = %332
  br i1 %333, label %335, label %.critedge107

335:                                              ; preds = %334
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0238.0266271277282291292)
          to label %336 unwind label %416

336:                                              ; preds = %335
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0238.0266271277282291292)
          to label %337 unwind label %418

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  %or.cond.i.i155 = or i1 %340, %343
  br i1 %or.cond.i.i155, label %344, label %347

344:                                              ; preds = %337
  %345 = xor i1 %340, %343
  %346 = xor i1 %345, true
  br label %358

347:                                              ; preds = %337
  %348 = icmp eq ptr %339, %342
  br i1 %348, label %349, label %356

349:                                              ; preds = %347
  %350 = ptrtoint ptr %339 to i64
  %351 = and i64 %350, -8
  %352 = inttoptr i64 %351 to ptr
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 64
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %358 unwind label %420

356:                                              ; preds = %347
  %357 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %358 unwind label %420

358:                                              ; preds = %356, %349, %344
  %.0.i.i156 = phi i1 [ %346, %344 ], [ %355, %349 ], [ %357, %356 ]
  %359 = xor i1 %.0.i.i156, true
  %360 = load ptr, ptr %341, align 8
  %361 = ptrtoint ptr %360 to i64
  %.not.i.i160 = icmp eq ptr %360, null
  %362 = and i64 %361, 3
  %363 = icmp eq i64 %362, 3
  %or.cond.i.i161 = or i1 %.not.i.i160, %363
  br i1 %or.cond.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit162, label %364

364:                                              ; preds = %358
  %365 = and i64 %361, -8
  %366 = inttoptr i64 %365 to ptr
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit162 unwind label %369

369:                                              ; preds = %364
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit162: ; preds = %358, %364
  store ptr null, ptr %341, align 8
  %372 = load ptr, ptr %338, align 8
  %373 = ptrtoint ptr %372 to i64
  %.not.i.i163 = icmp eq ptr %372, null
  %374 = and i64 %373, 3
  %375 = icmp eq i64 %374, 3
  %or.cond.i.i164 = or i1 %.not.i.i163, %375
  br i1 %or.cond.i.i164, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit165, label %376

376:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit162
  %377 = and i64 %373, -8
  %378 = inttoptr i64 %377 to ptr
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit165 unwind label %381

381:                                              ; preds = %376
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit165: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit162, %376
  store ptr null, ptr %338, align 8
  br label %.critedge107

.critedge107:                                     ; preds = %318, %334, %331, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit165
  %384 = phi i1 [ %359, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit165 ], [ false, %334 ], [ true, %331 ], [ true, %318 ]
  %385 = load ptr, ptr %315, align 8
  %386 = ptrtoint ptr %385 to i64
  %.not.i.i166 = icmp eq ptr %385, null
  %387 = and i64 %386, 3
  %388 = icmp eq i64 %387, 3
  %or.cond.i.i167 = or i1 %.not.i.i166, %388
  br i1 %or.cond.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit168, label %389

389:                                              ; preds = %.critedge107
  %390 = and i64 %386, -8
  %391 = inttoptr i64 %390 to ptr
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit168 unwind label %394

394:                                              ; preds = %389
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit168: ; preds = %.critedge107, %389
  store ptr null, ptr %315, align 8
  %397 = load ptr, ptr %312, align 8
  %398 = ptrtoint ptr %397 to i64
  %.not.i.i169 = icmp eq ptr %397, null
  %399 = and i64 %398, 3
  %400 = icmp eq i64 %399, 3
  %or.cond.i.i170 = or i1 %.not.i.i169, %400
  br i1 %or.cond.i.i170, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit171, label %401

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit168
  %402 = and i64 %398, -8
  %403 = inttoptr i64 %402 to ptr
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit171 unwind label %406

406:                                              ; preds = %401
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit171: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit168, %401
  store ptr null, ptr %312, align 8
  br label %611

409:                                              ; preds = %235
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %256, %249
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %413

413:                                              ; preds = %409, %411
  %.pn82 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %709

414:                                              ; preds = %309
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %424

416:                                              ; preds = %329, %322, %335, %332
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %423

418:                                              ; preds = %336
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %356, %349
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  br label %422

422:                                              ; preds = %418, %420
  %.pn94 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %423

423:                                              ; preds = %422, %416
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %422 ], [ %417, %416 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %424

424:                                              ; preds = %423, %414
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %423 ], [ %415, %414 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %709

425:                                              ; preds = %305
  %426 = fcmp olt double %306, %294
  br i1 %426, label %427, label %539

427:                                              ; preds = %425
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0229.0283290293)
          to label %428 unwind label %89

428:                                              ; preds = %427
  %429 = load ptr, ptr %37, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %429)
          to label %430 unwind label %528

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, null
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  %or.cond.i.i172 = or i1 %433, %436
  br i1 %or.cond.i.i172, label %437, label %439

437:                                              ; preds = %430
  %438 = xor i1 %433, %436
  br i1 %438, label %.critedge109, label %451

439:                                              ; preds = %430
  %440 = icmp eq ptr %432, %435
  br i1 %440, label %441, label %448

441:                                              ; preds = %439
  %442 = ptrtoint ptr %432 to i64
  %443 = and i64 %442, -8
  %444 = inttoptr i64 %443 to ptr
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 64
  %446 = load ptr, ptr %445, align 8
  %447 = invoke noundef zeroext i1 %446(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %450 unwind label %530

448:                                              ; preds = %439
  %449 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %450 unwind label %530

450:                                              ; preds = %441, %448
  %.0.i.i173 = phi i1 [ %449, %448 ], [ %447, %441 ]
  br i1 %.0.i.i173, label %451, label %.critedge109

451:                                              ; preds = %437, %450
  %452 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0229.0283290293)
          to label %453 unwind label %530

453:                                              ; preds = %451
  br i1 %452, label %454, label %.critedge109

454:                                              ; preds = %453
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0229.0283290293)
          to label %455 unwind label %530

455:                                              ; preds = %454
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0229.0283290293)
          to label %456 unwind label %532

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %458, null
  %460 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  %or.cond.i.i177 = or i1 %459, %462
  br i1 %or.cond.i.i177, label %463, label %466

463:                                              ; preds = %456
  %464 = xor i1 %459, %462
  %465 = xor i1 %464, true
  br label %477

466:                                              ; preds = %456
  %467 = icmp eq ptr %458, %461
  br i1 %467, label %468, label %475

468:                                              ; preds = %466
  %469 = ptrtoint ptr %458 to i64
  %470 = and i64 %469, -8
  %471 = inttoptr i64 %470 to ptr
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef zeroext i1 %473(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %477 unwind label %534

475:                                              ; preds = %466
  %476 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %477 unwind label %534

477:                                              ; preds = %475, %468, %463
  %.0.i.i178 = phi i1 [ %465, %463 ], [ %474, %468 ], [ %476, %475 ]
  %478 = xor i1 %.0.i.i178, true
  %479 = load ptr, ptr %460, align 8
  %480 = ptrtoint ptr %479 to i64
  %.not.i.i182 = icmp eq ptr %479, null
  %481 = and i64 %480, 3
  %482 = icmp eq i64 %481, 3
  %or.cond.i.i183 = or i1 %.not.i.i182, %482
  br i1 %or.cond.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit184, label %483

483:                                              ; preds = %477
  %484 = and i64 %480, -8
  %485 = inttoptr i64 %484 to ptr
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit184 unwind label %488

488:                                              ; preds = %483
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit184: ; preds = %477, %483
  store ptr null, ptr %460, align 8
  %491 = load ptr, ptr %457, align 8
  %492 = ptrtoint ptr %491 to i64
  %.not.i.i185 = icmp eq ptr %491, null
  %493 = and i64 %492, 3
  %494 = icmp eq i64 %493, 3
  %or.cond.i.i186 = or i1 %.not.i.i185, %494
  br i1 %or.cond.i.i186, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit187, label %495

495:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit184
  %496 = and i64 %492, -8
  %497 = inttoptr i64 %496 to ptr
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit187 unwind label %500

500:                                              ; preds = %495
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit187: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit184, %495
  store ptr null, ptr %457, align 8
  br label %.critedge109

.critedge109:                                     ; preds = %437, %453, %450, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit187
  %503 = phi i1 [ %478, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit187 ], [ false, %453 ], [ true, %450 ], [ true, %437 ]
  %504 = load ptr, ptr %434, align 8
  %505 = ptrtoint ptr %504 to i64
  %.not.i.i188 = icmp eq ptr %504, null
  %506 = and i64 %505, 3
  %507 = icmp eq i64 %506, 3
  %or.cond.i.i189 = or i1 %.not.i.i188, %507
  br i1 %or.cond.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit190, label %508

508:                                              ; preds = %.critedge109
  %509 = and i64 %505, -8
  %510 = inttoptr i64 %509 to ptr
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit190 unwind label %513

513:                                              ; preds = %508
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit190: ; preds = %.critedge109, %508
  store ptr null, ptr %434, align 8
  %516 = load ptr, ptr %431, align 8
  %517 = ptrtoint ptr %516 to i64
  %.not.i.i191 = icmp eq ptr %516, null
  %518 = and i64 %517, 3
  %519 = icmp eq i64 %518, 3
  %or.cond.i.i192 = or i1 %.not.i.i191, %519
  br i1 %or.cond.i.i192, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit193, label %520

520:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit190
  %521 = and i64 %517, -8
  %522 = inttoptr i64 %521 to ptr
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit193 unwind label %525

525:                                              ; preds = %520
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit193: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit190, %520
  store ptr null, ptr %431, align 8
  br label %611

528:                                              ; preds = %428
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %538

530:                                              ; preds = %448, %441, %454, %451
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %537

532:                                              ; preds = %455
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %475, %468
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %536

536:                                              ; preds = %532, %534
  %.pn90 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br label %537

537:                                              ; preds = %536, %530
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %536 ], [ %531, %530 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %538

538:                                              ; preds = %537, %528
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %537 ], [ %529, %528 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %709

539:                                              ; preds = %425
  %540 = fcmp oeq double %294, 0x7FF0000000000000
  br i1 %540, label %541, label %546

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %545, align 8
  br label %.critedge

546:                                              ; preds = %539
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0238.0266271277282291292)
          to label %547 unwind label %89

547:                                              ; preds = %546
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0229.0283290293)
          to label %548 unwind label %600

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, null
  %552 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  %or.cond.i.i194 = or i1 %551, %554
  br i1 %or.cond.i.i194, label %555, label %557

555:                                              ; preds = %548
  %556 = xor i1 %551, %554
  br i1 %556, label %.critedge111, label %569

557:                                              ; preds = %548
  %558 = icmp eq ptr %550, %553
  br i1 %558, label %559, label %566

559:                                              ; preds = %557
  %560 = ptrtoint ptr %550 to i64
  %561 = and i64 %560, -8
  %562 = inttoptr i64 %561 to ptr
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 64
  %564 = load ptr, ptr %563, align 8
  %565 = invoke noundef zeroext i1 %564(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %568 unwind label %602

566:                                              ; preds = %557
  %567 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %568 unwind label %602

568:                                              ; preds = %559, %566
  %.0.i.i195 = phi i1 [ %567, %566 ], [ %565, %559 ]
  br i1 %.0.i.i195, label %569, label %.critedge111

569:                                              ; preds = %555, %568
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0238.0266271277282291292)
          to label %570 unwind label %602

570:                                              ; preds = %569
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0229.0283290293)
          to label %571 unwind label %604

571:                                              ; preds = %570
  %572 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %573 unwind label %606

573:                                              ; preds = %571
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %.critedge111

.critedge111:                                     ; preds = %555, %568, %573
  %574 = phi i1 [ %572, %573 ], [ true, %568 ], [ true, %555 ]
  %575 = load ptr, ptr %552, align 8
  %576 = ptrtoint ptr %575 to i64
  %.not.i.i199 = icmp eq ptr %575, null
  %577 = and i64 %576, 3
  %578 = icmp eq i64 %577, 3
  %or.cond.i.i200 = or i1 %.not.i.i199, %578
  br i1 %or.cond.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit201, label %579

579:                                              ; preds = %.critedge111
  %580 = and i64 %576, -8
  %581 = inttoptr i64 %580 to ptr
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit201 unwind label %584

584:                                              ; preds = %579
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit201: ; preds = %.critedge111, %579
  store ptr null, ptr %552, align 8
  %587 = load ptr, ptr %549, align 8
  %588 = ptrtoint ptr %587 to i64
  %.not.i.i202 = icmp eq ptr %587, null
  %589 = and i64 %588, 3
  %590 = icmp eq i64 %589, 3
  %or.cond.i.i203 = or i1 %.not.i.i202, %590
  br i1 %or.cond.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit204, label %591

591:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit201
  %592 = and i64 %588, -8
  %593 = inttoptr i64 %592 to ptr
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit204 unwind label %596

596:                                              ; preds = %591
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit204: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit201, %591
  store ptr null, ptr %549, align 8
  %599 = xor i1 %574, true
  br label %611

600:                                              ; preds = %547
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %610

602:                                              ; preds = %566, %559, %569
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %609

604:                                              ; preds = %570
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %608

606:                                              ; preds = %571
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br label %608

608:                                              ; preds = %604, %606
  %.pn86 = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %609

609:                                              ; preds = %608, %602
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %608 ], [ %603, %602 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %610

610:                                              ; preds = %609, %600
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %609 ], [ %601, %600 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %709

611:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit171, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit204, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit193
  %612 = phi double [ %294, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit171 ], [ %306, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit193 ], [ %306, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit204 ]
  %.051 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit171 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit193 ], [ %599, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit204 ]
  %.050.in = phi i1 [ %384, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit171 ], [ %503, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit193 ], [ %574, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit204 ]
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %614 = call double @llvm.fabs.f64(double %612)
  %or.cond.i.i205 = fcmp une double %614, 0x7FF0000000000000
  %narrow.i.i = and i1 %.050.in, %or.cond.i.i205
  %spec.store.select.i.i = zext i1 %narrow.i.i to i8
  store double %612, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %spec.store.select.i.i, ptr %615, align 8
  %616 = ptrtoint ptr %.sroa.0238.0266271277282291292 to i64
  store i64 %616, ptr %37, align 8
  %617 = ptrtoint ptr %.sroa.0229.0283290293 to i64
  store i64 %617, ptr %283, align 8
  br label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread: ; preds = %.critedge105._ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread_crit_edge, %232
  %618 = phi ptr [ %.pre310, %.critedge105._ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread_crit_edge ], [ %.pre311, %232 ]
  %619 = phi ptr [ %.pre, %.critedge105._ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread_crit_edge ], [ %233, %232 ]
  %620 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %619, ptr noundef nonnull align 8 dereferenceable(72) %618, i32 noundef 1)
          to label %621 unwind label %89

621:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit140.thread
  br i1 %620, label %622, label %.critedge

622:                                              ; preds = %621
  %623 = load ptr, ptr %37, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 72
  store ptr %624, ptr %37, align 8
  %625 = load ptr, ptr %222, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 72
  store ptr %626, ptr %222, align 8
  %627 = load ptr, ptr %0, align 8
  %628 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %627)
          to label %629 unwind label %89

629:                                              ; preds = %622
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %37, align 8
  %.not308 = icmp eq ptr %632, %631
  br i1 %.not308, label %.critedge, label %633

633:                                              ; preds = %629
  %634 = load ptr, ptr %223, align 8
  %635 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %634)
          to label %636 unwind label %89

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %222, align 8
  %.not309 = icmp eq ptr %639, %638
  br i1 %.not309, label %.critedge, label %640

640:                                              ; preds = %636
  %641 = load ptr, ptr %37, align 8
  %642 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %641, ptr noundef nonnull align 8 dereferenceable(72) %639, i32 noundef 0)
          to label %643 unwind label %89

643:                                              ; preds = %640
  br i1 %642, label %644, label %.critedge

644:                                              ; preds = %643
  %645 = load ptr, ptr %37, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %645)
          to label %646 unwind label %89

646:                                              ; preds = %644
  %647 = load ptr, ptr %222, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %647)
          to label %648 unwind label %702

648:                                              ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %650 = load ptr, ptr %649, align 8
  %651 = icmp eq ptr %650, null
  %652 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = icmp eq ptr %653, null
  %or.cond.i.i210 = or i1 %651, %654
  br i1 %or.cond.i.i210, label %655, label %658

655:                                              ; preds = %648
  %656 = xor i1 %651, %654
  %657 = xor i1 %656, true
  br label %669

658:                                              ; preds = %648
  %659 = icmp eq ptr %650, %653
  br i1 %659, label %660, label %667

660:                                              ; preds = %658
  %661 = ptrtoint ptr %650 to i64
  %662 = and i64 %661, -8
  %663 = inttoptr i64 %662 to ptr
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 64
  %665 = load ptr, ptr %664, align 8
  %666 = invoke noundef zeroext i1 %665(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %669 unwind label %704

667:                                              ; preds = %658
  %668 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %669 unwind label %704

669:                                              ; preds = %655, %660, %667
  %.0.i.i211 = phi i1 [ %657, %655 ], [ %666, %660 ], [ %668, %667 ]
  %670 = xor i1 %.0.i.i211, true
  %671 = load ptr, ptr %652, align 8
  %672 = ptrtoint ptr %671 to i64
  %.not.i.i215 = icmp eq ptr %671, null
  %673 = and i64 %672, 3
  %674 = icmp eq i64 %673, 3
  %or.cond.i.i216 = or i1 %.not.i.i215, %674
  br i1 %or.cond.i.i216, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit217, label %675

675:                                              ; preds = %669
  %676 = and i64 %672, -8
  %677 = inttoptr i64 %676 to ptr
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit217 unwind label %680

680:                                              ; preds = %675
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit217: ; preds = %669, %675
  store ptr null, ptr %652, align 8
  %683 = load ptr, ptr %649, align 8
  %684 = ptrtoint ptr %683 to i64
  %.not.i.i218 = icmp eq ptr %683, null
  %685 = and i64 %684, 3
  %686 = icmp eq i64 %685, 3
  %or.cond.i.i219 = or i1 %.not.i.i218, %686
  br i1 %or.cond.i.i219, label %695, label %687

687:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit217
  %688 = and i64 %684, -8
  %689 = inttoptr i64 %688 to ptr
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %691 = load ptr, ptr %690, align 8
  invoke void %691(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %695 unwind label %692

692:                                              ; preds = %687
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #14
  unreachable

695:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit217, %687
  store ptr null, ptr %649, align 8
  %696 = load ptr, ptr %37, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load double, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %700 = call double @llvm.fabs.f64(double %698)
  %or.cond.i.i221 = fcmp une double %700, 0x7FF0000000000000
  %narrow.i.i222 = and i1 %or.cond.i.i221, %670
  %spec.store.select.i.i223 = zext i1 %narrow.i.i222 to i8
  store double %698, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %spec.store.select.i.i223, ptr %701, align 8
  br label %.critedge

702:                                              ; preds = %646
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %706

704:                                              ; preds = %667, %660
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  br label %706

706:                                              ; preds = %704, %702
  %.pn84 = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %709

.critedge:                                        ; preds = %541, %611, %643, %695, %629, %636, %621, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit116
  %.0 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit116 ], [ false, %541 ], [ %.051, %611 ], [ %.0.i.i211, %695 ], [ false, %643 ], [ false, %636 ], [ false, %629 ], [ false, %621 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %28, label %707, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

707:                                              ; preds = %.critedge
  fence syncscope("singlethread") seq_cst
  %708 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEbE16TraceKeyData_229, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %708) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %.critedge, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

709:                                              ; preds = %413, %230, %165, %706, %610, %538, %424, %95, %89
  %.pn98 = phi { ptr, i32 } [ %90, %89 ], [ %.pn94.pn.pn, %424 ], [ %.pn90.pn.pn, %538 ], [ %.pn86.pn.pn, %610 ], [ %.pn84, %706 ], [ %.pn82, %413 ], [ %.pn78, %165 ], [ %.pn80, %230 ], [ %.pn, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %28, label %710, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit224

710:                                              ; preds = %709
  fence syncscope("singlethread") seq_cst
  %711 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEbE16TraceKeyData_229, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %711) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit224

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit224: ; preds = %709, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn98
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %14 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

16:                                               ; preds = %2
  fence syncscope("singlethread") seq_cst
  %17 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !4
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  %23 = or disjoint i64 %21, %22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %16
  %.sroa.11.0 = phi i64 [ %23, %16 ], [ 0, %2 ]
  %24 = load i64, ptr %1, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %.loopexit37, label %32

.loopexit:                                        ; preds = %87, %90, %143, %.thread35, %182, %233, %.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp:                               ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %54, %61, %67, %.noexc32, %75, %216, %221, %.noexc64, %229
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %250

32:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13IsArrayValuedEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %35 unwind label %79

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i = icmp eq ptr %37, null
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  %or.cond.i.i = or i1 %.not.i.i, %40
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %41

41:                                               ; preds = %35
  %42 = and i64 %38, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %35, %41
  store ptr null, ptr %36, align 8
  br i1 %34, label %54, label %.preheader

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.backedge

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %.loopexit37

61:                                               ; preds = %56
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %.noexc32, label %67

67:                                               ; preds = %.noexc
  store ptr @.str.10, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 122, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %71, align 8
  %72 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %67, %.noexc
  %73 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.06.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit

75:                                               ; preds = %.noexc33
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit: ; preds = %.noexc33, %.noexc34
  %.sroa.0.0.i = phi ptr [ %78, %.noexc34 ], [ %.sroa.06.0.copyload, %.noexc33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit37

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %250

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.sroa.07.0 = phi ptr [ %25, %.preheader ], [ %.sroa.07.0.be, %.backedge.backedge ]
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %.backedge
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %.sroa.07.0, %84
  br i1 %.not, label %.loopexit37, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %1, align 8
  %.not36 = icmp eq ptr %.sroa.07.0, %86
  br i1 %.not36, label %.thread35, label %87

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %87
  br i1 %88, label %90, label %.critedge.thread

90:                                               ; preds = %89
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %90
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0)
          to label %92 unwind label %136

92:                                               ; preds = %91
  %93 = load ptr, ptr %49, align 8
  %94 = icmp eq ptr %93, null
  %95 = load ptr, ptr %50, align 8
  %96 = icmp eq ptr %95, null
  %or.cond.i.i37 = or i1 %94, %96
  br i1 %or.cond.i.i37, label %97, label %100

97:                                               ; preds = %92
  %98 = xor i1 %94, %96
  %99 = xor i1 %98, true
  br label %111

100:                                              ; preds = %92
  %101 = icmp eq ptr %93, %95
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = ptrtoint ptr %93 to i64
  %104 = and i64 %103, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %111 unwind label %138

109:                                              ; preds = %100
  %110 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %111 unwind label %138

111:                                              ; preds = %97, %102, %109
  %.0.i.i = phi i1 [ %99, %97 ], [ %108, %102 ], [ %110, %109 ]
  %112 = load ptr, ptr %50, align 8
  %113 = ptrtoint ptr %112 to i64
  %.not.i.i40 = icmp eq ptr %112, null
  %114 = and i64 %113, 3
  %115 = icmp eq i64 %114, 3
  %or.cond.i.i41 = or i1 %.not.i.i40, %115
  br i1 %or.cond.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42, label %116

116:                                              ; preds = %111
  %117 = and i64 %113, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42 unwind label %121

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42: ; preds = %111, %116
  store ptr null, ptr %50, align 8
  %124 = load ptr, ptr %49, align 8
  %125 = ptrtoint ptr %124 to i64
  %.not.i.i43 = icmp eq ptr %124, null
  %126 = and i64 %125, 3
  %127 = icmp eq i64 %126, 3
  %or.cond.i.i44 = or i1 %.not.i.i43, %127
  br i1 %or.cond.i.i44, label %.critedge, label %128

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42
  %129 = and i64 %125, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge unwind label %133

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #14
  unreachable

.critedge:                                        ; preds = %128, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42
  store ptr null, ptr %49, align 8
  br i1 %.0.i.i, label %.critedge.thread, label %.loopexit37

136:                                              ; preds = %91
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %109, %102
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %140

140:                                              ; preds = %136, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %250

.critedge.thread:                                 ; preds = %89, %.critedge
  %141 = load ptr, ptr %26, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread35, label %143

143:                                              ; preds = %.critedge.thread
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %143
  %145 = load ptr, ptr %51, align 8
  %146 = icmp eq ptr %145, null
  %147 = load ptr, ptr %26, align 8
  %148 = icmp eq ptr %147, null
  %or.cond.i.i46 = or i1 %146, %148
  br i1 %or.cond.i.i46, label %149, label %152

149:                                              ; preds = %144
  %150 = xor i1 %146, %148
  %151 = xor i1 %150, true
  br label %163

152:                                              ; preds = %144
  %153 = icmp eq ptr %145, %147
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = ptrtoint ptr %145 to i64
  %156 = and i64 %155, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %163 unwind label %177

161:                                              ; preds = %152
  %162 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %163 unwind label %177

163:                                              ; preds = %161, %154, %149
  %.0.i.i47 = phi i1 [ %151, %149 ], [ %160, %154 ], [ %162, %161 ]
  %164 = load ptr, ptr %51, align 8
  %165 = ptrtoint ptr %164 to i64
  %.not.i.i51 = icmp eq ptr %164, null
  %166 = and i64 %165, 3
  %167 = icmp eq i64 %166, 3
  %or.cond.i.i52 = or i1 %.not.i.i51, %167
  br i1 %or.cond.i.i52, label %176, label %168

168:                                              ; preds = %163
  %169 = and i64 %165, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %176 unwind label %173

173:                                              ; preds = %168
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #14
  unreachable

176:                                              ; preds = %168, %163
  store ptr null, ptr %51, align 8
  br i1 %.0.i.i47, label %.thread35, label %.loopexit37

177:                                              ; preds = %161, %154
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %250

.thread35:                                        ; preds = %.critedge.thread, %176, %85
  %179 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %.thread35
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %182
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %184 = load ptr, ptr %53, align 8
  %185 = ptrtoint ptr %184 to i64
  %.not.i.i54 = icmp eq ptr %184, null
  %186 = and i64 %185, 3
  %187 = icmp eq i64 %186, 3
  %or.cond.i.i55 = or i1 %.not.i.i54, %187
  br i1 %or.cond.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit56, label %188

188:                                              ; preds = %183
  %189 = and i64 %185, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit56 unwind label %193

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit56: ; preds = %183, %188
  store ptr null, ptr %53, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 72
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit56, %235
  %.sroa.07.0.be = phi ptr [ %210, %235 ], [ %196, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit56 ]
  br label %.backedge, !llvm.loop !131

197:                                              ; preds = %180
  store ptr null, ptr %52, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %198 = load ptr, ptr %52, align 8
  %199 = ptrtoint ptr %198 to i64
  %.not.i.i57 = icmp eq ptr %198, null
  %200 = and i64 %199, 3
  %201 = icmp eq i64 %200, 3
  %or.cond.i.i58 = or i1 %.not.i.i57, %201
  br i1 %or.cond.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit59, label %202

202:                                              ; preds = %197
  %203 = and i64 %199, -8
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit59 unwind label %207

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit59: ; preds = %197, %202
  store ptr null, ptr %52, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 72
  %211 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %212 unwind label %.loopexit

212:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit59
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %210, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %210, %219
  br i1 %220, label %.noexc64, label %221

221:                                              ; preds = %.noexc63
  store ptr @.str.10, ptr %5, align 8
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 122, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %225, align 8
  %226 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %221, %.noexc63
  %227 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1)
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %.noexc64
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit67

229:                                              ; preds = %.noexc65
  %230 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit67

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit67: ; preds = %.noexc65, %.noexc66
  %.sroa.0.0.i62 = phi ptr [ %232, %.noexc66 ], [ %.sroa.07.0, %.noexc65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit37

233:                                              ; preds = %212
  %234 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0, ptr noundef nonnull align 8 dereferenceable(72) %210)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %233
  br i1 %234, label %.backedge.backedge, label %.loopexit37

.loopexit37:                                      ; preds = %82, %235, %176, %.critedge, %56, %28, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit67, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit
  %.sroa.017.0 = phi ptr [ %.sroa.0.0.i62, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit67 ], [ %.sroa.0.0.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit ], [ %25, %28 ], [ %57, %56 ], [ %.sroa.07.0, %.critedge ], [ %.sroa.07.0, %176 ], [ %.sroa.07.0, %235 ], [ %.sroa.07.0, %82 ]
  %236 = load ptr, ptr %26, align 8
  %237 = ptrtoint ptr %236 to i64
  %.not.i.i68 = icmp eq ptr %236, null
  %238 = and i64 %237, 3
  %239 = icmp eq i64 %238, 3
  %or.cond.i.i69 = or i1 %.not.i.i68, %239
  br i1 %or.cond.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit70, label %240

240:                                              ; preds = %.loopexit37
  %241 = and i64 %237, -8
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit70 unwind label %245

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit70: ; preds = %.loopexit37, %240
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %15, label %248, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit70
  fence syncscope("singlethread") seq_cst
  %249 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEEE16TraceKeyData_140, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %249) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit70, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.017.0

250:                                              ; preds = %.loopexit, %.loopexit.split-lp, %177, %140, %79
  %.pn29 = phi { ptr, i32 } [ %.pn, %140 ], [ %178, %177 ], [ %80, %79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %15, label %251, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit71

251:                                              ; preds = %250
  fence syncscope("singlethread") seq_cst
  %252 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEEE16TraceKeyData_140, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %252) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit71

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit71: ; preds = %250, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit unwind label %59

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %14, %8
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit: ; preds = %44, %42
  store ptr null, ptr %4, align 8
  %52 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %52, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_diff.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 33228242, i64 33228251, i64 33228275}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22ComputeChangedIntervalEv: argument 0"}
!7 = distinct !{!7, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22ComputeChangedIntervalEv"}
!8 = !{i64 33227188, i64 33227197, i64 33227226, i64 33227253}
!9 = !{!10, !12, !14, !6}
!10 = distinct !{!10, !11, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!12 = distinct !{!12, !13, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!13 = distinct !{!13, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv"}
!16 = !{!17, !19, !21, !6}
!17 = distinct !{!17, !18, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!18 = distinct !{!18, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!19 = distinct !{!19, !20, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!20 = distinct !{!20, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!21 = distinct !{!21, !22, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv: argument 0"}
!22 = distinct !{!22, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!29 = distinct !{!29, !30, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!30 = distinct !{!30, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!31 = distinct !{!31, !32, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv: argument 0"}
!32 = distinct !{!32, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv"}
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!36 = distinct !{!36, !37, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!37 = distinct !{!37, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!38 = distinct !{!38, !39, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv: argument 0"}
!39 = distinct !{!39, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv"}
!40 = !{!41, !43, !45}
!41 = distinct !{!41, !42, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!43 = distinct !{!43, !44, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!44 = distinct !{!44, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!45 = distinct !{!45, !46, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv: argument 0"}
!46 = distinct !{!46, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv"}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!50 = distinct !{!50, !51, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!51 = distinct !{!51, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!52 = distinct !{!52, !53, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv: argument 0"}
!53 = distinct !{!53, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv"}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!57 = distinct !{!57, !58, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!58 = distinct !{!58, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!59 = distinct !{!59, !60, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv: argument 0"}
!60 = distinct !{!60, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv"}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!64 = distinct !{!64, !65, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!65 = distinct !{!65, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!66 = distinct !{!66, !67, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv: argument 0"}
!67 = distinct !{!67, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv"}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!71 = distinct !{!71, !72, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!72 = distinct !{!72, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!73 = distinct !{!73, !74, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv: argument 0"}
!74 = distinct !{!74, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv"}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!78 = distinct !{!78, !79, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!79 = distinct !{!79, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!80 = distinct !{!80, !81, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv: argument 0"}
!81 = distinct !{!81, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE: argument 0"}
!84 = distinct !{!84, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE"}
!85 = !{!86, !88, !90, !83}
!86 = distinct !{!86, !87, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!88 = distinct !{!88, !89, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!89 = distinct !{!89, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!90 = distinct !{!90, !91, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv: argument 0"}
!91 = distinct !{!91, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv"}
!92 = !{!93, !95, !97, !83}
!93 = distinct !{!93, !94, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!95 = distinct !{!95, !96, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!96 = distinct !{!96, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!97 = distinct !{!97, !98, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv: argument 0"}
!98 = distinct !{!98, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv"}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!102 = distinct !{!102, !103, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!103 = distinct !{!103, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!104 = distinct !{!104, !105, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv: argument 0"}
!105 = distinct !{!105, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv"}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!109 = distinct !{!109, !110, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!110 = distinct !{!110, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!111 = distinct !{!111, !112, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv: argument 0"}
!112 = distinct !{!112, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE: argument 0"}
!115 = distinct !{!115, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE"}
!116 = !{!117, !119, !121, !114}
!117 = distinct !{!117, !118, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!119 = distinct !{!119, !120, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!120 = distinct !{!120, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!121 = distinct !{!121, !122, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv: argument 0"}
!122 = distinct !{!122, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv"}
!123 = !{!124, !126, !128, !114}
!124 = distinct !{!124, !125, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE4rendEv"}
!126 = distinct !{!126, !127, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv: argument 0"}
!127 = distinct !{!127, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4rendEv"}
!128 = distinct !{!128, !129, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv: argument 0"}
!129 = distinct !{!129, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4rendEv"}
!130 = distinct !{!130, !24}
!131 = distinct !{!131, !24}
