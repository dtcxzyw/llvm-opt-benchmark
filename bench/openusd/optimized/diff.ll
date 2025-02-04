; ModuleID = 'bench/openusd/original/diff.cpp.ll'
source_filename = "bench/openusd/original/diff.cpp.ll"
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
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %28 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !4
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %27, %3
  %.sroa.7.0 = phi i64 [ %33, %27 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %32, %27 ], [ 0, %3 ]
  store ptr %1, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store double 0.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i8 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %36, i8 0, i64 41, i1 false)
  %39 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4, !noalias !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  fence syncscope("singlethread") seq_cst
  %42 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !4
  %43 = extractvalue { i32, i32 } %42, 0
  %44 = extractvalue { i32, i32 } %42, 1
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 %45, 32
  %47 = zext i32 %43 to i64
  br label %48

48:                                               ; preds = %41, %34
  %.sroa.7.0.i = phi i64 [ %47, %41 ], [ 0, %34 ]
  %.sroa.11.0.i = phi i64 [ %46, %41 ], [ 0, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store double 0xFFF0000000000000, ptr %49, align 8, !noalias !5
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 0, ptr %50, align 8, !noalias !5
  store double 0x7FF0000000000000, ptr %37, align 8, !noalias !5
  store i8 0, ptr %38, align 8, !noalias !5
  %51 = load ptr, ptr %24, align 8, !noalias !5
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %66, !noalias !5

53:                                               ; preds = %48
  %54 = load ptr, ptr %52, align 8, !noalias !5
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !5
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %35, align 8, !noalias !5
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %61 unwind label %66, !noalias !5

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8, !noalias !5
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !5
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit28.thread51.i.sink.split, label %70

66:                                               ; preds = %77, %70, %58, %48
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit58.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit57.i.i, %66
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn28.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit57.i.i ], [ %67, %66 ], [ %.pn29.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit58.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !5
  br i1 %40, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

68:                                               ; preds = %.body.i
  fence syncscope("singlethread") seq_cst
  %69 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22ComputeChangedIntervalEvE15TraceKeyData_84, ptr %23, align 8, !noalias !5
  %.sroa.7.12.insert.insert.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %.sroa.7.12.insert.insert.i, i64 noundef %69) #13, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i: ; preds = %68, %.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %26, label %529, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

70:                                               ; preds = %61, %53
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %72 unwind label %66, !noalias !5

72:                                               ; preds = %70
  %73 = load ptr, ptr %71, align 8, !noalias !5
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !5
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit28.thread51.i, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %35, align 8, !noalias !5
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %80 unwind label %66, !noalias !5

80:                                               ; preds = %77
  %81 = load ptr, ptr %79, align 8, !noalias !5
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !5
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit28.thread51.i, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !5
  %86 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4, !noalias !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i.i

88:                                               ; preds = %85
  fence syncscope("singlethread") seq_cst
  %89 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !4
  %90 = extractvalue { i32, i32 } %89, 0
  %91 = extractvalue { i32, i32 } %89, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 %92, 32
  %94 = zext i32 %90 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i.i: ; preds = %88, %85
  %.sroa.7.0.i.i = phi i64 [ %94, %88 ], [ 0, %85 ]
  %.sroa.11.0.i.i = phi i64 [ %93, %88 ], [ 0, %85 ]
  %95 = load ptr, ptr %24, align 8, !noalias !5
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %97 unwind label %.loopexit.split-lp.i.i, !noalias !5

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !9
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %101 = ptrtoint ptr %99 to i64
  store i64 %101, ptr %100, align 8, !noalias !5
  %102 = load ptr, ptr %35, align 8, !noalias !5
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %104 unwind label %.loopexit.split-lp.i.i, !noalias !5

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !16
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %108 = ptrtoint ptr %106 to i64
  store i64 %108, ptr %107, align 8, !noalias !5
  %109 = getelementptr inbounds i8, ptr %99, i64 -72
  %110 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef 1)
          to label %111 unwind label %.loopexit.split-lp.i.i, !noalias !5

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %106, i64 -72
  %113 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(16) %102, i32 noundef 1)
          to label %114 unwind label %.loopexit.split-lp.i.i, !noalias !5

114:                                              ; preds = %111
  %.not.i.i = icmp eq i32 %110, %113
  br i1 %.not.i.i, label %115, label %.critedge.thread.i.i

115:                                              ; preds = %114
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %116 unwind label %.loopexit.split-lp.i.i, !noalias !5

116:                                              ; preds = %115
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %117 unwind label %163, !noalias !5

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %119 = load ptr, ptr %118, align 8, !noalias !5
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !5
  %123 = icmp eq ptr %122, null
  %brmerge.i.i.i.i = or i1 %120, %123
  br i1 %brmerge.i.i.i.i, label %124, label %127

124:                                              ; preds = %117
  %125 = xor i1 %120, %123
  %126 = xor i1 %125, true
  br label %138

127:                                              ; preds = %117
  %128 = icmp eq ptr %119, %122
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = ptrtoint ptr %119 to i64
  %131 = and i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load ptr, ptr %133, align 8, !noalias !5
  %135 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %138 unwind label %165, !noalias !5

136:                                              ; preds = %127
  %137 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %138 unwind label %165, !noalias !5

138:                                              ; preds = %136, %129, %124
  %.0.i.i.i.i = phi i1 [ %126, %124 ], [ %135, %129 ], [ %137, %136 ]
  %139 = load ptr, ptr %121, align 8, !noalias !5
  %140 = ptrtoint ptr %139 to i64
  %.not.i.i.i.i = icmp eq ptr %139, null
  %141 = and i64 %140, 3
  %142 = icmp eq i64 %141, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %142
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %143

143:                                              ; preds = %138
  %144 = and i64 %140, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8, !noalias !5
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %148, !noalias !5

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %143, %138
  store ptr null, ptr %121, align 8, !noalias !5
  %151 = load ptr, ptr %118, align 8, !noalias !5
  %152 = ptrtoint ptr %151 to i64
  %.not.i.i34.i.i = icmp eq ptr %151, null
  %153 = and i64 %152, 3
  %154 = icmp eq i64 %153, 3
  %or.cond.i.i35.i.i = or i1 %.not.i.i34.i.i, %154
  br i1 %or.cond.i.i35.i.i, label %.critedge.i.i, label %155

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  %156 = and i64 %152, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !noalias !5
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.critedge.i.i unwind label %160, !noalias !5

160:                                              ; preds = %155
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #14
  unreachable

.critedge.i.i:                                    ; preds = %155, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  store ptr null, ptr %118, align 8, !noalias !5
  br i1 %.0.i.i.i.i, label %168, label %.critedge.thread.i.i

.loopexit.i.i:                                    ; preds = %289
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp.i.i:                           ; preds = %227, %179, %170, %115, %111, %104, %97, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %294

163:                                              ; preds = %116
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %136, %129
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #13, !noalias !5
  br label %167

167:                                              ; preds = %165, %163
  %.pn.i.i = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !5
  br label %294

168:                                              ; preds = %.critedge.i.i
  %169 = icmp eq i32 %110, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEb(ptr noundef nonnull align 8 dereferenceable(80) %24, i1 noundef zeroext true)
          to label %172 unwind label %.loopexit.split-lp.i.i, !noalias !5

172:                                              ; preds = %170
  br i1 %171, label %.preheader15, label %.critedge.thread.i.i

.preheader15:                                     ; preds = %276, %172
  br label %289

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %99, i64 -64
  %175 = load double, ptr %174, align 8, !noalias !5
  %176 = getelementptr inbounds i8, ptr %106, i64 -64
  %177 = load double, ptr %176, align 8, !noalias !5
  %178 = fcmp oeq double %175, %177
  br i1 %178, label %179, label %.critedge.thread.i.i

179:                                              ; preds = %173
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %180 unwind label %.loopexit.split-lp.i.i, !noalias !5

180:                                              ; preds = %179
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %181 unwind label %279, !noalias !5

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %183 = load ptr, ptr %182, align 8, !noalias !5
  %184 = icmp eq ptr %183, null
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !5
  %187 = icmp eq ptr %186, null
  %brmerge.i.i.i = or i1 %184, %187
  br i1 %brmerge.i.i.i, label %188, label %191

188:                                              ; preds = %181
  %189 = xor i1 %184, %187
  %190 = xor i1 %189, true
  br label %202

191:                                              ; preds = %181
  %192 = icmp eq ptr %183, %186
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = ptrtoint ptr %183 to i64
  %195 = and i64 %194, -8
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %198 = load ptr, ptr %197, align 8, !noalias !5
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %202 unwind label %281, !noalias !5

200:                                              ; preds = %191
  %201 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %202 unwind label %281, !noalias !5

202:                                              ; preds = %200, %193, %188
  %.ph.i.i = phi i1 [ %201, %200 ], [ %199, %193 ], [ %190, %188 ]
  %203 = load ptr, ptr %185, align 8, !noalias !5
  %204 = ptrtoint ptr %203 to i64
  %.not.i.i39.i.i = icmp eq ptr %203, null
  %205 = and i64 %204, 3
  %206 = icmp eq i64 %205, 3
  %or.cond.i.i40.i.i = or i1 %.not.i.i39.i.i, %206
  br i1 %or.cond.i.i40.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit41.i.i, label %207

207:                                              ; preds = %202
  %208 = and i64 %204, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8, !noalias !5
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit41.i.i unwind label %212, !noalias !5

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit41.i.i: ; preds = %207, %202
  store ptr null, ptr %185, align 8, !noalias !5
  %215 = load ptr, ptr %182, align 8, !noalias !5
  %216 = ptrtoint ptr %215 to i64
  %.not.i.i42.i.i = icmp eq ptr %215, null
  %217 = and i64 %216, 3
  %218 = icmp eq i64 %217, 3
  %or.cond.i.i43.i.i = or i1 %.not.i.i42.i.i, %218
  br i1 %or.cond.i.i43.i.i, label %.critedge31.i.i, label %219

219:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit41.i.i
  %220 = and i64 %216, -8
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8, !noalias !5
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.critedge31.i.i unwind label %224, !noalias !5

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #14
  unreachable

.critedge31.i.i:                                  ; preds = %219, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit41.i.i
  store ptr null, ptr %182, align 8, !noalias !5
  br i1 %.ph.i.i, label %227, label %.critedge.thread.i.i

227:                                              ; preds = %.critedge31.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %228 unwind label %.loopexit.split-lp.i.i, !noalias !5

228:                                              ; preds = %227
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %229 unwind label %284, !noalias !5

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %231 = load ptr, ptr %230, align 8, !noalias !5
  %232 = icmp eq ptr %231, null
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %234 = load ptr, ptr %233, align 8, !noalias !5
  %235 = icmp eq ptr %234, null
  %brmerge.i.i45.i.i = or i1 %232, %235
  br i1 %brmerge.i.i45.i.i, label %236, label %239

236:                                              ; preds = %229
  %237 = xor i1 %232, %235
  %238 = xor i1 %237, true
  br label %250

239:                                              ; preds = %229
  %240 = icmp eq ptr %231, %234
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = ptrtoint ptr %231 to i64
  %243 = and i64 %242, -8
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %246 = load ptr, ptr %245, align 8, !noalias !5
  %247 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %250 unwind label %286, !noalias !5

248:                                              ; preds = %239
  %249 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %250 unwind label %286, !noalias !5

250:                                              ; preds = %248, %241, %236
  %.0.i.i46.i.i = phi i1 [ %238, %236 ], [ %247, %241 ], [ %249, %248 ]
  %251 = xor i1 %.0.i.i46.i.i, true
  %252 = load ptr, ptr %233, align 8, !noalias !5
  %253 = ptrtoint ptr %252 to i64
  %.not.i.i50.i.i = icmp eq ptr %252, null
  %254 = and i64 %253, 3
  %255 = icmp eq i64 %254, 3
  %or.cond.i.i51.i.i = or i1 %.not.i.i50.i.i, %255
  br i1 %or.cond.i.i51.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit52.i.i, label %256

256:                                              ; preds = %250
  %257 = and i64 %253, -8
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8, !noalias !5
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit52.i.i unwind label %261, !noalias !5

261:                                              ; preds = %256
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit52.i.i: ; preds = %256, %250
  store ptr null, ptr %233, align 8, !noalias !5
  %264 = load ptr, ptr %230, align 8, !noalias !5
  %265 = ptrtoint ptr %264 to i64
  %.not.i.i53.i.i = icmp eq ptr %264, null
  %266 = and i64 %265, 3
  %267 = icmp eq i64 %266, 3
  %or.cond.i.i54.i.i = or i1 %.not.i.i53.i.i, %267
  br i1 %or.cond.i.i54.i.i, label %276, label %268

268:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit52.i.i
  %269 = and i64 %265, -8
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 8, !noalias !5
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %276 unwind label %273, !noalias !5

273:                                              ; preds = %268
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #14
  unreachable

276:                                              ; preds = %268, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit52.i.i
  store ptr null, ptr %230, align 8, !noalias !5
  %277 = load double, ptr %174, align 8, !noalias !5
  %278 = call double @llvm.fabs.f64(double %277)
  %or.cond.i.i56.i.i = fcmp une double %278, 0x7FF0000000000000
  %narrow.i.i.i.i = and i1 %or.cond.i.i56.i.i, %251
  %spec.store.select.i.i.i.i = zext i1 %narrow.i.i.i.i to i8
  store double %277, ptr %37, align 8, !noalias !5
  store i8 %spec.store.select.i.i.i.i, ptr %38, align 8, !noalias !5
  br i1 %.0.i.i46.i.i, label %.preheader15, label %.critedge.thread.i.i

279:                                              ; preds = %180
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %200, %193
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13, !noalias !5
  br label %283

283:                                              ; preds = %281, %279
  %.pn24.i.i = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #13, !noalias !5
  br label %294

284:                                              ; preds = %228
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %248, %241
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #13, !noalias !5
  br label %288

288:                                              ; preds = %286, %284
  %.pn26.i.i = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13, !noalias !5
  br label %294

289:                                              ; preds = %.preheader15, %291
  %290 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEb(ptr noundef nonnull align 8 dereferenceable(80) %24, i1 noundef zeroext false)
          to label %291 unwind label %.loopexit.i.i, !noalias !5

291:                                              ; preds = %289
  br i1 %290, label %289, label %.critedge.thread.i.i, !llvm.loop !23

.critedge.thread.i.i:                             ; preds = %291, %276, %.critedge31.i.i, %173, %172, %.critedge.i.i, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !5
  br i1 %87, label %292, label %297

292:                                              ; preds = %.critedge.thread.i.i
  fence syncscope("singlethread") seq_cst
  %293 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_TightenFromRightEvE16TraceKeyData_683, ptr %16, align 8, !noalias !5
  %.sroa.7.12.insert.insert.i.i = or disjoint i64 %.sroa.11.0.i.i, %.sroa.7.0.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %.sroa.7.12.insert.insert.i.i, i64 noundef %293) #13, !noalias !5
  br label %297

294:                                              ; preds = %288, %283, %167, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn28.i.i = phi { ptr, i32 } [ %.pn26.i.i, %288 ], [ %.pn24.i.i, %283 ], [ %.pn.i.i, %167 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !5
  br i1 %87, label %295, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit57.i.i

295:                                              ; preds = %294
  fence syncscope("singlethread") seq_cst
  %296 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_TightenFromRightEvE16TraceKeyData_683, ptr %15, align 8, !noalias !5
  %.sroa.7.12.insert.insert65.i.i = or disjoint i64 %.sroa.11.0.i.i, %.sroa.7.0.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %.sroa.7.12.insert.insert65.i.i, i64 noundef %296) #13, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit57.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit57.i.i: ; preds = %295, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !5
  br label %.body.i

297:                                              ; preds = %292, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !5
  %298 = load double, ptr %49, align 8, !noalias !5
  %299 = load double, ptr %37, align 8, !noalias !5
  %300 = fcmp ogt double %298, %299
  br i1 %300, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i, label %301

301:                                              ; preds = %297
  %302 = fcmp oeq double %298, %299
  br i1 %302, label %303, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread50.i

303:                                              ; preds = %301
  %304 = load i8, ptr %50, align 8, !noalias !5
  %305 = trunc i8 %304 to i1
  %306 = load i8, ptr %38, align 8, !noalias !5
  %307 = trunc i8 %306 to i1
  %308 = select i1 %305, i1 %307, i1 false
  br i1 %308, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread50.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread50.i: ; preds = %303, %301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !5
  %309 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4, !noalias !5
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i5.i

311:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread50.i
  fence syncscope("singlethread") seq_cst
  %312 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !4
  %313 = extractvalue { i32, i32 } %312, 0
  %314 = extractvalue { i32, i32 } %312, 1
  %315 = zext i32 %314 to i64
  %316 = shl nuw i64 %315, 32
  %317 = zext i32 %313 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i5.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i5.i: ; preds = %311, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread50.i
  %.sroa.7.0.i6.i = phi i64 [ %317, %311 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread50.i ]
  %.sroa.11.0.i7.i = phi i64 [ %316, %311 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread50.i ]
  %318 = load ptr, ptr %24, align 8, !noalias !5
  %319 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %320 unwind label %.loopexit.split-lp.i8.i, !noalias !5

320:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i5.i
  %321 = load ptr, ptr %319, align 8, !noalias !5
  store ptr %321, ptr %36, align 8, !noalias !5
  %322 = load ptr, ptr %35, align 8, !noalias !5
  %323 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %324 unwind label %.loopexit.split-lp.i8.i, !noalias !5

324:                                              ; preds = %320
  %325 = load ptr, ptr %323, align 8, !noalias !5
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %325, ptr %326, align 8, !noalias !5
  %327 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %321, ptr noundef nonnull align 8 dereferenceable(16) %318, i32 noundef 0)
          to label %328 unwind label %.loopexit.split-lp.i8.i, !noalias !5

328:                                              ; preds = %324
  %329 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %325, ptr noundef nonnull align 8 dereferenceable(16) %322, i32 noundef 0)
          to label %330 unwind label %.loopexit.split-lp.i8.i, !noalias !5

330:                                              ; preds = %328
  %.not.i10.i = icmp eq i32 %327, %329
  br i1 %.not.i10.i, label %331, label %.critedge.thread.i11.i

331:                                              ; preds = %330
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %321)
          to label %332 unwind label %.loopexit.split-lp.i8.i, !noalias !5

332:                                              ; preds = %331
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %325)
          to label %333 unwind label %379, !noalias !5

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %335 = load ptr, ptr %334, align 8, !noalias !5
  %336 = icmp eq ptr %335, null
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %338 = load ptr, ptr %337, align 8, !noalias !5
  %339 = icmp eq ptr %338, null
  %brmerge.i.i.i14.i = or i1 %336, %339
  br i1 %brmerge.i.i.i14.i, label %340, label %343

340:                                              ; preds = %333
  %341 = xor i1 %336, %339
  %342 = xor i1 %341, true
  br label %354

343:                                              ; preds = %333
  %344 = icmp eq ptr %335, %338
  br i1 %344, label %345, label %352

345:                                              ; preds = %343
  %346 = ptrtoint ptr %335 to i64
  %347 = and i64 %346, -8
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %350 = load ptr, ptr %349, align 8, !noalias !5
  %351 = invoke noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %354 unwind label %381, !noalias !5

352:                                              ; preds = %343
  %353 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %354 unwind label %381, !noalias !5

354:                                              ; preds = %352, %345, %340
  %.0.i.i.i15.i = phi i1 [ %342, %340 ], [ %351, %345 ], [ %353, %352 ]
  %355 = load ptr, ptr %337, align 8, !noalias !5
  %356 = ptrtoint ptr %355 to i64
  %.not.i.i.i16.i = icmp eq ptr %355, null
  %357 = and i64 %356, 3
  %358 = icmp eq i64 %357, 3
  %or.cond.i.i.i17.i = or i1 %.not.i.i.i16.i, %358
  br i1 %or.cond.i.i.i17.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i18.i, label %359

359:                                              ; preds = %354
  %360 = and i64 %356, -8
  %361 = inttoptr i64 %360 to ptr
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8, !noalias !5
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i18.i unwind label %364, !noalias !5

364:                                              ; preds = %359
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i18.i: ; preds = %359, %354
  store ptr null, ptr %337, align 8, !noalias !5
  %367 = load ptr, ptr %334, align 8, !noalias !5
  %368 = ptrtoint ptr %367 to i64
  %.not.i.i35.i.i = icmp eq ptr %367, null
  %369 = and i64 %368, 3
  %370 = icmp eq i64 %369, 3
  %or.cond.i.i36.i.i = or i1 %.not.i.i35.i.i, %370
  br i1 %or.cond.i.i36.i.i, label %.critedge.i19.i, label %371

371:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i18.i
  %372 = and i64 %368, -8
  %373 = inttoptr i64 %372 to ptr
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8, !noalias !5
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge.i19.i unwind label %376, !noalias !5

376:                                              ; preds = %371
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #14
  unreachable

.critedge.i19.i:                                  ; preds = %371, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i18.i
  store ptr null, ptr %334, align 8, !noalias !5
  br i1 %.0.i.i.i15.i, label %384, label %.critedge.thread.i11.i

.loopexit.i24.i:                                  ; preds = %505
  %lpad.loopexit.i25.i = landingpad { ptr, i32 }
          cleanup
  br label %510

.loopexit.split-lp.i8.i:                          ; preds = %443, %395, %386, %331, %328, %324, %320, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i5.i
  %lpad.loopexit.split-lp.i9.i = landingpad { ptr, i32 }
          cleanup
  br label %510

379:                                              ; preds = %332
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %352, %345
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13, !noalias !5
  br label %383

383:                                              ; preds = %381, %379
  %.pn.i13.i = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13, !noalias !5
  br label %510

384:                                              ; preds = %.critedge.i19.i
  %385 = icmp eq i32 %327, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %384
  %387 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEb(ptr noundef nonnull align 8 dereferenceable(80) %24, i1 noundef zeroext true)
          to label %388 unwind label %.loopexit.split-lp.i8.i, !noalias !5

388:                                              ; preds = %386
  br i1 %387, label %.preheader, label %.critedge.thread.i11.i

.preheader:                                       ; preds = %492, %388
  br label %505

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %391 = load double, ptr %390, align 8, !noalias !5
  %392 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %393 = load double, ptr %392, align 8, !noalias !5
  %394 = fcmp oeq double %391, %393
  br i1 %394, label %395, label %.critedge.thread.i11.i

395:                                              ; preds = %389
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %321)
          to label %396 unwind label %.loopexit.split-lp.i8.i, !noalias !5

396:                                              ; preds = %395
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %325)
          to label %397 unwind label %495, !noalias !5

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %399 = load ptr, ptr %398, align 8, !noalias !5
  %400 = icmp eq ptr %399, null
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %402 = load ptr, ptr %401, align 8, !noalias !5
  %403 = icmp eq ptr %402, null
  %brmerge.i.i20.i = or i1 %400, %403
  br i1 %brmerge.i.i20.i, label %404, label %407

404:                                              ; preds = %397
  %405 = xor i1 %400, %403
  %406 = xor i1 %405, true
  br label %418

407:                                              ; preds = %397
  %408 = icmp eq ptr %399, %402
  br i1 %408, label %409, label %416

409:                                              ; preds = %407
  %410 = ptrtoint ptr %399 to i64
  %411 = and i64 %410, -8
  %412 = inttoptr i64 %411 to ptr
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 64
  %414 = load ptr, ptr %413, align 8, !noalias !5
  %415 = invoke noundef zeroext i1 %414(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %418 unwind label %497, !noalias !5

416:                                              ; preds = %407
  %417 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %418 unwind label %497, !noalias !5

418:                                              ; preds = %416, %409, %404
  %.ph.i21.i = phi i1 [ %417, %416 ], [ %415, %409 ], [ %406, %404 ]
  %419 = load ptr, ptr %401, align 8, !noalias !5
  %420 = ptrtoint ptr %419 to i64
  %.not.i.i40.i.i = icmp eq ptr %419, null
  %421 = and i64 %420, 3
  %422 = icmp eq i64 %421, 3
  %or.cond.i.i41.i.i = or i1 %.not.i.i40.i.i, %422
  br i1 %or.cond.i.i41.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42.i.i, label %423

423:                                              ; preds = %418
  %424 = and i64 %420, -8
  %425 = inttoptr i64 %424 to ptr
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load ptr, ptr %426, align 8, !noalias !5
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42.i.i unwind label %428, !noalias !5

428:                                              ; preds = %423
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42.i.i: ; preds = %423, %418
  store ptr null, ptr %401, align 8, !noalias !5
  %431 = load ptr, ptr %398, align 8, !noalias !5
  %432 = ptrtoint ptr %431 to i64
  %.not.i.i43.i.i = icmp eq ptr %431, null
  %433 = and i64 %432, 3
  %434 = icmp eq i64 %433, 3
  %or.cond.i.i44.i.i = or i1 %.not.i.i43.i.i, %434
  br i1 %or.cond.i.i44.i.i, label %.critedge32.i.i, label %435

435:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42.i.i
  %436 = and i64 %432, -8
  %437 = inttoptr i64 %436 to ptr
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load ptr, ptr %438, align 8, !noalias !5
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.critedge32.i.i unwind label %440, !noalias !5

440:                                              ; preds = %435
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #14
  unreachable

.critedge32.i.i:                                  ; preds = %435, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit42.i.i
  store ptr null, ptr %398, align 8, !noalias !5
  br i1 %.ph.i21.i, label %443, label %.critedge.thread.i11.i

443:                                              ; preds = %.critedge32.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %321)
          to label %444 unwind label %.loopexit.split-lp.i8.i, !noalias !5

444:                                              ; preds = %443
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %325)
          to label %445 unwind label %500, !noalias !5

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %447 = load ptr, ptr %446, align 8, !noalias !5
  %448 = icmp eq ptr %447, null
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %450 = load ptr, ptr %449, align 8, !noalias !5
  %451 = icmp eq ptr %450, null
  %brmerge.i.i46.i.i = or i1 %448, %451
  br i1 %brmerge.i.i46.i.i, label %452, label %455

452:                                              ; preds = %445
  %453 = xor i1 %448, %451
  %454 = xor i1 %453, true
  br label %466

455:                                              ; preds = %445
  %456 = icmp eq ptr %447, %450
  br i1 %456, label %457, label %464

457:                                              ; preds = %455
  %458 = ptrtoint ptr %447 to i64
  %459 = and i64 %458, -8
  %460 = inttoptr i64 %459 to ptr
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %462 = load ptr, ptr %461, align 8, !noalias !5
  %463 = invoke noundef zeroext i1 %462(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %466 unwind label %502, !noalias !5

464:                                              ; preds = %455
  %465 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %466 unwind label %502, !noalias !5

466:                                              ; preds = %464, %457, %452
  %.0.i.i47.i.i = phi i1 [ %454, %452 ], [ %463, %457 ], [ %465, %464 ]
  %467 = xor i1 %.0.i.i47.i.i, true
  %468 = load ptr, ptr %449, align 8, !noalias !5
  %469 = ptrtoint ptr %468 to i64
  %.not.i.i51.i.i = icmp eq ptr %468, null
  %470 = and i64 %469, 3
  %471 = icmp eq i64 %470, 3
  %or.cond.i.i52.i.i = or i1 %.not.i.i51.i.i, %471
  br i1 %or.cond.i.i52.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53.i.i, label %472

472:                                              ; preds = %466
  %473 = and i64 %469, -8
  %474 = inttoptr i64 %473 to ptr
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load ptr, ptr %475, align 8, !noalias !5
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53.i.i unwind label %477, !noalias !5

477:                                              ; preds = %472
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53.i.i: ; preds = %472, %466
  store ptr null, ptr %449, align 8, !noalias !5
  %480 = load ptr, ptr %446, align 8, !noalias !5
  %481 = ptrtoint ptr %480 to i64
  %.not.i.i54.i.i = icmp eq ptr %480, null
  %482 = and i64 %481, 3
  %483 = icmp eq i64 %482, 3
  %or.cond.i.i55.i.i = or i1 %.not.i.i54.i.i, %483
  br i1 %or.cond.i.i55.i.i, label %492, label %484

484:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53.i.i
  %485 = and i64 %481, -8
  %486 = inttoptr i64 %485 to ptr
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %488 = load ptr, ptr %487, align 8, !noalias !5
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %492 unwind label %489, !noalias !5

489:                                              ; preds = %484
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #14
  unreachable

492:                                              ; preds = %484, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53.i.i
  store ptr null, ptr %446, align 8, !noalias !5
  %493 = load double, ptr %390, align 8, !noalias !5
  %494 = call double @llvm.fabs.f64(double %493)
  %or.cond.i.i57.i.i = fcmp une double %494, 0x7FF0000000000000
  %narrow.i.i.i22.i = and i1 %or.cond.i.i57.i.i, %467
  %spec.store.select.i.i.i23.i = zext i1 %narrow.i.i.i22.i to i8
  store double %493, ptr %49, align 8, !noalias !5
  store i8 %spec.store.select.i.i.i23.i, ptr %50, align 8, !noalias !5
  br i1 %.0.i.i47.i.i, label %.preheader, label %.critedge.thread.i11.i

495:                                              ; preds = %396
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %416, %409
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13, !noalias !5
  br label %499

499:                                              ; preds = %497, %495
  %.pn25.i.i = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13, !noalias !5
  br label %510

500:                                              ; preds = %444
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %464, %457
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13, !noalias !5
  br label %504

504:                                              ; preds = %502, %500
  %.pn27.i.i = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13, !noalias !5
  br label %510

505:                                              ; preds = %.preheader, %507
  %506 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEb(ptr noundef nonnull align 8 dereferenceable(80) %24, i1 noundef zeroext false)
          to label %507 unwind label %.loopexit.i24.i, !noalias !5

507:                                              ; preds = %505
  br i1 %506, label %505, label %.critedge.thread.i11.i, !llvm.loop !25

.critedge.thread.i11.i:                           ; preds = %507, %492, %.critedge32.i.i, %389, %388, %.critedge.i19.i, %330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !5
  br i1 %310, label %508, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEv.exit.i

508:                                              ; preds = %.critedge.thread.i11.i
  fence syncscope("singlethread") seq_cst
  %509 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEvE16TraceKeyData_360, ptr %8, align 8, !noalias !5
  %.sroa.7.12.insert.insert.i12.i = or disjoint i64 %.sroa.11.0.i7.i, %.sroa.7.0.i6.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.7.12.insert.insert.i12.i, i64 noundef %509) #13, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEv.exit.i

510:                                              ; preds = %504, %499, %383, %.loopexit.split-lp.i8.i, %.loopexit.i24.i
  %.pn29.i.i = phi { ptr, i32 } [ %.pn27.i.i, %504 ], [ %.pn25.i.i, %499 ], [ %.pn.i13.i, %383 ], [ %lpad.loopexit.i25.i, %.loopexit.i24.i ], [ %lpad.loopexit.split-lp.i9.i, %.loopexit.split-lp.i8.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !5
  br i1 %310, label %511, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit58.i.i

511:                                              ; preds = %510
  fence syncscope("singlethread") seq_cst
  %512 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEvE16TraceKeyData_360, ptr %7, align 8, !noalias !5
  %.sroa.7.12.insert.insert64.i.i = or disjoint i64 %.sroa.11.0.i7.i, %.sroa.7.0.i6.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.7.12.insert.insert64.i.i, i64 noundef %512) #13, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit58.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit58.i.i: ; preds = %511, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !5
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEv.exit.i: ; preds = %508, %.critedge.thread.i11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !5
  %.pre.i = load double, ptr %49, align 8, !noalias !5
  %.pre58.i = load double, ptr %37, align 8, !noalias !5
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEv.exit.i, %303, %297
  %513 = phi double [ %299, %303 ], [ %299, %297 ], [ %.pre58.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEv.exit.i ]
  %514 = phi double [ %298, %303 ], [ %298, %297 ], [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_TightenFromLeftEv.exit.i ]
  %515 = fcmp ogt double %514, %513
  br i1 %515, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit28.thread51.i.sink.split, label %516

516:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i
  %517 = fcmp oeq double %514, %513
  br i1 %517, label %518, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit28.thread51.i

518:                                              ; preds = %516
  %519 = load i8, ptr %50, align 8, !noalias !5
  %520 = trunc i8 %519 to i1
  %521 = load i8, ptr %38, align 8, !noalias !5
  %522 = trunc i8 %521 to i1
  %523 = select i1 %520, i1 %522, i1 false
  br i1 %523, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit28.thread51.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit28.thread51.i.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit28.thread51.i.sink.split: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread.i, %518, %61
  store double 0.000000e+00, ptr %49, align 8, !noalias !5
  store i8 0, ptr %50, align 8, !noalias !5
  store double 0.000000e+00, ptr %37, align 8, !noalias !5
  store i8 0, ptr %38, align 8, !noalias !5
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit28.thread51.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit28.thread51.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit28.thread51.i.sink.split, %516, %518, %72, %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !5
  br i1 %40, label %524, label %526

524:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit28.thread51.i
  fence syncscope("singlethread") seq_cst
  %525 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !noalias !5, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22ComputeChangedIntervalEvE15TraceKeyData_84, ptr %6, align 8, !noalias !5
  %.sroa.7.12.insert.insert44.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert44.i, i64 noundef %525) #13, !noalias !5
  br label %526

526:                                              ; preds = %524, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit28.thread51.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %26, label %527, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

527:                                              ; preds = %526
  fence syncscope("singlethread") seq_cst
  %528 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21TsFindChangedIntervalERKNS_8TsSplineES2_E16TraceKeyData_741, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %528) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %526, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

529:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i
  fence syncscope("singlethread") seq_cst
  %530 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21TsFindChangedIntervalERKNS_8TsSplineES2_E16TraceKeyData_741, ptr %4, align 8
  %.sroa.7.12.insert.insert9 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert9, i64 noundef %530) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  %brmerge.i = or i1 %5, %8
  br i1 %brmerge.i, label %9, label %12

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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %27
  %.sroa.7.0 = phi i64 [ %33, %27 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %32, %27 ], [ 0, %2 ]
  br i1 %1, label %34, label %97

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %39 unwind label %90

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %44 unwind label %92

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %brmerge.i.i = or i1 %47, %50
  br i1 %brmerge.i.i, label %51, label %54

51:                                               ; preds = %44
  %52 = xor i1 %47, %50
  %53 = xor i1 %52, true
  br label %65

54:                                               ; preds = %44
  %55 = icmp eq ptr %46, %49
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = ptrtoint ptr %46 to i64
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %65 unwind label %94

63:                                               ; preds = %54
  %64 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %65 unwind label %94

65:                                               ; preds = %51, %56, %63
  %.0.i.i = phi i1 [ %53, %51 ], [ %62, %56 ], [ %64, %63 ]
  %66 = load ptr, ptr %48, align 8
  %67 = ptrtoint ptr %66 to i64
  %.not.i.i = icmp eq ptr %66, null
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 3
  %or.cond.i.i = or i1 %.not.i.i, %69
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %70

70:                                               ; preds = %65
  %71 = and i64 %67, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %65, %70
  store ptr null, ptr %48, align 8
  %78 = load ptr, ptr %45, align 8
  %79 = ptrtoint ptr %78 to i64
  %.not.i.i91 = icmp eq ptr %78, null
  %80 = and i64 %79, 3
  %81 = icmp eq i64 %80, 3
  %or.cond.i.i92 = or i1 %.not.i.i91, %81
  br i1 %or.cond.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit93, label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %83 = and i64 %79, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit93 unwind label %87

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit93: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %82
  store ptr null, ptr %45, align 8
  br i1 %.0.i.i, label %97, label %717

90:                                               ; preds = %111, %104, %100, %97, %116, %114, %34
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %720

92:                                               ; preds = %39
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %63, %56
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %720

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit93, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %100 unwind label %90

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %104 unwind label %90

104:                                              ; preds = %100
  %105 = load ptr, ptr %0, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %107 unwind label %90

107:                                              ; preds = %104
  %108 = load ptr, ptr %106, align 8, !noalias !26
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8
  %109 = icmp eq ptr %.sroa.0.0.copyload.i.i, %108
  %110 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  br i1 %109, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %0, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %114 unwind label %90

114:                                              ; preds = %111
  %115 = load ptr, ptr %113, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %118 unwind label %90

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %118 unwind label %90

118:                                              ; preds = %116, %114
  %119 = load ptr, ptr %101, align 8
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %121 unwind label %234

121:                                              ; preds = %118
  %122 = load ptr, ptr %120, align 8, !noalias !33
  %.sroa.0.0.copyload.i.i98 = load ptr, ptr %8, align 8
  %123 = icmp eq ptr %.sroa.0.0.copyload.i.i98, %122
  %124 = ptrtoint ptr %.sroa.0.0.copyload.i.i98 to i64
  br i1 %123, label %125, label %130

125:                                              ; preds = %121
  %126 = load ptr, ptr %101, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %128 unwind label %234

128:                                              ; preds = %125
  %129 = load ptr, ptr %127, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %132 unwind label %234

130:                                              ; preds = %121
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i98, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %132 unwind label %234

132:                                              ; preds = %130, %128
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %99, align 8
  %.not249 = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i2.i.i
  br i1 %1, label %133, label %.critedge85

133:                                              ; preds = %132
  br i1 %.not249, label %246, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i2.i.i, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %136 unwind label %236

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %brmerge.i.i102 = or i1 %139, %142
  br i1 %brmerge.i.i102, label %143, label %145

143:                                              ; preds = %136
  %144 = xor i1 %139, %142
  br i1 %144, label %.critedge81, label %157

145:                                              ; preds = %136
  %146 = icmp eq ptr %138, %141
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = ptrtoint ptr %138 to i64
  %149 = and i64 %148, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %156 unwind label %238

154:                                              ; preds = %145
  %155 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %156 unwind label %238

156:                                              ; preds = %147, %154
  %.0.i.i103 = phi i1 [ %153, %147 ], [ %155, %154 ]
  br i1 %.0.i.i103, label %157, label %.critedge81

157:                                              ; preds = %143, %156
  %158 = load i64, ptr %99, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds i8, ptr %159, i64 -72
  %161 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %160)
          to label %162 unwind label %238

162:                                              ; preds = %157
  br i1 %161, label %163, label %.critedge81

163:                                              ; preds = %162
  %164 = load i64, ptr %99, align 8
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds i8, ptr %165, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %166)
          to label %167 unwind label %238

167:                                              ; preds = %163
  %168 = load i64, ptr %99, align 8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds i8, ptr %169, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %170)
          to label %171 unwind label %240

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  %brmerge.i.i107 = or i1 %174, %177
  br i1 %brmerge.i.i107, label %178, label %181

178:                                              ; preds = %171
  %179 = xor i1 %174, %177
  %180 = xor i1 %179, true
  br label %192

181:                                              ; preds = %171
  %182 = icmp eq ptr %173, %176
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = ptrtoint ptr %173 to i64
  %185 = and i64 %184, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %192 unwind label %242

190:                                              ; preds = %181
  %191 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %192 unwind label %242

192:                                              ; preds = %190, %183, %178
  %.0.i.i108 = phi i1 [ %180, %178 ], [ %189, %183 ], [ %191, %190 ]
  %193 = xor i1 %.0.i.i108, true
  %194 = load ptr, ptr %175, align 8
  %195 = ptrtoint ptr %194 to i64
  %.not.i.i112 = icmp eq ptr %194, null
  %196 = and i64 %195, 3
  %197 = icmp eq i64 %196, 3
  %or.cond.i.i113 = or i1 %.not.i.i112, %197
  br i1 %or.cond.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit114, label %198

198:                                              ; preds = %192
  %199 = and i64 %195, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit114 unwind label %203

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit114: ; preds = %192, %198
  store ptr null, ptr %175, align 8
  %206 = load ptr, ptr %172, align 8
  %207 = ptrtoint ptr %206 to i64
  %.not.i.i115 = icmp eq ptr %206, null
  %208 = and i64 %207, 3
  %209 = icmp eq i64 %208, 3
  %or.cond.i.i116 = or i1 %.not.i.i115, %209
  br i1 %or.cond.i.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit117, label %210

210:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit114
  %211 = and i64 %207, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit117 unwind label %215

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit117: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit114, %210
  store ptr null, ptr %172, align 8
  br label %.critedge81

.critedge81:                                      ; preds = %143, %162, %156, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit117
  %218 = phi i1 [ %193, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit117 ], [ false, %162 ], [ true, %156 ], [ true, %143 ]
  %219 = load ptr, ptr %140, align 8
  %220 = ptrtoint ptr %219 to i64
  %.not.i.i118 = icmp eq ptr %219, null
  %221 = and i64 %220, 3
  %222 = icmp eq i64 %221, 3
  %or.cond.i.i119 = or i1 %.not.i.i118, %222
  br i1 %or.cond.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit120, label %223

223:                                              ; preds = %.critedge81
  %224 = and i64 %220, -8
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit120 unwind label %228

228:                                              ; preds = %223
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit120: ; preds = %.critedge81, %223
  store ptr null, ptr %140, align 8
  br i1 %218, label %231, label %246

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit120
  %232 = load i64, ptr %99, align 8
  store i64 %232, ptr %7, align 8
  %233 = inttoptr i64 %232 to ptr
  br label %246

234:                                              ; preds = %125, %118, %130, %128
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %716

236:                                              ; preds = %609, %600, %388, %376, %374, %367, %621, %614, %593, %529, %468, %463, %407, %402, %248, %134
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %715

238:                                              ; preds = %154, %147, %163, %157
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %167
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %190, %183
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %244

244:                                              ; preds = %240, %242
  %.pn62 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %245

245:                                              ; preds = %244, %238
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %244 ], [ %239, %238 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %715

246:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit120, %231, %133
  %247 = phi i64 [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit120 ], [ %232, %231 ], [ %110, %133 ]
  %.sroa.0.0.copyload.i.i150252 = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit120 ], [ %233, %231 ], [ %.sroa.0.0.copyload.i.i, %133 ]
  %.sroa.0.0.copyload.i2.i.i122 = load ptr, ptr %103, align 8
  %.not250 = icmp eq ptr %.sroa.0.0.copyload.i.i98, %.sroa.0.0.copyload.i2.i.i122
  br i1 %.not250, label %376, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i2.i.i122, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %249)
          to label %250 unwind label %236

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  %brmerge.i.i123 = or i1 %253, %256
  br i1 %brmerge.i.i123, label %257, label %259

257:                                              ; preds = %250
  %258 = xor i1 %253, %256
  br i1 %258, label %.critedge83, label %271

259:                                              ; preds = %250
  %260 = icmp eq ptr %252, %255
  br i1 %260, label %261, label %268

261:                                              ; preds = %259
  %262 = ptrtoint ptr %252 to i64
  %263 = and i64 %262, -8
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %270 unwind label %348

268:                                              ; preds = %259
  %269 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %270 unwind label %348

270:                                              ; preds = %261, %268
  %.0.i.i124 = phi i1 [ %267, %261 ], [ %269, %268 ]
  br i1 %.0.i.i124, label %271, label %.critedge83

271:                                              ; preds = %257, %270
  %272 = load i64, ptr %103, align 8
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds i8, ptr %273, i64 -72
  %275 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %274)
          to label %276 unwind label %348

276:                                              ; preds = %271
  br i1 %275, label %277, label %.critedge83

277:                                              ; preds = %276
  %278 = load i64, ptr %103, align 8
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds i8, ptr %279, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %280)
          to label %281 unwind label %348

281:                                              ; preds = %277
  %282 = load i64, ptr %103, align 8
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds i8, ptr %283, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %284)
          to label %285 unwind label %350

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  %brmerge.i.i128 = or i1 %288, %291
  br i1 %brmerge.i.i128, label %292, label %295

292:                                              ; preds = %285
  %293 = xor i1 %288, %291
  %294 = xor i1 %293, true
  br label %306

295:                                              ; preds = %285
  %296 = icmp eq ptr %287, %290
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  %298 = ptrtoint ptr %287 to i64
  %299 = and i64 %298, -8
  %300 = inttoptr i64 %299 to ptr
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 64
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %306 unwind label %352

304:                                              ; preds = %295
  %305 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %306 unwind label %352

306:                                              ; preds = %304, %297, %292
  %.0.i.i129 = phi i1 [ %294, %292 ], [ %303, %297 ], [ %305, %304 ]
  %307 = xor i1 %.0.i.i129, true
  %308 = load ptr, ptr %289, align 8
  %309 = ptrtoint ptr %308 to i64
  %.not.i.i133 = icmp eq ptr %308, null
  %310 = and i64 %309, 3
  %311 = icmp eq i64 %310, 3
  %or.cond.i.i134 = or i1 %.not.i.i133, %311
  br i1 %or.cond.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit135, label %312

312:                                              ; preds = %306
  %313 = and i64 %309, -8
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit135 unwind label %317

317:                                              ; preds = %312
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit135: ; preds = %306, %312
  store ptr null, ptr %289, align 8
  %320 = load ptr, ptr %286, align 8
  %321 = ptrtoint ptr %320 to i64
  %.not.i.i136 = icmp eq ptr %320, null
  %322 = and i64 %321, 3
  %323 = icmp eq i64 %322, 3
  %or.cond.i.i137 = or i1 %.not.i.i136, %323
  br i1 %or.cond.i.i137, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit138, label %324

324:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit135
  %325 = and i64 %321, -8
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit138 unwind label %329

329:                                              ; preds = %324
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit138: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit135, %324
  store ptr null, ptr %286, align 8
  br label %.critedge83

.critedge83:                                      ; preds = %257, %276, %270, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit138
  %332 = phi i1 [ %307, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit138 ], [ false, %276 ], [ true, %270 ], [ true, %257 ]
  %333 = load ptr, ptr %254, align 8
  %334 = ptrtoint ptr %333 to i64
  %.not.i.i139 = icmp eq ptr %333, null
  %335 = and i64 %334, 3
  %336 = icmp eq i64 %335, 3
  %or.cond.i.i140 = or i1 %.not.i.i139, %336
  br i1 %or.cond.i.i140, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit141, label %337

337:                                              ; preds = %.critedge83
  %338 = and i64 %334, -8
  %339 = inttoptr i64 %338 to ptr
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit141 unwind label %342

342:                                              ; preds = %337
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit141: ; preds = %.critedge83, %337
  store ptr null, ptr %254, align 8
  br i1 %332, label %345, label %376

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit141
  %346 = load i64, ptr %103, align 8
  store i64 %346, ptr %8, align 8
  %347 = inttoptr i64 %346 to ptr
  br label %376

348:                                              ; preds = %268, %261, %277, %271
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %355

350:                                              ; preds = %281
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %304, %297
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  br label %354

354:                                              ; preds = %350, %352
  %.pn65 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %355

355:                                              ; preds = %354, %348
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %354 ], [ %349, %348 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %715

.critedge85:                                      ; preds = %132
  %.sroa.0.0.copyload.i2.i.i145 = load ptr, ptr %103, align 8
  %.not246 = icmp eq ptr %.sroa.0.0.copyload.i.i98, %.sroa.0.0.copyload.i2.i.i145
  %or.cond = select i1 %.not249, i1 true, i1 %.not246
  br i1 %or.cond, label %593, label %356

356:                                              ; preds = %.critedge85
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  %brmerge.i = or i1 %359, %362
  br i1 %brmerge.i, label %363, label %365

363:                                              ; preds = %356
  %364 = xor i1 %359, %362
  br i1 %364, label %593, label %376

365:                                              ; preds = %356
  %366 = icmp eq ptr %358, %361
  br i1 %366, label %367, label %374

367:                                              ; preds = %365
  %368 = ptrtoint ptr %358 to i64
  %369 = and i64 %368, -8
  %370 = inttoptr i64 %369 to ptr
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 64
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit unwind label %236

374:                                              ; preds = %365
  %375 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit unwind label %236

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit: ; preds = %367, %374
  %.0.i = phi i1 [ %373, %367 ], [ %375, %374 ]
  br i1 %.0.i, label %376, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit._crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit._crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit
  %.pre = load i64, ptr %99, align 8
  %.pre.ptr = inttoptr i64 %.pre to ptr
  br label %593

376:                                              ; preds = %363, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit141, %345, %246, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit
  %377 = phi i64 [ %124, %363 ], [ %124, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit141 ], [ %346, %345 ], [ %124, %246 ], [ %124, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit ]
  %378 = phi i64 [ %110, %363 ], [ %247, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit141 ], [ %247, %345 ], [ %247, %246 ], [ %110, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit ]
  %.sroa.0.0.copyload.i.i154 = phi ptr [ %.sroa.0.0.copyload.i.i98, %363 ], [ %.sroa.0.0.copyload.i.i98, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit141 ], [ %347, %345 ], [ %.sroa.0.0.copyload.i.i98, %246 ], [ %.sroa.0.0.copyload.i.i98, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit ]
  %.sroa.0.0.copyload.i.i150 = phi ptr [ %.sroa.0.0.copyload.i.i, %363 ], [ %.sroa.0.0.copyload.i.i150252, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit141 ], [ %.sroa.0.0.copyload.i.i150252, %345 ], [ %.sroa.0.0.copyload.i.i150252, %246 ], [ %.sroa.0.0.copyload.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit ]
  %379 = load ptr, ptr %0, align 8
  %380 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %381 unwind label %236

381:                                              ; preds = %376
  %382 = load ptr, ptr %380, align 8, !noalias !40
  %383 = icmp eq ptr %.sroa.0.0.copyload.i.i150, %382
  br i1 %383, label %388, label %384

384:                                              ; preds = %381
  %385 = inttoptr i64 %378 to ptr
  %386 = getelementptr inbounds i8, ptr %385, i64 -64
  %387 = load double, ptr %386, align 8
  br label %388

388:                                              ; preds = %384, %381
  %389 = phi double [ 0xFFF0000000000000, %381 ], [ %387, %384 ]
  %390 = load ptr, ptr %101, align 8
  %391 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %390)
          to label %392 unwind label %236

392:                                              ; preds = %388
  %393 = load ptr, ptr %391, align 8, !noalias !47
  %394 = icmp eq ptr %.sroa.0.0.copyload.i.i154, %393
  br i1 %394, label %399, label %395

395:                                              ; preds = %392
  %396 = inttoptr i64 %377 to ptr
  %397 = getelementptr inbounds i8, ptr %396, i64 -64
  %398 = load double, ptr %397, align 8
  br label %399

399:                                              ; preds = %395, %392
  %400 = phi double [ 0xFFF0000000000000, %392 ], [ %398, %395 ]
  %401 = fcmp ogt double %389, %400
  br i1 %401, label %402, label %461

402:                                              ; preds = %399
  %403 = inttoptr i64 %378 to ptr
  %404 = getelementptr inbounds i8, ptr %403, i64 -72
  %405 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %404)
          to label %406 unwind label %236

406:                                              ; preds = %402
  br i1 %405, label %407, label %587

407:                                              ; preds = %406
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %404)
          to label %408 unwind label %236

408:                                              ; preds = %407
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %404)
          to label %409 unwind label %456

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr %411, null
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  %brmerge.i.i156 = or i1 %412, %415
  br i1 %brmerge.i.i156, label %416, label %419

416:                                              ; preds = %409
  %417 = xor i1 %412, %415
  %418 = xor i1 %417, true
  br label %430

419:                                              ; preds = %409
  %420 = icmp eq ptr %411, %414
  br i1 %420, label %421, label %428

421:                                              ; preds = %419
  %422 = ptrtoint ptr %411 to i64
  %423 = and i64 %422, -8
  %424 = inttoptr i64 %423 to ptr
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 64
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef zeroext i1 %426(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %430 unwind label %458

428:                                              ; preds = %419
  %429 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %430 unwind label %458

430:                                              ; preds = %416, %421, %428
  %.0.i.i157 = phi i1 [ %418, %416 ], [ %427, %421 ], [ %429, %428 ]
  %431 = xor i1 %.0.i.i157, true
  %432 = load ptr, ptr %413, align 8
  %433 = ptrtoint ptr %432 to i64
  %.not.i.i161 = icmp eq ptr %432, null
  %434 = and i64 %433, 3
  %435 = icmp eq i64 %434, 3
  %or.cond.i.i162 = or i1 %.not.i.i161, %435
  br i1 %or.cond.i.i162, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163, label %436

436:                                              ; preds = %430
  %437 = and i64 %433, -8
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163 unwind label %441

441:                                              ; preds = %436
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163: ; preds = %430, %436
  store ptr null, ptr %413, align 8
  %444 = load ptr, ptr %410, align 8
  %445 = ptrtoint ptr %444 to i64
  %.not.i.i164 = icmp eq ptr %444, null
  %446 = and i64 %445, 3
  %447 = icmp eq i64 %446, 3
  %or.cond.i.i165 = or i1 %.not.i.i164, %447
  br i1 %or.cond.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit166, label %448

448:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163
  %449 = and i64 %445, -8
  %450 = inttoptr i64 %449 to ptr
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit166 unwind label %453

453:                                              ; preds = %448
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit166: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163, %448
  store ptr null, ptr %410, align 8
  br label %587

456:                                              ; preds = %408
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %428, %421
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %460

460:                                              ; preds = %456, %458
  %.pn74 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %715

461:                                              ; preds = %399
  %462 = fcmp ogt double %400, %389
  br i1 %462, label %463, label %522

463:                                              ; preds = %461
  %464 = inttoptr i64 %377 to ptr
  %465 = getelementptr inbounds i8, ptr %464, i64 -72
  %466 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %465)
          to label %467 unwind label %236

467:                                              ; preds = %463
  br i1 %466, label %468, label %587

468:                                              ; preds = %467
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %465)
          to label %469 unwind label %236

469:                                              ; preds = %468
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %465)
          to label %470 unwind label %517

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  %474 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  %brmerge.i.i167 = or i1 %473, %476
  br i1 %brmerge.i.i167, label %477, label %480

477:                                              ; preds = %470
  %478 = xor i1 %473, %476
  %479 = xor i1 %478, true
  br label %491

480:                                              ; preds = %470
  %481 = icmp eq ptr %472, %475
  br i1 %481, label %482, label %489

482:                                              ; preds = %480
  %483 = ptrtoint ptr %472 to i64
  %484 = and i64 %483, -8
  %485 = inttoptr i64 %484 to ptr
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %487 = load ptr, ptr %486, align 8
  %488 = invoke noundef zeroext i1 %487(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %491 unwind label %519

489:                                              ; preds = %480
  %490 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %491 unwind label %519

491:                                              ; preds = %477, %482, %489
  %.0.i.i168 = phi i1 [ %479, %477 ], [ %488, %482 ], [ %490, %489 ]
  %492 = xor i1 %.0.i.i168, true
  %493 = load ptr, ptr %474, align 8
  %494 = ptrtoint ptr %493 to i64
  %.not.i.i172 = icmp eq ptr %493, null
  %495 = and i64 %494, 3
  %496 = icmp eq i64 %495, 3
  %or.cond.i.i173 = or i1 %.not.i.i172, %496
  br i1 %or.cond.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit174, label %497

497:                                              ; preds = %491
  %498 = and i64 %494, -8
  %499 = inttoptr i64 %498 to ptr
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit174 unwind label %502

502:                                              ; preds = %497
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit174: ; preds = %491, %497
  store ptr null, ptr %474, align 8
  %505 = load ptr, ptr %471, align 8
  %506 = ptrtoint ptr %505 to i64
  %.not.i.i175 = icmp eq ptr %505, null
  %507 = and i64 %506, 3
  %508 = icmp eq i64 %507, 3
  %or.cond.i.i176 = or i1 %.not.i.i175, %508
  br i1 %or.cond.i.i176, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit177, label %509

509:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit174
  %510 = and i64 %506, -8
  %511 = inttoptr i64 %510 to ptr
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit177 unwind label %514

514:                                              ; preds = %509
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit177: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit174, %509
  store ptr null, ptr %471, align 8
  br label %587

517:                                              ; preds = %469
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %489, %482
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %521

521:                                              ; preds = %517, %519
  %.pn72 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br label %715

522:                                              ; preds = %461
  %523 = fcmp oeq double %389, 0xFFF0000000000000
  br i1 %523, label %524, label %529

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %528, align 8
  br label %.critedge

529:                                              ; preds = %522
  %530 = inttoptr i64 %378 to ptr
  %531 = getelementptr inbounds i8, ptr %530, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %531)
          to label %532 unwind label %236

532:                                              ; preds = %529
  %533 = inttoptr i64 %377 to ptr
  %534 = getelementptr inbounds i8, ptr %533, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %534)
          to label %535 unwind label %582

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr %537, null
  %539 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, null
  %brmerge.i.i178 = or i1 %538, %541
  br i1 %brmerge.i.i178, label %542, label %545

542:                                              ; preds = %535
  %543 = xor i1 %538, %541
  %544 = xor i1 %543, true
  br label %556

545:                                              ; preds = %535
  %546 = icmp eq ptr %537, %540
  br i1 %546, label %547, label %554

547:                                              ; preds = %545
  %548 = ptrtoint ptr %537 to i64
  %549 = and i64 %548, -8
  %550 = inttoptr i64 %549 to ptr
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 64
  %552 = load ptr, ptr %551, align 8
  %553 = invoke noundef zeroext i1 %552(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %556 unwind label %584

554:                                              ; preds = %545
  %555 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %556 unwind label %584

556:                                              ; preds = %542, %547, %554
  %.0.i.i179 = phi i1 [ %544, %542 ], [ %553, %547 ], [ %555, %554 ]
  %557 = xor i1 %.0.i.i179, true
  %558 = load ptr, ptr %539, align 8
  %559 = ptrtoint ptr %558 to i64
  %.not.i.i183 = icmp eq ptr %558, null
  %560 = and i64 %559, 3
  %561 = icmp eq i64 %560, 3
  %or.cond.i.i184 = or i1 %.not.i.i183, %561
  br i1 %or.cond.i.i184, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit185, label %562

562:                                              ; preds = %556
  %563 = and i64 %559, -8
  %564 = inttoptr i64 %563 to ptr
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit185 unwind label %567

567:                                              ; preds = %562
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit185: ; preds = %556, %562
  store ptr null, ptr %539, align 8
  %570 = load ptr, ptr %536, align 8
  %571 = ptrtoint ptr %570 to i64
  %.not.i.i186 = icmp eq ptr %570, null
  %572 = and i64 %571, 3
  %573 = icmp eq i64 %572, 3
  %or.cond.i.i187 = or i1 %.not.i.i186, %573
  br i1 %or.cond.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit188, label %574

574:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit185
  %575 = and i64 %571, -8
  %576 = inttoptr i64 %575 to ptr
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit188 unwind label %579

579:                                              ; preds = %574
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit188: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit185, %574
  store ptr null, ptr %536, align 8
  br label %587

582:                                              ; preds = %532
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %554, %547
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %586

586:                                              ; preds = %584, %582
  %.pn70 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %715

587:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit166, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit177, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit188, %406, %467
  %.039 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit166 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit177 ], [ %.0.i.i179, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit188 ], [ false, %406 ], [ false, %467 ]
  %.038.in = phi i1 [ %431, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit166 ], [ %492, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit177 ], [ %557, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit188 ], [ false, %406 ], [ false, %467 ]
  %588 = fcmp olt double %389, %400
  %589 = select i1 %588, double %400, double %389
  %590 = call double @llvm.fabs.f64(double %589)
  %or.cond.i.i189 = fcmp une double %590, 0x7FF0000000000000
  %narrow.i.i = and i1 %or.cond.i.i189, %.038.in
  %spec.store.select.i.i = zext i1 %narrow.i.i to i8
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %589, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %spec.store.select.i.i, ptr %592, align 8
  store i64 %378, ptr %99, align 8
  store i64 %377, ptr %103, align 8
  br label %.critedge

593:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit._crit_edge, %.critedge85, %363
  %.ptr = phi ptr [ %.pre.ptr, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit._crit_edge ], [ %.sroa.0.0.copyload.i2.i.i, %.critedge85 ], [ %.sroa.0.0.copyload.i2.i.i, %363 ]
  %594 = getelementptr inbounds i8, ptr %.ptr, i64 -72
  %595 = load i64, ptr %103, align 8
  %596 = inttoptr i64 %595 to ptr
  %597 = getelementptr inbounds i8, ptr %596, i64 -72
  %598 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %594, ptr noundef nonnull align 8 dereferenceable(72) %597, i32 noundef 0)
          to label %599 unwind label %236

599:                                              ; preds = %593
  br i1 %598, label %600, label %.critedge

600:                                              ; preds = %599
  %601 = load ptr, ptr %99, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 -72
  store ptr %602, ptr %99, align 8
  %603 = load ptr, ptr %103, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 -72
  store ptr %604, ptr %103, align 8
  %605 = load ptr, ptr %0, align 8
  %606 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %605)
          to label %607 unwind label %236

607:                                              ; preds = %600
  %608 = load ptr, ptr %606, align 8, !noalias !54
  %.sroa.0.0.copyload.i.i.i192 = load ptr, ptr %99, align 8
  %.not247 = icmp eq ptr %.sroa.0.0.copyload.i.i.i192, %608
  br i1 %.not247, label %.critedge, label %609

609:                                              ; preds = %607
  %610 = load ptr, ptr %101, align 8
  %611 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %610)
          to label %612 unwind label %236

612:                                              ; preds = %609
  %613 = load ptr, ptr %611, align 8, !noalias !61
  %.sroa.0.0.copyload.i.i.i196 = load ptr, ptr %103, align 8
  %.not248 = icmp eq ptr %.sroa.0.0.copyload.i.i.i196, %613
  br i1 %.not248, label %.critedge, label %614

614:                                              ; preds = %612
  %615 = load i64, ptr %99, align 8
  %616 = inttoptr i64 %615 to ptr
  %617 = getelementptr inbounds i8, ptr %616, i64 -72
  %618 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i196, i64 -72
  %619 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %617, ptr noundef nonnull align 8 dereferenceable(72) %618, i32 noundef 1)
          to label %620 unwind label %236

620:                                              ; preds = %614
  br i1 %619, label %621, label %.critedge

621:                                              ; preds = %620
  %622 = load i64, ptr %99, align 8
  %623 = inttoptr i64 %622 to ptr
  %624 = getelementptr inbounds i8, ptr %623, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %624)
          to label %625 unwind label %236

625:                                              ; preds = %621
  %626 = load i64, ptr %103, align 8
  %627 = inttoptr i64 %626 to ptr
  %628 = getelementptr inbounds i8, ptr %627, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %628)
          to label %629 unwind label %684

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %631, null
  %633 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq ptr %634, null
  %brmerge.i.i198 = or i1 %632, %635
  br i1 %brmerge.i.i198, label %636, label %639

636:                                              ; preds = %629
  %637 = xor i1 %632, %635
  %638 = xor i1 %637, true
  br label %650

639:                                              ; preds = %629
  %640 = icmp eq ptr %631, %634
  br i1 %640, label %641, label %648

641:                                              ; preds = %639
  %642 = ptrtoint ptr %631 to i64
  %643 = and i64 %642, -8
  %644 = inttoptr i64 %643 to ptr
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 64
  %646 = load ptr, ptr %645, align 8
  %647 = invoke noundef zeroext i1 %646(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %650 unwind label %686

648:                                              ; preds = %639
  %649 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %650 unwind label %686

650:                                              ; preds = %636, %641, %648
  %.0.i.i199 = phi i1 [ %638, %636 ], [ %647, %641 ], [ %649, %648 ]
  %651 = xor i1 %.0.i.i199, true
  %652 = load ptr, ptr %633, align 8
  %653 = ptrtoint ptr %652 to i64
  %.not.i.i203 = icmp eq ptr %652, null
  %654 = and i64 %653, 3
  %655 = icmp eq i64 %654, 3
  %or.cond.i.i204 = or i1 %.not.i.i203, %655
  br i1 %or.cond.i.i204, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit205, label %656

656:                                              ; preds = %650
  %657 = and i64 %653, -8
  %658 = inttoptr i64 %657 to ptr
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %660 = load ptr, ptr %659, align 8
  invoke void %660(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit205 unwind label %661

661:                                              ; preds = %656
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit205: ; preds = %650, %656
  store ptr null, ptr %633, align 8
  %664 = load ptr, ptr %630, align 8
  %665 = ptrtoint ptr %664 to i64
  %.not.i.i206 = icmp eq ptr %664, null
  %666 = and i64 %665, 3
  %667 = icmp eq i64 %666, 3
  %or.cond.i.i207 = or i1 %.not.i.i206, %667
  br i1 %or.cond.i.i207, label %676, label %668

668:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit205
  %669 = and i64 %665, -8
  %670 = inttoptr i64 %669 to ptr
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %672 = load ptr, ptr %671, align 8
  invoke void %672(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %676 unwind label %673

673:                                              ; preds = %668
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #14
  unreachable

676:                                              ; preds = %668, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit205
  store ptr null, ptr %630, align 8
  %677 = load i64, ptr %99, align 8
  %678 = inttoptr i64 %677 to ptr
  %679 = getelementptr inbounds i8, ptr %678, i64 -64
  %680 = load double, ptr %679, align 8
  %681 = call double @llvm.fabs.f64(double %680)
  %or.cond.i.i209 = fcmp une double %681, 0x7FF0000000000000
  %narrow.i.i210 = and i1 %or.cond.i.i209, %651
  %spec.store.select.i.i211 = zext i1 %narrow.i.i210 to i8
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %680, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %spec.store.select.i.i211, ptr %683, align 8
  br label %.critedge

684:                                              ; preds = %625
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %648, %641
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br label %688

688:                                              ; preds = %686, %684
  %.pn68 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %715

.critedge:                                        ; preds = %524, %587, %620, %676, %607, %612, %599
  %.1 = phi i1 [ false, %524 ], [ %.039, %587 ], [ %.0.i.i199, %676 ], [ false, %620 ], [ false, %612 ], [ false, %607 ], [ false, %599 ]
  %689 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %690 = load ptr, ptr %689, align 8
  %691 = ptrtoint ptr %690 to i64
  %.not.i.i212 = icmp eq ptr %690, null
  %692 = and i64 %691, 3
  %693 = icmp eq i64 %692, 3
  %or.cond.i.i213 = or i1 %.not.i.i212, %693
  br i1 %or.cond.i.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit214, label %694

694:                                              ; preds = %.critedge
  %695 = and i64 %691, -8
  %696 = inttoptr i64 %695 to ptr
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %698 = load ptr, ptr %697, align 8
  invoke void %698(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit214 unwind label %699

699:                                              ; preds = %694
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit214: ; preds = %.critedge, %694
  store ptr null, ptr %689, align 8
  %702 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = ptrtoint ptr %703 to i64
  %.not.i.i215 = icmp eq ptr %703, null
  %705 = and i64 %704, 3
  %706 = icmp eq i64 %705, 3
  %or.cond.i.i216 = or i1 %.not.i.i215, %706
  br i1 %or.cond.i.i216, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit217, label %707

707:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit214
  %708 = and i64 %704, -8
  %709 = inttoptr i64 %708 to ptr
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %711 = load ptr, ptr %710, align 8
  invoke void %711(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit217 unwind label %712

712:                                              ; preds = %707
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit217: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit214, %707
  store ptr null, ptr %702, align 8
  br label %717

715:                                              ; preds = %521, %460, %688, %586, %355, %245, %236
  %.pn76 = phi { ptr, i32 } [ %237, %236 ], [ %.pn74, %460 ], [ %.pn72, %521 ], [ %.pn70, %586 ], [ %.pn68, %688 ], [ %.pn65.pn, %355 ], [ %.pn62.pn, %245 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %716

716:                                              ; preds = %715, %234
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %715 ], [ %235, %234 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %720

717:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit93, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit217
  %.0 = phi i1 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit217 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit93 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %26, label %718, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

718:                                              ; preds = %717
  fence syncscope("singlethread") seq_cst
  %719 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEbE16TraceKeyData_516, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %719) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %717, %718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0

720:                                              ; preds = %716, %96, %90
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %716 ], [ %91, %90 ], [ %.pn, %96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %26, label %721, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit218

721:                                              ; preds = %720
  fence syncscope("singlethread") seq_cst
  %722 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper26_TightenToPreviousKeyFrameEbE16TraceKeyData_516, ptr %3, align 8
  %.sroa.7.12.insert.insert233 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert233, i64 noundef %722) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit218

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit218: ; preds = %720, %721
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %15
  %.sroa.7.0 = phi i64 [ %21, %15 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %20, %15 ], [ 0, %3 ]
  %22 = load i64, ptr %2, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %26 = load ptr, ptr %24, align 8, !noalias !68
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 %22, ptr %0, align 8
  br label %228

.loopexit:                                        ; preds = %86, %90, %163, %170, %221, %.backedge, %.critedge.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp:                               ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %53, %59, %66, %.noexc37, %74, %148, %152, %.noexc58, %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %231

29:                                               ; preds = %25
  %30 = load i64, ptr %2, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %29
  %34 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13IsArrayValuedEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %35 unwind label %78

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
  br i1 %34, label %53, label %.preheader

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.backedge

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %54 = getelementptr inbounds i8, ptr %23, i64 -72
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !noalias !75
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = load i64, ptr %2, align 8
  %61 = inttoptr i64 %60 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %62 = getelementptr inbounds i8, ptr %61, i64 -72
  %63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %59
  %64 = load ptr, ptr %63, align 8, !noalias !85
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %.noexc37, label %66

66:                                               ; preds = %.noexc
  store ptr @.str.10, ptr %7, align 8, !noalias !82
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE, ptr %67, align 8, !noalias !82
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 420, ptr %68, align 8, !noalias !82
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE, ptr %69, align 8, !noalias !82
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %70, align 8, !noalias !82
  %71 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %66, %.noexc
  %72 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc37
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit

74:                                               ; preds = %.noexc38
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %74
  %76 = load ptr, ptr %75, align 8, !noalias !92
  %77 = ptrtoint ptr %76 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit: ; preds = %.noexc38, %.noexc39
  %storemerge.i = phi i64 [ %77, %.noexc39 ], [ %60, %.noexc38 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %228

78:                                               ; preds = %33
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %231

80:                                               ; preds = %56
  %81 = ptrtoint ptr %54 to i64
  store i64 %81, ptr %0, align 8
  br label %228

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.sroa.011.0 = phi ptr [ %23, %.preheader ], [ %143, %.backedge.backedge ]
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %.backedge
  %84 = load ptr, ptr %82, align 8, !noalias !99
  %.not = icmp eq ptr %.sroa.011.0, %84
  br i1 %.not, label %226, label %85

85:                                               ; preds = %83
  %.sroa.0.0.copyload.i2.i.i43 = load ptr, ptr %2, align 8
  %.not37 = icmp eq ptr %.sroa.011.0, %.sroa.0.0.copyload.i2.i.i43
  br i1 %.not37, label %.critedge.thread, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %.sroa.011.0, i64 -72
  %88 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %86
  br i1 %88, label %90, label %.critedge.thread

90:                                               ; preds = %89
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %90
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %92 unwind label %138

92:                                               ; preds = %91
  %93 = load ptr, ptr %49, align 8
  %94 = icmp eq ptr %93, null
  %95 = load ptr, ptr %50, align 8
  %96 = icmp eq ptr %95, null
  %brmerge.i.i = or i1 %94, %96
  br i1 %brmerge.i.i, label %97, label %100

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
          to label %111 unwind label %140

109:                                              ; preds = %100
  %110 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %111 unwind label %140

111:                                              ; preds = %97, %102, %109
  %.0.i.i = phi i1 [ %99, %97 ], [ %108, %102 ], [ %110, %109 ]
  %112 = load ptr, ptr %50, align 8
  %113 = ptrtoint ptr %112 to i64
  %.not.i.i46 = icmp eq ptr %112, null
  %114 = and i64 %113, 3
  %115 = icmp eq i64 %114, 3
  %or.cond.i.i47 = or i1 %.not.i.i46, %115
  br i1 %or.cond.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit48, label %116

116:                                              ; preds = %111
  %117 = and i64 %113, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit48 unwind label %121

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit48: ; preds = %111, %116
  store ptr null, ptr %50, align 8
  %124 = load ptr, ptr %49, align 8
  %125 = ptrtoint ptr %124 to i64
  %.not.i.i49 = icmp eq ptr %124, null
  %126 = and i64 %125, 3
  %127 = icmp eq i64 %126, 3
  %or.cond.i.i50 = or i1 %.not.i.i49, %127
  br i1 %or.cond.i.i50, label %.critedge, label %128

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit48
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

.critedge:                                        ; preds = %128, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit48
  store ptr null, ptr %49, align 8
  br i1 %.0.i.i, label %.critedge.thread, label %136

136:                                              ; preds = %.critedge
  %137 = ptrtoint ptr %.sroa.011.0 to i64
  store i64 %137, ptr %0, align 8
  br label %228

138:                                              ; preds = %91
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %109, %102
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %142

142:                                              ; preds = %138, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %231

.critedge.thread:                                 ; preds = %89, %.critedge, %85
  %143 = getelementptr inbounds i8, ptr %.sroa.011.0, i64 -72
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %.critedge.thread
  %146 = load ptr, ptr %144, align 8, !noalias !106
  %147 = icmp eq ptr %143, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %148
  %150 = load ptr, ptr %149, align 8, !noalias !116
  %151 = icmp eq ptr %143, %150
  br i1 %151, label %.noexc58, label %152

152:                                              ; preds = %.noexc57
  store ptr @.str.10, ptr %6, align 8, !noalias !113
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE, ptr %153, align 8, !noalias !113
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 420, ptr %154, align 8, !noalias !113
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE, ptr %155, align 8, !noalias !113
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %156, align 8, !noalias !113
  %157 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %152, %.noexc57
  %158 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit61

160:                                              ; preds = %.noexc59
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %160
  %162 = load ptr, ptr %161, align 8, !noalias !123
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit61

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit61: ; preds = %.noexc59, %.noexc60
  %storemerge.i56.in = phi ptr [ %162, %.noexc60 ], [ %.sroa.011.0, %.noexc59 ]
  %storemerge.i56 = ptrtoint ptr %storemerge.i56.in to i64
  store i64 %storemerge.i56, ptr %0, align 8, !alias.scope !113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %228

163:                                              ; preds = %145
  %164 = getelementptr inbounds i8, ptr %.sroa.011.0, i64 -144
  %165 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %164)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %163
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %221

168:                                              ; preds = %166
  %.sroa.0.0.copyload.i2.i63 = load ptr, ptr %2, align 8
  %169 = icmp eq ptr %.sroa.011.0, %.sroa.0.0.copyload.i2.i63
  br i1 %169, label %.backedge.backedge, label %170

170:                                              ; preds = %168
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %170
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %164)
          to label %172 unwind label %216

172:                                              ; preds = %171
  %173 = load ptr, ptr %51, align 8
  %174 = icmp eq ptr %173, null
  %175 = load ptr, ptr %52, align 8
  %176 = icmp eq ptr %175, null
  %brmerge.i = or i1 %174, %176
  br i1 %brmerge.i, label %177, label %180

177:                                              ; preds = %172
  %178 = xor i1 %174, %176
  %179 = xor i1 %178, true
  br label %191

180:                                              ; preds = %172
  %181 = icmp eq ptr %173, %175
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = ptrtoint ptr %173 to i64
  %184 = and i64 %183, -8
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %191 unwind label %218

189:                                              ; preds = %180
  %190 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %191 unwind label %218

191:                                              ; preds = %177, %182, %189
  %.ph = phi i1 [ %190, %189 ], [ %188, %182 ], [ %179, %177 ]
  %192 = load ptr, ptr %52, align 8
  %193 = ptrtoint ptr %192 to i64
  %.not.i.i66 = icmp eq ptr %192, null
  %194 = and i64 %193, 3
  %195 = icmp eq i64 %194, 3
  %or.cond.i.i67 = or i1 %.not.i.i66, %195
  br i1 %or.cond.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68, label %196

196:                                              ; preds = %191
  %197 = and i64 %193, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68 unwind label %201

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68: ; preds = %191, %196
  store ptr null, ptr %52, align 8
  %204 = load ptr, ptr %51, align 8
  %205 = ptrtoint ptr %204 to i64
  %.not.i.i69 = icmp eq ptr %204, null
  %206 = and i64 %205, 3
  %207 = icmp eq i64 %206, 3
  %or.cond.i.i70 = or i1 %.not.i.i69, %207
  br i1 %or.cond.i.i70, label %.critedge33, label %208

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68
  %209 = and i64 %205, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.critedge33 unwind label %213

213:                                              ; preds = %208
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #14
  unreachable

.critedge33:                                      ; preds = %208, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit68
  store ptr null, ptr %51, align 8
  br i1 %.ph, label %.backedge.backedge, label %221

.backedge.backedge:                               ; preds = %.critedge33, %168, %223
  br label %.backedge, !llvm.loop !130

216:                                              ; preds = %171
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %189, %182
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %220

220:                                              ; preds = %216, %218
  %.pn28 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %231

221:                                              ; preds = %.critedge33, %166
  %222 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %223 unwind label %.loopexit

223:                                              ; preds = %221
  br i1 %222, label %.backedge.backedge, label %224

224:                                              ; preds = %223
  %225 = ptrtoint ptr %.sroa.011.0 to i64
  store i64 %225, ptr %0, align 8
  br label %228

226:                                              ; preds = %83
  %227 = ptrtoint ptr %.sroa.011.0 to i64
  store i64 %227, ptr %0, align 8
  br label %228

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit61, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper17_GetFirstKeyFrameERKNS_8TsSplineESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEE.exit, %226, %224, %136, %80, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %14, label %229, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

229:                                              ; preds = %228
  fence syncscope("singlethread") seq_cst
  %230 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEEE16TraceKeyData_438, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %230) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %228, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

231:                                              ; preds = %.loopexit, %.loopexit.split-lp, %220, %142, %78
  %.pn30 = phi { ptr, i32 } [ %.pn28, %220 ], [ %.pn, %142 ], [ %79, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %14, label %232, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit72

232:                                              ; preds = %231
  fence syncscope("singlethread") seq_cst
  %233 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper23_GetPreviousNonFlatKnotERKNS_8TsSplineERKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS8_SaIS8_EEEEEE16TraceKeyData_438, ptr %4, align 8
  %.sroa.7.12.insert.insert31 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert31, i64 noundef %233) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit72

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit72: ; preds = %231, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %29
  %.sroa.7.0 = phi i64 [ %35, %29 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %34, %29 ], [ 0, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %1, label %37, label %95

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %38 = load ptr, ptr %36, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %39 unwind label %88

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %42 unwind label %90

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %brmerge.i.i = or i1 %45, %48
  br i1 %brmerge.i.i, label %49, label %52

49:                                               ; preds = %42
  %50 = xor i1 %45, %48
  %51 = xor i1 %50, true
  br label %63

52:                                               ; preds = %42
  %53 = icmp eq ptr %44, %47
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = ptrtoint ptr %44 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %63 unwind label %92

61:                                               ; preds = %52
  %62 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %63 unwind label %92

63:                                               ; preds = %49, %54, %61
  %.0.i.i = phi i1 [ %51, %49 ], [ %60, %54 ], [ %62, %61 ]
  %64 = load ptr, ptr %46, align 8
  %65 = ptrtoint ptr %64 to i64
  %.not.i.i = icmp eq ptr %64, null
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 3
  %or.cond.i.i = or i1 %.not.i.i, %67
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %68

68:                                               ; preds = %63
  %69 = and i64 %65, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %73

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %63, %68
  store ptr null, ptr %46, align 8
  %76 = load ptr, ptr %43, align 8
  %77 = ptrtoint ptr %76 to i64
  %.not.i.i113 = icmp eq ptr %76, null
  %78 = and i64 %77, 3
  %79 = icmp eq i64 %78, 3
  %or.cond.i.i114 = or i1 %.not.i.i113, %79
  br i1 %or.cond.i.i114, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit115, label %80

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %81 = and i64 %77, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit115 unwind label %85

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit115: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %80
  store ptr null, ptr %43, align 8
  br i1 %.0.i.i, label %99, label %.critedge

88:                                               ; preds = %632, %621, %292, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread.thread, %.critedge103.thread, %.critedge101.thread, %643, %639, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread, %545, %426, %307, %233, %171, %.thread263, %106, %99, %37
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %708

90:                                               ; preds = %39
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %61, %54
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %708

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = inttoptr i64 %97 to ptr
  br label %.critedge101.thread

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit115
  %100 = load i64, ptr %36, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = load i64, ptr %40, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %105 unwind label %88

105:                                              ; preds = %99
  br i1 %104, label %106, label %.critedge101.thread

106:                                              ; preds = %105
  %107 = load ptr, ptr %36, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %108 unwind label %88

108:                                              ; preds = %106
  %109 = load ptr, ptr %36, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %110 unwind label %160

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %brmerge.i = or i1 %113, %116
  br i1 %brmerge.i, label %117, label %120

117:                                              ; preds = %110
  %118 = xor i1 %113, %116
  %119 = xor i1 %118, true
  br label %131

120:                                              ; preds = %110
  %121 = icmp eq ptr %112, %115
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = ptrtoint ptr %112 to i64
  %124 = and i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %131 unwind label %162

129:                                              ; preds = %120
  %130 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %131 unwind label %162

131:                                              ; preds = %129, %122, %117
  %.ph = phi i1 [ %130, %129 ], [ %128, %122 ], [ %119, %117 ]
  %132 = load ptr, ptr %114, align 8
  %133 = ptrtoint ptr %132 to i64
  %.not.i.i118 = icmp eq ptr %132, null
  %134 = and i64 %133, 3
  %135 = icmp eq i64 %134, 3
  %or.cond.i.i119 = or i1 %.not.i.i118, %135
  br i1 %or.cond.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit120, label %136

136:                                              ; preds = %131
  %137 = and i64 %133, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit120 unwind label %141

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit120: ; preds = %131, %136
  store ptr null, ptr %114, align 8
  %144 = load ptr, ptr %111, align 8
  %145 = ptrtoint ptr %144 to i64
  %.not.i.i121 = icmp eq ptr %144, null
  %146 = and i64 %145, 3
  %147 = icmp eq i64 %146, 3
  %or.cond.i.i122 = or i1 %.not.i.i121, %147
  br i1 %or.cond.i.i122, label %.critedge101, label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit120
  %149 = and i64 %145, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.critedge101 unwind label %153

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #14
  unreachable

.critedge101:                                     ; preds = %148, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit120
  store ptr null, ptr %111, align 8
  br i1 %.ph, label %.critedge101.thread, label %.thread263

.critedge101.thread:                              ; preds = %95, %105, %.critedge101
  %156 = phi ptr [ %103, %.critedge101 ], [ %98, %95 ], [ %103, %105 ]
  %157 = phi ptr [ %40, %.critedge101 ], [ %96, %95 ], [ %40, %105 ]
  %158 = load ptr, ptr %0, align 8
  %159 = invoke fastcc ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %165 unwind label %88

160:                                              ; preds = %108
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %129, %122
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %164

164:                                              ; preds = %160, %162
  %.pn78 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %708

165:                                              ; preds = %.critedge101.thread
  br i1 %1, label %.thread263, label %.critedge103.thread

.thread263:                                       ; preds = %.critedge101, %165
  %.sroa.0237.0266 = phi ptr [ %159, %165 ], [ %101, %.critedge101 ]
  %166 = phi ptr [ %157, %165 ], [ %40, %.critedge101 ]
  %167 = phi ptr [ %156, %165 ], [ %103, %.critedge101 ]
  %168 = load ptr, ptr %166, align 8
  %169 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %168)
          to label %170 unwind label %88

170:                                              ; preds = %.thread263
  br i1 %169, label %171, label %.critedge103.thread

171:                                              ; preds = %170
  %172 = load ptr, ptr %166, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %172)
          to label %173 unwind label %88

173:                                              ; preds = %171
  %174 = load ptr, ptr %166, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %174)
          to label %175 unwind label %225

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  %brmerge.i124 = or i1 %178, %181
  br i1 %brmerge.i124, label %182, label %185

182:                                              ; preds = %175
  %183 = xor i1 %178, %181
  %184 = xor i1 %183, true
  br label %196

185:                                              ; preds = %175
  %186 = icmp eq ptr %177, %180
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = ptrtoint ptr %177 to i64
  %189 = and i64 %188, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %196 unwind label %227

194:                                              ; preds = %185
  %195 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %196 unwind label %227

196:                                              ; preds = %194, %187, %182
  %.ph267 = phi i1 [ %195, %194 ], [ %193, %187 ], [ %184, %182 ]
  %197 = load ptr, ptr %179, align 8
  %198 = ptrtoint ptr %197 to i64
  %.not.i.i129 = icmp eq ptr %197, null
  %199 = and i64 %198, 3
  %200 = icmp eq i64 %199, 3
  %or.cond.i.i130 = or i1 %.not.i.i129, %200
  br i1 %or.cond.i.i130, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit131, label %201

201:                                              ; preds = %196
  %202 = and i64 %198, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit131 unwind label %206

206:                                              ; preds = %201
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit131: ; preds = %196, %201
  store ptr null, ptr %179, align 8
  %209 = load ptr, ptr %176, align 8
  %210 = ptrtoint ptr %209 to i64
  %.not.i.i132 = icmp eq ptr %209, null
  %211 = and i64 %210, 3
  %212 = icmp eq i64 %211, 3
  %or.cond.i.i133 = or i1 %.not.i.i132, %212
  br i1 %or.cond.i.i133, label %.critedge103, label %213

213:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit131
  %214 = and i64 %210, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge103 unwind label %218

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #14
  unreachable

.critedge103:                                     ; preds = %213, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit131
  store ptr null, ptr %176, align 8
  br i1 %.ph267, label %.critedge103.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread.thread

.critedge103.thread:                              ; preds = %165, %170, %.critedge103
  %.sroa.0237.0265270277 = phi ptr [ %.sroa.0237.0266, %.critedge103 ], [ %159, %165 ], [ %.sroa.0237.0266, %170 ]
  %221 = phi ptr [ %166, %.critedge103 ], [ %157, %165 ], [ %166, %170 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = invoke fastcc ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %230 unwind label %88

225:                                              ; preds = %173
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %194, %187
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %229

229:                                              ; preds = %225, %227
  %.pn80 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %708

230:                                              ; preds = %.critedge103.thread
  br i1 %1, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread.thread, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.sroa.0237.0265270277, %232
  %.pre310 = load ptr, ptr %221, align 8
  %.not306 = icmp eq ptr %224, %.pre310
  %or.cond = select i1 %.not, i1 true, i1 %.not306
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread, label %233

233:                                              ; preds = %231
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %232)
          to label %234 unwind label %88

234:                                              ; preds = %233
  %235 = load ptr, ptr %221, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %235)
          to label %236 unwind label %408

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  %brmerge.i135 = or i1 %239, %242
  br i1 %brmerge.i135, label %243, label %246

243:                                              ; preds = %236
  %244 = xor i1 %239, %242
  %245 = xor i1 %244, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139

246:                                              ; preds = %236
  %247 = icmp eq ptr %238, %241
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = ptrtoint ptr %238 to i64
  %250 = and i64 %249, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139 unwind label %410

255:                                              ; preds = %246
  %256 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139 unwind label %410

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139: ; preds = %255, %248, %243
  %257 = phi i1 [ %245, %243 ], [ %254, %248 ], [ %256, %255 ]
  %258 = load ptr, ptr %240, align 8
  %259 = ptrtoint ptr %258 to i64
  %.not.i.i140 = icmp eq ptr %258, null
  %260 = and i64 %259, 3
  %261 = icmp eq i64 %260, 3
  %or.cond.i.i141 = or i1 %.not.i.i140, %261
  br i1 %or.cond.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142, label %262

262:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139
  %263 = and i64 %259, -8
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142 unwind label %267

267:                                              ; preds = %262
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139, %262
  store ptr null, ptr %240, align 8
  %270 = load ptr, ptr %237, align 8
  %271 = ptrtoint ptr %270 to i64
  %.not.i.i143 = icmp eq ptr %270, null
  %272 = and i64 %271, 3
  %273 = icmp eq i64 %272, 3
  %or.cond.i.i144 = or i1 %.not.i.i143, %273
  br i1 %or.cond.i.i144, label %.critedge105, label %274

274:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142
  %275 = and i64 %271, -8
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.critedge105 unwind label %279

279:                                              ; preds = %274
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #14
  unreachable

.critedge105:                                     ; preds = %274, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit142
  store ptr null, ptr %237, align 8
  br i1 %257, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread.thread, label %.critedge105._ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread_crit_edge

.critedge105._ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread_crit_edge: ; preds = %.critedge105
  %.pre = load ptr, ptr %36, align 8
  %.pre309 = load ptr, ptr %221, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread.thread: ; preds = %.critedge103, %230, %.critedge105
  %.sroa.0228.0282289292 = phi ptr [ %224, %.critedge105 ], [ %167, %.critedge103 ], [ %224, %230 ]
  %282 = phi ptr [ %221, %.critedge105 ], [ %166, %.critedge103 ], [ %221, %230 ]
  %.sroa.0237.0265270276281290291 = phi ptr [ %.sroa.0237.0265270277, %.critedge105 ], [ %.sroa.0237.0266, %.critedge103 ], [ %.sroa.0237.0265270277, %230 ]
  %283 = load ptr, ptr %0, align 8
  %284 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %285 unwind label %88

285:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread.thread
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %.sroa.0237.0265270276281290291, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0265270276281290291, i64 8
  %291 = load double, ptr %290, align 8
  br label %292

292:                                              ; preds = %289, %285
  %293 = phi double [ 0x7FF0000000000000, %285 ], [ %291, %289 ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %297 unwind label %88

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %.sroa.0228.0282289292, %299
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0282289292, i64 8
  %303 = load double, ptr %302, align 8
  br label %304

304:                                              ; preds = %301, %297
  %305 = phi double [ 0x7FF0000000000000, %297 ], [ %303, %301 ]
  %306 = fcmp olt double %293, %305
  br i1 %306, label %307, label %424

307:                                              ; preds = %304
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0237.0265270276281290291)
          to label %308 unwind label %88

308:                                              ; preds = %307
  %309 = load ptr, ptr %282, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %309)
          to label %310 unwind label %413

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  %brmerge.i.i149 = or i1 %313, %316
  br i1 %brmerge.i.i149, label %317, label %319

317:                                              ; preds = %310
  %318 = xor i1 %313, %316
  br i1 %318, label %.critedge107, label %331

319:                                              ; preds = %310
  %320 = icmp eq ptr %312, %315
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = ptrtoint ptr %312 to i64
  %323 = and i64 %322, -8
  %324 = inttoptr i64 %323 to ptr
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 64
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %330 unwind label %415

328:                                              ; preds = %319
  %329 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %330 unwind label %415

330:                                              ; preds = %321, %328
  %.0.i.i150 = phi i1 [ %327, %321 ], [ %329, %328 ]
  br i1 %.0.i.i150, label %331, label %.critedge107

331:                                              ; preds = %317, %330
  %332 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0237.0265270276281290291)
          to label %333 unwind label %415

333:                                              ; preds = %331
  br i1 %332, label %334, label %.critedge107

334:                                              ; preds = %333
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0237.0265270276281290291)
          to label %335 unwind label %415

335:                                              ; preds = %334
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0237.0265270276281290291)
          to label %336 unwind label %417

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  %brmerge.i.i154 = or i1 %339, %342
  br i1 %brmerge.i.i154, label %343, label %346

343:                                              ; preds = %336
  %344 = xor i1 %339, %342
  %345 = xor i1 %344, true
  br label %357

346:                                              ; preds = %336
  %347 = icmp eq ptr %338, %341
  br i1 %347, label %348, label %355

348:                                              ; preds = %346
  %349 = ptrtoint ptr %338 to i64
  %350 = and i64 %349, -8
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef zeroext i1 %353(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %357 unwind label %419

355:                                              ; preds = %346
  %356 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %357 unwind label %419

357:                                              ; preds = %355, %348, %343
  %.0.i.i155 = phi i1 [ %345, %343 ], [ %354, %348 ], [ %356, %355 ]
  %358 = xor i1 %.0.i.i155, true
  %359 = load ptr, ptr %340, align 8
  %360 = ptrtoint ptr %359 to i64
  %.not.i.i159 = icmp eq ptr %359, null
  %361 = and i64 %360, 3
  %362 = icmp eq i64 %361, 3
  %or.cond.i.i160 = or i1 %.not.i.i159, %362
  br i1 %or.cond.i.i160, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit161, label %363

363:                                              ; preds = %357
  %364 = and i64 %360, -8
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit161 unwind label %368

368:                                              ; preds = %363
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit161: ; preds = %357, %363
  store ptr null, ptr %340, align 8
  %371 = load ptr, ptr %337, align 8
  %372 = ptrtoint ptr %371 to i64
  %.not.i.i162 = icmp eq ptr %371, null
  %373 = and i64 %372, 3
  %374 = icmp eq i64 %373, 3
  %or.cond.i.i163 = or i1 %.not.i.i162, %374
  br i1 %or.cond.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164, label %375

375:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit161
  %376 = and i64 %372, -8
  %377 = inttoptr i64 %376 to ptr
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164 unwind label %380

380:                                              ; preds = %375
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit161, %375
  store ptr null, ptr %337, align 8
  br label %.critedge107

.critedge107:                                     ; preds = %317, %333, %330, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164
  %383 = phi i1 [ %358, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164 ], [ false, %333 ], [ true, %330 ], [ true, %317 ]
  %384 = load ptr, ptr %314, align 8
  %385 = ptrtoint ptr %384 to i64
  %.not.i.i165 = icmp eq ptr %384, null
  %386 = and i64 %385, 3
  %387 = icmp eq i64 %386, 3
  %or.cond.i.i166 = or i1 %.not.i.i165, %387
  br i1 %or.cond.i.i166, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit167, label %388

388:                                              ; preds = %.critedge107
  %389 = and i64 %385, -8
  %390 = inttoptr i64 %389 to ptr
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit167 unwind label %393

393:                                              ; preds = %388
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit167: ; preds = %.critedge107, %388
  store ptr null, ptr %314, align 8
  %396 = load ptr, ptr %311, align 8
  %397 = ptrtoint ptr %396 to i64
  %.not.i.i168 = icmp eq ptr %396, null
  %398 = and i64 %397, 3
  %399 = icmp eq i64 %398, 3
  %or.cond.i.i169 = or i1 %.not.i.i168, %399
  br i1 %or.cond.i.i169, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit170, label %400

400:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit167
  %401 = and i64 %397, -8
  %402 = inttoptr i64 %401 to ptr
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit170 unwind label %405

405:                                              ; preds = %400
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit170: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit167, %400
  store ptr null, ptr %311, align 8
  br label %610

408:                                              ; preds = %234
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %255, %248
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %412

412:                                              ; preds = %408, %410
  %.pn82 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %708

413:                                              ; preds = %308
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %423

415:                                              ; preds = %328, %321, %334, %331
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %422

417:                                              ; preds = %335
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %355, %348
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  br label %421

421:                                              ; preds = %417, %419
  %.pn94 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %422

422:                                              ; preds = %421, %415
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %421 ], [ %416, %415 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %423

423:                                              ; preds = %422, %413
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %422 ], [ %414, %413 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %708

424:                                              ; preds = %304
  %425 = fcmp olt double %305, %293
  br i1 %425, label %426, label %538

426:                                              ; preds = %424
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0228.0282289292)
          to label %427 unwind label %88

427:                                              ; preds = %426
  %428 = load ptr, ptr %36, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %428)
          to label %429 unwind label %527

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, null
  %433 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, null
  %brmerge.i.i171 = or i1 %432, %435
  br i1 %brmerge.i.i171, label %436, label %438

436:                                              ; preds = %429
  %437 = xor i1 %432, %435
  br i1 %437, label %.critedge109, label %450

438:                                              ; preds = %429
  %439 = icmp eq ptr %431, %434
  br i1 %439, label %440, label %447

440:                                              ; preds = %438
  %441 = ptrtoint ptr %431 to i64
  %442 = and i64 %441, -8
  %443 = inttoptr i64 %442 to ptr
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 64
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef zeroext i1 %445(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %449 unwind label %529

447:                                              ; preds = %438
  %448 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %449 unwind label %529

449:                                              ; preds = %440, %447
  %.0.i.i172 = phi i1 [ %446, %440 ], [ %448, %447 ]
  br i1 %.0.i.i172, label %450, label %.critedge109

450:                                              ; preds = %436, %449
  %451 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0228.0282289292)
          to label %452 unwind label %529

452:                                              ; preds = %450
  br i1 %451, label %453, label %.critedge109

453:                                              ; preds = %452
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0228.0282289292)
          to label %454 unwind label %529

454:                                              ; preds = %453
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0228.0282289292)
          to label %455 unwind label %531

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %457, null
  %459 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  %brmerge.i.i176 = or i1 %458, %461
  br i1 %brmerge.i.i176, label %462, label %465

462:                                              ; preds = %455
  %463 = xor i1 %458, %461
  %464 = xor i1 %463, true
  br label %476

465:                                              ; preds = %455
  %466 = icmp eq ptr %457, %460
  br i1 %466, label %467, label %474

467:                                              ; preds = %465
  %468 = ptrtoint ptr %457 to i64
  %469 = and i64 %468, -8
  %470 = inttoptr i64 %469 to ptr
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef zeroext i1 %472(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %476 unwind label %533

474:                                              ; preds = %465
  %475 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %476 unwind label %533

476:                                              ; preds = %474, %467, %462
  %.0.i.i177 = phi i1 [ %464, %462 ], [ %473, %467 ], [ %475, %474 ]
  %477 = xor i1 %.0.i.i177, true
  %478 = load ptr, ptr %459, align 8
  %479 = ptrtoint ptr %478 to i64
  %.not.i.i181 = icmp eq ptr %478, null
  %480 = and i64 %479, 3
  %481 = icmp eq i64 %480, 3
  %or.cond.i.i182 = or i1 %.not.i.i181, %481
  br i1 %or.cond.i.i182, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit183, label %482

482:                                              ; preds = %476
  %483 = and i64 %479, -8
  %484 = inttoptr i64 %483 to ptr
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit183 unwind label %487

487:                                              ; preds = %482
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit183: ; preds = %476, %482
  store ptr null, ptr %459, align 8
  %490 = load ptr, ptr %456, align 8
  %491 = ptrtoint ptr %490 to i64
  %.not.i.i184 = icmp eq ptr %490, null
  %492 = and i64 %491, 3
  %493 = icmp eq i64 %492, 3
  %or.cond.i.i185 = or i1 %.not.i.i184, %493
  br i1 %or.cond.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit186, label %494

494:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit183
  %495 = and i64 %491, -8
  %496 = inttoptr i64 %495 to ptr
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit186 unwind label %499

499:                                              ; preds = %494
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit186: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit183, %494
  store ptr null, ptr %456, align 8
  br label %.critedge109

.critedge109:                                     ; preds = %436, %452, %449, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit186
  %502 = phi i1 [ %477, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit186 ], [ false, %452 ], [ true, %449 ], [ true, %436 ]
  %503 = load ptr, ptr %433, align 8
  %504 = ptrtoint ptr %503 to i64
  %.not.i.i187 = icmp eq ptr %503, null
  %505 = and i64 %504, 3
  %506 = icmp eq i64 %505, 3
  %or.cond.i.i188 = or i1 %.not.i.i187, %506
  br i1 %or.cond.i.i188, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit189, label %507

507:                                              ; preds = %.critedge109
  %508 = and i64 %504, -8
  %509 = inttoptr i64 %508 to ptr
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit189 unwind label %512

512:                                              ; preds = %507
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit189: ; preds = %.critedge109, %507
  store ptr null, ptr %433, align 8
  %515 = load ptr, ptr %430, align 8
  %516 = ptrtoint ptr %515 to i64
  %.not.i.i190 = icmp eq ptr %515, null
  %517 = and i64 %516, 3
  %518 = icmp eq i64 %517, 3
  %or.cond.i.i191 = or i1 %.not.i.i190, %518
  br i1 %or.cond.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit192, label %519

519:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit189
  %520 = and i64 %516, -8
  %521 = inttoptr i64 %520 to ptr
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit192 unwind label %524

524:                                              ; preds = %519
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit192: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit189, %519
  store ptr null, ptr %430, align 8
  br label %610

527:                                              ; preds = %427
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %537

529:                                              ; preds = %447, %440, %453, %450
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %536

531:                                              ; preds = %454
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %474, %467
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %535

535:                                              ; preds = %531, %533
  %.pn90 = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br label %536

536:                                              ; preds = %535, %529
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %535 ], [ %530, %529 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %537

537:                                              ; preds = %536, %527
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %536 ], [ %528, %527 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %708

538:                                              ; preds = %424
  %539 = fcmp oeq double %293, 0x7FF0000000000000
  br i1 %539, label %540, label %545

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %544, align 8
  br label %.critedge

545:                                              ; preds = %538
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0237.0265270276281290291)
          to label %546 unwind label %88

546:                                              ; preds = %545
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0228.0282289292)
          to label %547 unwind label %599

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %549, null
  %551 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, null
  %brmerge.i.i193 = or i1 %550, %553
  br i1 %brmerge.i.i193, label %554, label %556

554:                                              ; preds = %547
  %555 = xor i1 %550, %553
  br i1 %555, label %.critedge111, label %568

556:                                              ; preds = %547
  %557 = icmp eq ptr %549, %552
  br i1 %557, label %558, label %565

558:                                              ; preds = %556
  %559 = ptrtoint ptr %549 to i64
  %560 = and i64 %559, -8
  %561 = inttoptr i64 %560 to ptr
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 64
  %563 = load ptr, ptr %562, align 8
  %564 = invoke noundef zeroext i1 %563(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %567 unwind label %601

565:                                              ; preds = %556
  %566 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %567 unwind label %601

567:                                              ; preds = %558, %565
  %.0.i.i194 = phi i1 [ %564, %558 ], [ %566, %565 ]
  br i1 %.0.i.i194, label %568, label %.critedge111

568:                                              ; preds = %554, %567
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0237.0265270276281290291)
          to label %569 unwind label %601

569:                                              ; preds = %568
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0228.0282289292)
          to label %570 unwind label %603

570:                                              ; preds = %569
  %571 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %572 unwind label %605

572:                                              ; preds = %570
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %.critedge111

.critedge111:                                     ; preds = %554, %567, %572
  %573 = phi i1 [ %571, %572 ], [ true, %567 ], [ true, %554 ]
  %574 = load ptr, ptr %551, align 8
  %575 = ptrtoint ptr %574 to i64
  %.not.i.i198 = icmp eq ptr %574, null
  %576 = and i64 %575, 3
  %577 = icmp eq i64 %576, 3
  %or.cond.i.i199 = or i1 %.not.i.i198, %577
  br i1 %or.cond.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit200, label %578

578:                                              ; preds = %.critedge111
  %579 = and i64 %575, -8
  %580 = inttoptr i64 %579 to ptr
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit200 unwind label %583

583:                                              ; preds = %578
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit200: ; preds = %.critedge111, %578
  store ptr null, ptr %551, align 8
  %586 = load ptr, ptr %548, align 8
  %587 = ptrtoint ptr %586 to i64
  %.not.i.i201 = icmp eq ptr %586, null
  %588 = and i64 %587, 3
  %589 = icmp eq i64 %588, 3
  %or.cond.i.i202 = or i1 %.not.i.i201, %589
  br i1 %or.cond.i.i202, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit203, label %590

590:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit200
  %591 = and i64 %587, -8
  %592 = inttoptr i64 %591 to ptr
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit203 unwind label %595

595:                                              ; preds = %590
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit203: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit200, %590
  store ptr null, ptr %548, align 8
  %598 = xor i1 %573, true
  br label %610

599:                                              ; preds = %546
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %609

601:                                              ; preds = %565, %558, %568
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %608

603:                                              ; preds = %569
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %607

605:                                              ; preds = %570
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br label %607

607:                                              ; preds = %603, %605
  %.pn86 = phi { ptr, i32 } [ %606, %605 ], [ %604, %603 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %608

608:                                              ; preds = %607, %601
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %607 ], [ %602, %601 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %609

609:                                              ; preds = %608, %599
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %608 ], [ %600, %599 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %708

610:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit170, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit203, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit192
  %611 = phi double [ %293, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit170 ], [ %305, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit192 ], [ %305, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit203 ]
  %.051 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit170 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit192 ], [ %598, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit203 ]
  %.050.in = phi i1 [ %383, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit170 ], [ %502, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit192 ], [ %573, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit203 ]
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %613 = call double @llvm.fabs.f64(double %611)
  %or.cond.i.i204 = fcmp une double %613, 0x7FF0000000000000
  %narrow.i.i = and i1 %.050.in, %or.cond.i.i204
  %spec.store.select.i.i = zext i1 %narrow.i.i to i8
  store double %611, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %spec.store.select.i.i, ptr %614, align 8
  %615 = ptrtoint ptr %.sroa.0237.0265270276281290291 to i64
  store i64 %615, ptr %36, align 8
  %616 = ptrtoint ptr %.sroa.0228.0282289292 to i64
  store i64 %616, ptr %282, align 8
  br label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread: ; preds = %.critedge105._ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread_crit_edge, %231
  %617 = phi ptr [ %.pre309, %.critedge105._ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread_crit_edge ], [ %.pre310, %231 ]
  %618 = phi ptr [ %.pre, %.critedge105._ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread_crit_edge ], [ %232, %231 ]
  %619 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %618, ptr noundef nonnull align 8 dereferenceable(72) %617, i32 noundef 1)
          to label %620 unwind label %88

620:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit139.thread
  br i1 %619, label %621, label %.critedge

621:                                              ; preds = %620
  %622 = load ptr, ptr %36, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 72
  store ptr %623, ptr %36, align 8
  %624 = load ptr, ptr %221, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 72
  store ptr %625, ptr %221, align 8
  %626 = load ptr, ptr %0, align 8
  %627 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %626)
          to label %628 unwind label %88

628:                                              ; preds = %621
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %36, align 8
  %.not307 = icmp eq ptr %631, %630
  br i1 %.not307, label %.critedge, label %632

632:                                              ; preds = %628
  %633 = load ptr, ptr %222, align 8
  %634 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %633)
          to label %635 unwind label %88

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %221, align 8
  %.not308 = icmp eq ptr %638, %637
  br i1 %.not308, label %.critedge, label %639

639:                                              ; preds = %635
  %640 = load ptr, ptr %36, align 8
  %641 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %640, ptr noundef nonnull align 8 dereferenceable(72) %638, i32 noundef 0)
          to label %642 unwind label %88

642:                                              ; preds = %639
  br i1 %641, label %643, label %.critedge

643:                                              ; preds = %642
  %644 = load ptr, ptr %36, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %644)
          to label %645 unwind label %88

645:                                              ; preds = %643
  %646 = load ptr, ptr %221, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %646)
          to label %647 unwind label %701

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = icmp eq ptr %649, null
  %651 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %652, null
  %brmerge.i.i209 = or i1 %650, %653
  br i1 %brmerge.i.i209, label %654, label %657

654:                                              ; preds = %647
  %655 = xor i1 %650, %653
  %656 = xor i1 %655, true
  br label %668

657:                                              ; preds = %647
  %658 = icmp eq ptr %649, %652
  br i1 %658, label %659, label %666

659:                                              ; preds = %657
  %660 = ptrtoint ptr %649 to i64
  %661 = and i64 %660, -8
  %662 = inttoptr i64 %661 to ptr
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 64
  %664 = load ptr, ptr %663, align 8
  %665 = invoke noundef zeroext i1 %664(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %668 unwind label %703

666:                                              ; preds = %657
  %667 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %668 unwind label %703

668:                                              ; preds = %654, %659, %666
  %.0.i.i210 = phi i1 [ %656, %654 ], [ %665, %659 ], [ %667, %666 ]
  %669 = xor i1 %.0.i.i210, true
  %670 = load ptr, ptr %651, align 8
  %671 = ptrtoint ptr %670 to i64
  %.not.i.i214 = icmp eq ptr %670, null
  %672 = and i64 %671, 3
  %673 = icmp eq i64 %672, 3
  %or.cond.i.i215 = or i1 %.not.i.i214, %673
  br i1 %or.cond.i.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit216, label %674

674:                                              ; preds = %668
  %675 = and i64 %671, -8
  %676 = inttoptr i64 %675 to ptr
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit216 unwind label %679

679:                                              ; preds = %674
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit216: ; preds = %668, %674
  store ptr null, ptr %651, align 8
  %682 = load ptr, ptr %648, align 8
  %683 = ptrtoint ptr %682 to i64
  %.not.i.i217 = icmp eq ptr %682, null
  %684 = and i64 %683, 3
  %685 = icmp eq i64 %684, 3
  %or.cond.i.i218 = or i1 %.not.i.i217, %685
  br i1 %or.cond.i.i218, label %694, label %686

686:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit216
  %687 = and i64 %683, -8
  %688 = inttoptr i64 %687 to ptr
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %690 = load ptr, ptr %689, align 8
  invoke void %690(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %694 unwind label %691

691:                                              ; preds = %686
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #14
  unreachable

694:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit216, %686
  store ptr null, ptr %648, align 8
  %695 = load ptr, ptr %36, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load double, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %699 = call double @llvm.fabs.f64(double %697)
  %or.cond.i.i220 = fcmp une double %699, 0x7FF0000000000000
  %narrow.i.i221 = and i1 %or.cond.i.i220, %669
  %spec.store.select.i.i222 = zext i1 %narrow.i.i221 to i8
  store double %697, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %spec.store.select.i.i222, ptr %700, align 8
  br label %.critedge

701:                                              ; preds = %645
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %705

703:                                              ; preds = %666, %659
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  br label %705

705:                                              ; preds = %703, %701
  %.pn84 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %708

.critedge:                                        ; preds = %540, %610, %642, %694, %628, %635, %620, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit115
  %.0 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit115 ], [ false, %540 ], [ %.051, %610 ], [ %.0.i.i210, %694 ], [ false, %642 ], [ false, %635 ], [ false, %628 ], [ false, %620 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %28, label %706, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

706:                                              ; preds = %.critedge
  fence syncscope("singlethread") seq_cst
  %707 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEbE16TraceKeyData_229, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %707) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %.critedge, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0

708:                                              ; preds = %412, %229, %164, %705, %609, %537, %423, %94, %88
  %.pn98 = phi { ptr, i32 } [ %89, %88 ], [ %.pn94.pn.pn, %423 ], [ %.pn90.pn.pn, %537 ], [ %.pn86.pn.pn, %609 ], [ %.pn84, %705 ], [ %.pn82, %412 ], [ %.pn80, %229 ], [ %.pn78, %164 ], [ %.pn, %94 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %28, label %709, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit223

709:                                              ; preds = %708
  fence syncscope("singlethread") seq_cst
  %710 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper22_TightenToNextKeyFrameEbE16TraceKeyData_229, ptr %3, align 8
  %.sroa.7.12.insert.insert252 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert252, i64 noundef %710) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit223

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit223: ; preds = %708, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %16
  %.sroa.7.0 = phi i64 [ %22, %16 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %23 = load i64, ptr %1, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %.loopexit37, label %31

.loopexit:                                        ; preds = %86, %89, %142, %.thread35, %181, %232, %.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp:                               ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %53, %60, %66, %.noexc32, %74, %215, %220, %.noexc63, %228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %249

31:                                               ; preds = %27
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13IsArrayValuedEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %34 unwind label %78

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i = icmp eq ptr %36, null
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 3
  %or.cond.i.i = or i1 %.not.i.i, %39
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %40

40:                                               ; preds = %34
  %41 = and i64 %37, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %34, %40
  store ptr null, ptr %35, align 8
  br i1 %33, label %53, label %.preheader

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.backedge

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %.loopexit37

60:                                               ; preds = %55
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %.noexc32, label %66

66:                                               ; preds = %.noexc
  store ptr @.str.10, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 122, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %70, align 8
  %71 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %66, %.noexc
  %72 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.06.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit

74:                                               ; preds = %.noexc33
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit: ; preds = %.noexc33, %.noexc34
  %.sroa.0.0.i = phi ptr [ %77, %.noexc34 ], [ %.sroa.06.0.copyload, %.noexc33 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %.loopexit37

78:                                               ; preds = %32
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %249

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.sroa.07.0 = phi ptr [ %24, %.preheader ], [ %.sroa.07.0.be, %.backedge.backedge ]
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %.backedge
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %.sroa.07.0, %83
  br i1 %.not, label %.loopexit37, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %1, align 8
  %.not36 = icmp eq ptr %.sroa.07.0, %85
  br i1 %.not36, label %.thread35, label %86

86:                                               ; preds = %84
  %87 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %86
  br i1 %87, label %89, label %.critedge.thread

89:                                               ; preds = %88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %89
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0)
          to label %91 unwind label %135

91:                                               ; preds = %90
  %92 = load ptr, ptr %48, align 8
  %93 = icmp eq ptr %92, null
  %94 = load ptr, ptr %49, align 8
  %95 = icmp eq ptr %94, null
  %brmerge.i.i = or i1 %93, %95
  br i1 %brmerge.i.i, label %96, label %99

96:                                               ; preds = %91
  %97 = xor i1 %93, %95
  %98 = xor i1 %97, true
  br label %110

99:                                               ; preds = %91
  %100 = icmp eq ptr %92, %94
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = ptrtoint ptr %92 to i64
  %103 = and i64 %102, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %110 unwind label %137

108:                                              ; preds = %99
  %109 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %110 unwind label %137

110:                                              ; preds = %96, %101, %108
  %.0.i.i = phi i1 [ %98, %96 ], [ %107, %101 ], [ %109, %108 ]
  %111 = load ptr, ptr %49, align 8
  %112 = ptrtoint ptr %111 to i64
  %.not.i.i39 = icmp eq ptr %111, null
  %113 = and i64 %112, 3
  %114 = icmp eq i64 %113, 3
  %or.cond.i.i40 = or i1 %.not.i.i39, %114
  br i1 %or.cond.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit41, label %115

115:                                              ; preds = %110
  %116 = and i64 %112, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit41 unwind label %120

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit41: ; preds = %110, %115
  store ptr null, ptr %49, align 8
  %123 = load ptr, ptr %48, align 8
  %124 = ptrtoint ptr %123 to i64
  %.not.i.i42 = icmp eq ptr %123, null
  %125 = and i64 %124, 3
  %126 = icmp eq i64 %125, 3
  %or.cond.i.i43 = or i1 %.not.i.i42, %126
  br i1 %or.cond.i.i43, label %.critedge, label %127

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit41
  %128 = and i64 %124, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge unwind label %132

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #14
  unreachable

.critedge:                                        ; preds = %127, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit41
  store ptr null, ptr %48, align 8
  br i1 %.0.i.i, label %.critedge.thread, label %.loopexit37

135:                                              ; preds = %90
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %108, %101
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %139

139:                                              ; preds = %135, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %249

.critedge.thread:                                 ; preds = %88, %.critedge
  %140 = load ptr, ptr %25, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread35, label %142

142:                                              ; preds = %.critedge.thread
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %142
  %144 = load ptr, ptr %50, align 8
  %145 = icmp eq ptr %144, null
  %146 = load ptr, ptr %25, align 8
  %147 = icmp eq ptr %146, null
  %brmerge.i.i45 = or i1 %145, %147
  br i1 %brmerge.i.i45, label %148, label %151

148:                                              ; preds = %143
  %149 = xor i1 %145, %147
  %150 = xor i1 %149, true
  br label %162

151:                                              ; preds = %143
  %152 = icmp eq ptr %144, %146
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = ptrtoint ptr %144 to i64
  %155 = and i64 %154, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %162 unwind label %176

160:                                              ; preds = %151
  %161 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %162 unwind label %176

162:                                              ; preds = %160, %153, %148
  %.0.i.i46 = phi i1 [ %150, %148 ], [ %159, %153 ], [ %161, %160 ]
  %163 = load ptr, ptr %50, align 8
  %164 = ptrtoint ptr %163 to i64
  %.not.i.i50 = icmp eq ptr %163, null
  %165 = and i64 %164, 3
  %166 = icmp eq i64 %165, 3
  %or.cond.i.i51 = or i1 %.not.i.i50, %166
  br i1 %or.cond.i.i51, label %175, label %167

167:                                              ; preds = %162
  %168 = and i64 %164, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %175 unwind label %172

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #14
  unreachable

175:                                              ; preds = %167, %162
  store ptr null, ptr %50, align 8
  br i1 %.0.i.i46, label %.thread35, label %.loopexit37

176:                                              ; preds = %160, %153
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %249

.thread35:                                        ; preds = %.critedge.thread, %175, %84
  %178 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %.thread35
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %179
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0)
          to label %182 unwind label %.loopexit

182:                                              ; preds = %181
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %183 = load ptr, ptr %52, align 8
  %184 = ptrtoint ptr %183 to i64
  %.not.i.i53 = icmp eq ptr %183, null
  %185 = and i64 %184, 3
  %186 = icmp eq i64 %185, 3
  %or.cond.i.i54 = or i1 %.not.i.i53, %186
  br i1 %or.cond.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55, label %187

187:                                              ; preds = %182
  %188 = and i64 %184, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55 unwind label %192

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55: ; preds = %182, %187
  store ptr null, ptr %52, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 72
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55, %234
  %.sroa.07.0.be = phi ptr [ %195, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55 ], [ %209, %234 ]
  br label %.backedge, !llvm.loop !131

196:                                              ; preds = %179
  store ptr null, ptr %51, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %197 = load ptr, ptr %51, align 8
  %198 = ptrtoint ptr %197 to i64
  %.not.i.i56 = icmp eq ptr %197, null
  %199 = and i64 %198, 3
  %200 = icmp eq i64 %199, 3
  %or.cond.i.i57 = or i1 %.not.i.i56, %200
  br i1 %or.cond.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit58, label %201

201:                                              ; preds = %196
  %202 = and i64 %198, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit58 unwind label %206

206:                                              ; preds = %201
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit58: ; preds = %196, %201
  store ptr null, ptr %51, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 72
  %210 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit58
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %209, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %209, %218
  br i1 %219, label %.noexc63, label %220

220:                                              ; preds = %.noexc62
  store ptr @.str.10, ptr %5, align 8
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 122, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %224, align 8
  %225 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %220, %.noexc62
  %226 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__32Ts_GetEffectiveExtrapolationTypeERKNS_10TsKeyFrameERKNS_8TsSplineENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1)
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %.noexc63
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit66

228:                                              ; preds = %.noexc64
  %229 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit66

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit66: ; preds = %.noexc64, %.noexc65
  %.sroa.0.0.i61 = phi ptr [ %231, %.noexc65 ], [ %.sroa.07.0, %.noexc64 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %.loopexit37

232:                                              ; preds = %211
  %233 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.0, ptr noundef nonnull align 8 dereferenceable(72) %209)
          to label %234 unwind label %.loopexit

234:                                              ; preds = %232
  br i1 %233, label %.backedge.backedge, label %.loopexit37

.loopexit37:                                      ; preds = %81, %234, %175, %.critedge, %55, %27, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit66, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit
  %.sroa.017.0 = phi ptr [ %.sroa.0.0.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit ], [ %.sroa.0.0.i61, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper16_GetLastKeyFrameERKNS_8TsSplineEN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEE.exit66 ], [ %24, %27 ], [ %56, %55 ], [ %.sroa.07.0, %.critedge ], [ %.sroa.07.0, %175 ], [ %.sroa.07.0, %234 ], [ %.sroa.07.0, %81 ]
  %235 = load ptr, ptr %25, align 8
  %236 = ptrtoint ptr %235 to i64
  %.not.i.i67 = icmp eq ptr %235, null
  %237 = and i64 %236, 3
  %238 = icmp eq i64 %237, 3
  %or.cond.i.i68 = or i1 %.not.i.i67, %238
  br i1 %or.cond.i.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit69, label %239

239:                                              ; preds = %.loopexit37
  %240 = and i64 %236, -8
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit69 unwind label %244

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit69: ; preds = %.loopexit37, %239
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %15, label %247, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

247:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit69
  fence syncscope("singlethread") seq_cst
  %248 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEEE16TraceKeyData_140, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %248) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit69, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %.sroa.017.0

249:                                              ; preds = %.loopexit, %.loopexit.split-lp, %176, %139, %78
  %.pn29 = phi { ptr, i32 } [ %177, %176 ], [ %.pn, %139 ], [ %79, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %15, label %250, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit70

250:                                              ; preds = %249
  fence syncscope("singlethread") seq_cst
  %251 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130Ts_SplineChangedIntervalHelper19_GetNextNonFlatKnotERKNS_8TsSplineERKN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS7_SaIS7_EEEEE16TraceKeyData_140, ptr %3, align 8
  %.sroa.7.12.insert.insert28 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert28, i64 noundef %251) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit70

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit70: ; preds = %249, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
