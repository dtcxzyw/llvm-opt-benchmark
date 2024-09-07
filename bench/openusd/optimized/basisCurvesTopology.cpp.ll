; ModuleID = 'bench/openusd/original/basisCurvesTopology.cpp.ll'
source_filename = "bench/openusd/original/basisCurvesTopology.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.25" = type { %"struct.std::atomic.26" }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.33" = type { %"struct.std::__atomic_base.34" }
%"struct.std::__atomic_base.34" = type { ptr }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray<int>::_Streamer" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10HdTopologyE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10HdTopologyE = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology11ComputeHashEv] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.25", align 8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/basisCurvesTopology.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKNS_7TfTokenES3_S3_RKNS_7VtArrayIiEES7_ = private unnamed_addr constant [22 x i8] c"HdBasisCurvesTopology\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKNS_7TfTokenES3_S3_RKNS_7VtArrayIiEES7_ = private unnamed_addr constant [170 x i8] c"pxrInternal_v0_24__pxrReserved__::HdBasisCurvesTopology::HdBasisCurvesTopology(const TfToken &, const TfToken &, const TfToken &, const VtIntArray &, const VtIntArray &)\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Curve type must be 'linear' or 'cubic'.  Got: '%s'\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"Basis 'linear' passed in to 'cubic' curveType.  Converting 'curveType' to 'linear'.\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyeqERKS0_E16TraceKeyData_100 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.3, ptr @.str.4, ptr null }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"operator==\00", align 1
@.str.4 = private unnamed_addr constant [110 x i8] c"bool pxrInternal_v0_24__pxrReserved__::HdBasisCurvesTopology::operator==(const HdBasisCurvesTopology &) const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology11ComputeHashEvE16TraceKeyData_121 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.5, ptr @.str.6, ptr null }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"ComputeHash\00", align 1
@.str.6 = private unnamed_addr constant [100 x i8] c"virtual HdTopology::ID pxrInternal_v0_24__pxrReserved__::HdBasisCurvesTopology::ComputeHash() const\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c", (\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"), (\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyE = constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10HdTopologyE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10HdTopologyE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10HdTopologyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10HdTopologyE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10HdTopologyE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE = external global %"struct.std::atomic.33", align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.35", align 4

@_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKS0_
@_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC1ERKNS_7TfTokenES3_S3_RKNS_7VtArrayIiEES7_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKNS_7TfTokenES3_S3_RKNS_7VtArrayIiEES7_
@_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %.noexc, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

.noexc:                                           ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 720) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %5) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 720) #12
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %11, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %1
  %14 = phi ptr [ %4, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %2, align 8
  %17 = and i64 %16, 7
  %.not.i.i14 = icmp eq i64 %17, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = atomicrmw add ptr %20, i32 2 monotonic, align 4
  %22 = and i32 %21, 1
  %.not1.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %18, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %31 = inttoptr i64 %30 to ptr
  %.not.i.i15 = icmp eq i64 %30, 0
  br i1 %.not.i.i15, label %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %33 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc17 unwind label %83

.noexc17:                                         ; preds = %32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16 unwind label %34

34:                                               ; preds = %.noexc17
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 720) #12
  br label %.body18

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16: ; preds = %.noexc17
  %36 = ptrtoint ptr %33 to i64
  %37 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %36 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %33) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 720) #12
  %40 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %41 = inttoptr i64 %40 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20: ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %42 = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ], [ %41, %39 ], [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 424
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %29, align 8
  %45 = and i64 %44, 7
  %.not.i.i21 = icmp eq i64 %45, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23, label %46

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw add ptr %48, i32 2 monotonic, align 4
  %50 = and i32 %49, 1
  %.not1.i.i22 = icmp eq i32 %50, 0
  br i1 %.not1.i.i22, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23

51:                                               ; preds = %46
  %52 = load ptr, ptr %29, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -8
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20, %46, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %57 unwind label %85

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %59 unwind label %87

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %61 unwind label %89

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %63 unwind label %91

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %64, align 8
  %65 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %65 to ptr
  %.not.i.i24 = icmp eq i64 %65, 0
  br i1 %.not.i.i24, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

66:                                               ; preds = %63
  %67 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %93

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %63, %66
  %.0.i.i = phi ptr [ %.0.i.i.i, %63 ], [ %67, %66 ]
  %68 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %69 = inttoptr i64 %68 to ptr
  %.not.i.i26 = icmp eq i64 %68, 0
  br i1 %.not.i.i26, label %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %71 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #11
          to label %.noexc27 unwind label %93

.noexc27:                                         ; preds = %70
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %71)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %72

72:                                               ; preds = %.noexc27
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 336) #12
  br label %.body28

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc27
  %74 = ptrtoint ptr %71 to i64
  %75 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %74 seq_cst seq_cst, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %71) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 336) #12
  %78 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %79 = inttoptr i64 %78 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %77, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %80 = phi ptr [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %79, %77 ], [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %82 unwind label %93

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  ret void

83:                                               ; preds = %32
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %98

87:                                               ; preds = %57
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %97

89:                                               ; preds = %59
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %61
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %70, %66, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %72, %93
  %eh.lpad-body29 = phi { ptr, i32 } [ %94, %93 ], [ %73, %72 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #13
  br label %95

95:                                               ; preds = %.body28, %91
  %.pn = phi { ptr, i32 } [ %eh.lpad-body29, %.body28 ], [ %92, %91 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #13
  br label %96

96:                                               ; preds = %95, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %90, %89 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #13
  br label %97

97:                                               ; preds = %96, %87
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %88, %87 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #13
  br label %98

98:                                               ; preds = %97, %85
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %97 ], [ %86, %85 ]
  %99 = load ptr, ptr %29, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 7
  %.not.i.i30 = icmp eq i64 %101, 0
  br i1 %.not.i.i30, label %.body18, label %102

102:                                              ; preds = %98
  %103 = and i64 %100, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = atomicrmw sub ptr %104, i32 2 release, align 4
  br label %.body18

.body18:                                          ; preds = %102, %98, %83, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %35, %34 ], [ %.pn.pn.pn.pn, %98 ], [ %.pn.pn.pn.pn, %102 ]
  %106 = load ptr, ptr %28, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 7
  %.not.i.i31 = icmp eq i64 %108, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, label %109

109:                                              ; preds = %.body18
  %110 = and i64 %107, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = atomicrmw sub ptr %111, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %.body18, %109
  %113 = load ptr, ptr %2, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 7
  %.not.i.i33 = icmp eq i64 %115, 0
  br i1 %.not.i.i33, label %.body, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %117 = and i64 %114, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = atomicrmw sub ptr %118, i32 2 release, align 4
  br label %.body

.body:                                            ; preds = %116, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %6
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32 ], [ %.pn.pn.pn.pn.pn, %116 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %2, %7, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = and i64 %19, 7
  %.not.i.i18 = icmp eq i64 %20, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = and i32 %24, 1
  %.not1.i.i19 = icmp eq i32 %25, 0
  br i1 %.not1.i.i19, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20

26:                                               ; preds = %21
  %27 = load ptr, ptr %17, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %21, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = and i64 %33, 7
  %.not.i.i21 = icmp eq i64 %34, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i22 = icmp eq i32 %39, 0
  br i1 %.not1.i.i22, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23

40:                                               ; preds = %35
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20, %35, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %47 unwind label %98

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %50 unwind label %100

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %53 unwind label %102

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %56 unwind label %104

56:                                               ; preds = %53
  %57 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %57 to ptr
  %.not.i.i24 = icmp eq i64 %57, 0
  br i1 %.not.i.i24, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %106

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %56, %58
  %.0.i.i = phi ptr [ %.0.i.i.i, %56 ], [ %59, %58 ]
  %60 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %61 = inttoptr i64 %60 to ptr
  %.not.i.i25 = icmp eq i64 %60, 0
  br i1 %.not.i.i25, label %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %63 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #11
          to label %.noexc26 unwind label %106

.noexc26:                                         ; preds = %62
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %63)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %64

64:                                               ; preds = %.noexc26
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 336) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc26
  %66 = ptrtoint ptr %63 to i64
  %67 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %66 seq_cst seq_cst, align 8
  %68 = extractvalue { i64, i1 } %67, 1
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %69

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %63) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 336) #12
  %70 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %71 = inttoptr i64 %70 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %69, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %72 = phi ptr [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %71, %69 ], [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %74 unwind label %106

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %75 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %.noexc28 unwind label %106

.noexc28:                                         ; preds = %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %.noexc28
  %77 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %.noexc29 unwind label %106

.noexc29:                                         ; preds = %76
  %78 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %.noexc30 unwind label %106

.noexc30:                                         ; preds = %.noexc29
  %.not6.i.i = icmp eq ptr %77, %78
  br i1 %.not6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc30, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %81, %.lr.ph.i.i ], [ 0, %.noexc30 ]
  %.057.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %77, %.noexc30 ]
  %79 = load i32, ptr %.057.i.i, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 %.08.i.i, %80
  %82 = getelementptr inbounds i8, ptr %.057.i.i, i64 4
  %.not.i.i27 = icmp eq ptr %82, %78
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit, label %.lr.ph.i.i, !llvm.loop !4

83:                                               ; preds = %.noexc28
  %84 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %.noexc31 unwind label %106

.noexc31:                                         ; preds = %83
  %85 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %.noexc32 unwind label %106

.noexc32:                                         ; preds = %.noexc31
  %86 = icmp eq ptr %84, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 4
  %.not17.i.i.i = icmp eq ptr %87, %85
  %or.cond.i.i.i = select i1 %86, i1 true, i1 %.not17.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIPKiET_S2_S2_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc32
  %.pre.i.i.i = load i32, ptr %84, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %88 = phi i32 [ %92, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %89 = phi ptr [ %93, %.lr.ph.i.i.i ], [ %87, %.lr.ph.preheader.i.i.i ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %84, %.lr.ph.preheader.i.i.i ]
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %88, %90
  %92 = tail call i32 @llvm.smax.i32(i32 %88, i32 %90)
  %spec.select.i.i.i = select i1 %91, ptr %89, ptr %.018.i.i.i
  %93 = getelementptr inbounds i8, ptr %89, i64 4
  %.not.i.i.i = icmp eq ptr %93, %85
  br i1 %.not.i.i.i, label %_ZSt11max_elementIPKiET_S2_S2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt11max_elementIPKiET_S2_S2_.exit.i:            ; preds = %.lr.ph.i.i.i, %.noexc32
  %.011.i.i.i = phi ptr [ %84, %.noexc32 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %94 = load i32, ptr %.011.i.i.i, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit: ; preds = %.lr.ph.i.i, %_ZSt11max_elementIPKiET_S2_S2_.exit.i, %.noexc30
  %.0.i = phi i64 [ %96, %_ZSt11max_elementIPKiET_S2_S2_.exit.i ], [ 0, %.noexc30 ], [ %81, %.lr.ph.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %.0.i, ptr %97, align 8
  ret void

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %111

100:                                              ; preds = %47
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %110

102:                                              ; preds = %50
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %109

104:                                              ; preds = %53
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %.noexc31, %83, %.noexc29, %76, %74, %62, %58, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %64, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %65, %64 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #13
  br label %108

108:                                              ; preds = %.body, %104
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %105, %104 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #13
  br label %109

109:                                              ; preds = %108, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %108 ], [ %103, %102 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #13
  br label %110

110:                                              ; preds = %109, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %109 ], [ %101, %100 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #13
  br label %111

111:                                              ; preds = %110, %98
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %110 ], [ %99, %98 ]
  %112 = load ptr, ptr %31, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 7
  %.not.i.i33 = icmp eq i64 %114, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %115

115:                                              ; preds = %111
  %116 = and i64 %113, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = atomicrmw sub ptr %117, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %111, %115
  %119 = load ptr, ptr %17, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 7
  %.not.i.i34 = icmp eq i64 %121, 0
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35, label %122

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %123 = and i64 %120, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = atomicrmw sub ptr %124, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %122
  %126 = load ptr, ptr %3, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %.not.i.i36 = icmp eq i64 %128, 0
  br i1 %.not.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw sub ptr %131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35, %129
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKNS_7TfTokenES3_S3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %9, align 8
  %11 = and i64 %10, 7
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %12

12:                                               ; preds = %6
  %13 = and i64 %10, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw add ptr %14, i32 2 monotonic, align 4
  %16 = and i32 %15, 1
  %.not1.i.i = icmp eq i32 %16, 0
  br i1 %.not1.i.i, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %6, %12, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %22, align 8
  %24 = and i64 %23, 7
  %.not.i.i17 = icmp eq i64 %24, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw add ptr %27, i32 2 monotonic, align 4
  %29 = and i32 %28, 1
  %.not1.i.i18 = icmp eq i32 %29, 0
  br i1 %.not1.i.i18, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19

30:                                               ; preds = %25
  %31 = load ptr, ptr %22, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %25, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %3, align 8
  store i64 %36, ptr %35, align 8
  %37 = and i64 %36, 7
  %.not.i.i20 = icmp eq i64 %37, 0
  br i1 %.not.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4
  %42 = and i32 %41, 1
  %.not1.i.i21 = icmp eq i32 %42, 0
  br i1 %.not1.i.i21, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22

43:                                               ; preds = %38
  %44 = load ptr, ptr %35, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %35, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19, %38, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %49 unwind label %156

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %51 unwind label %158

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %53 unwind label %160

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %55 unwind label %162

55:                                               ; preds = %53
  %56 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %57 = inttoptr i64 %56 to ptr
  %.not.i.i23 = icmp eq i64 %56, 0
  br i1 %.not.i.i23, label %58, label %68

58:                                               ; preds = %55
  %59 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %58
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %60

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 720) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %62 = ptrtoint ptr %59 to i64
  %63 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %62 seq_cst seq_cst, align 8
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %59) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 720) #12
  %66 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %67 = inttoptr i64 %66 to ptr
  br label %68

68:                                               ; preds = %55, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %65
  %69 = phi ptr [ %57, %55 ], [ %67, %65 ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 352
  %71 = load ptr, ptr %9, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %70, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %.not = icmp eq ptr %74, %78
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %79

79:                                               ; preds = %68
  %80 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %81 = inttoptr i64 %80 to ptr
  %.not.i.i24 = icmp eq i64 %80, 0
  br i1 %.not.i.i24, label %82, label %92

82:                                               ; preds = %79
  %83 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc26 unwind label %164

.noexc26:                                         ; preds = %82
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %83)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25 unwind label %84

84:                                               ; preds = %.noexc26
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 720) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25: ; preds = %.noexc26
  %86 = ptrtoint ptr %83 to i64
  %87 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %86 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %83) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 720) #12
  %90 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %91 = inttoptr i64 %90 to ptr
  br label %92

92:                                               ; preds = %79, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25, %89
  %93 = phi ptr [ %81, %79 ], [ %91, %89 ], [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load ptr, ptr %9, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %94, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -8
  %102 = inttoptr i64 %101 to ptr
  %.not97 = icmp eq ptr %98, %102
  br i1 %.not97, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %103

103:                                              ; preds = %92
  store ptr @.str, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKNS_7TfTokenES3_S3_RKNS_7VtArrayIiEES7_, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 79, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKNS_7TfTokenES3_S3_RKNS_7VtArrayIiEES7_, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %107, align 8
  %.not.i = icmp eq i64 %97, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %110 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %103, %108
  %111 = phi ptr [ %110, %108 ], [ @.str.12, %103 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.1, ptr noundef %111)
          to label %112 unwind label %164

112:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %113 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %114 = inttoptr i64 %113 to ptr
  %.not.i.i30 = icmp eq i64 %113, 0
  br i1 %.not.i.i30, label %115, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35

115:                                              ; preds = %112
  %116 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc32 unwind label %164

.noexc32:                                         ; preds = %115
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %116)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31 unwind label %117

117:                                              ; preds = %.noexc32
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 720) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31: ; preds = %.noexc32
  %119 = ptrtoint ptr %116 to i64
  %120 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %119 seq_cst seq_cst, align 8
  %121 = extractvalue { i64, i1 } %120, 1
  br i1 %121, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35, label %122

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %116) #13
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 720) #12
  %123 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %124 = inttoptr i64 %123 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35: ; preds = %122, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31, %112
  %125 = phi ptr [ %114, %112 ], [ %124, %122 ], [ %116, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 352
  %.not.i36 = icmp eq ptr %126, %9
  br i1 %.not.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %127

127:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35
  %128 = load ptr, ptr %126, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 7
  %.not.i.i37 = icmp eq i64 %130, 0
  br i1 %.not.i.i37, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %131

131:                                              ; preds = %127
  %132 = and i64 %129, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = atomicrmw add ptr %133, i32 2 monotonic, align 4
  %135 = and i32 %134, 1
  %.not1.i.i38 = icmp eq i32 %135, 0
  br i1 %.not1.i.i38, label %136, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

136:                                              ; preds = %131
  %137 = load ptr, ptr %126, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -8
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %126, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %136, %131, %127
  %141 = load ptr, ptr %9, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 7
  %.not.i5.i = icmp eq i64 %143, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %144

144:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %145 = and i64 %142, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = atomicrmw sub ptr %146, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %144, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %148 = load i64, ptr %126, align 8
  store i64 %148, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %149 = load ptr, ptr %22, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 7
  %.not.i.i40 = icmp eq i64 %151, 0
  br i1 %.not.i.i40, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i41, label %152

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %153 = and i64 %150, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = atomicrmw sub ptr %154, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i41

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i41: ; preds = %152, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  store i64 0, ptr %22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %306

158:                                              ; preds = %49
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %305

160:                                              ; preds = %51
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %304

162:                                              ; preds = %53
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %303

164:                                              ; preds = %.noexc86, %288, %.noexc84, %281, %279, %267, %263, %221, %192, %168, %115, %82, %58, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %213, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %170, %223, %269, %164, %194, %117, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %85, %84 ], [ %118, %117 ], [ %171, %170 ], [ %195, %194 ], [ %224, %223 ], [ %165, %164 ], [ %270, %269 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #13
  br label %303

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i41, %92, %68
  %166 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %167 = inttoptr i64 %166 to ptr
  %.not.i.i44 = icmp eq i64 %166, 0
  br i1 %.not.i.i44, label %168, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit49

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %169 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc46 unwind label %164

.noexc46:                                         ; preds = %168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %169)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i45 unwind label %170

170:                                              ; preds = %.noexc46
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 720) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i45: ; preds = %.noexc46
  %172 = ptrtoint ptr %169 to i64
  %173 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %172 seq_cst seq_cst, align 8
  %174 = extractvalue { i64, i1 } %173, 1
  br i1 %174, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit49, label %175

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %169) #13
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 720) #12
  %176 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %177 = inttoptr i64 %176 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit49

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit49: ; preds = %175, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i45, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %178 = phi ptr [ %167, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %177, %175 ], [ %169, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i45 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 352
  %180 = load ptr, ptr %2, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, -8
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %179, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = icmp eq ptr %183, %187
  br i1 %188, label %189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75

189:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit49
  %190 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %191 = inttoptr i64 %190 to ptr
  %.not.i.i50 = icmp eq i64 %190, 0
  br i1 %.not.i.i50, label %192, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit55

192:                                              ; preds = %189
  %193 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc52 unwind label %164

.noexc52:                                         ; preds = %192
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %193)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i51 unwind label %194

194:                                              ; preds = %.noexc52
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef 720) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i51: ; preds = %.noexc52
  %196 = ptrtoint ptr %193 to i64
  %197 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %196 seq_cst seq_cst, align 8
  %198 = extractvalue { i64, i1 } %197, 1
  br i1 %198, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit55, label %199

199:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %193) #13
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef 720) #12
  %200 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %201 = inttoptr i64 %200 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit55

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit55: ; preds = %199, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i51, %189
  %202 = phi ptr [ %191, %189 ], [ %201, %199 ], [ %193, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i51 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %1, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = load ptr, ptr %203, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = icmp eq ptr %207, %211
  br i1 %212, label %213, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75

213:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit55
  store ptr @.str, ptr %8, align 8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKNS_7TfTokenES3_S3_RKNS_7VtArrayIiEES7_, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 84, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKNS_7TfTokenES3_S3_RKNS_7VtArrayIiEES7_, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %217, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.2)
          to label %218 unwind label %164

218:                                              ; preds = %213
  %219 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %220 = inttoptr i64 %219 to ptr
  %.not.i.i56 = icmp eq i64 %219, 0
  br i1 %.not.i.i56, label %221, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit61

221:                                              ; preds = %218
  %222 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc58 unwind label %164

.noexc58:                                         ; preds = %221
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %222)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57 unwind label %223

223:                                              ; preds = %.noexc58
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 720) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57: ; preds = %.noexc58
  %225 = ptrtoint ptr %222 to i64
  %226 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %225 seq_cst seq_cst, align 8
  %227 = extractvalue { i64, i1 } %226, 1
  br i1 %227, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit61, label %228

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %222) #13
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 720) #12
  %229 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %230 = inttoptr i64 %229 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit61

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit61: ; preds = %228, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57, %218
  %231 = phi ptr [ %220, %218 ], [ %230, %228 ], [ %222, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 352
  %.not.i62 = icmp eq ptr %232, %9
  br i1 %.not.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit68, label %233

233:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit61
  %234 = load ptr, ptr %232, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 7
  %.not.i.i63 = icmp eq i64 %236, 0
  br i1 %.not.i.i63, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i65, label %237

237:                                              ; preds = %233
  %238 = and i64 %235, -8
  %239 = inttoptr i64 %238 to ptr
  %240 = atomicrmw add ptr %239, i32 2 monotonic, align 4
  %241 = and i32 %240, 1
  %.not1.i.i64 = icmp eq i32 %241, 0
  br i1 %.not1.i.i64, label %242, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i65

242:                                              ; preds = %237
  %243 = load ptr, ptr %232, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, -8
  %246 = inttoptr i64 %245 to ptr
  store ptr %246, ptr %232, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i65

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i65: ; preds = %242, %237, %233
  %247 = load ptr, ptr %9, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 7
  %.not.i5.i66 = icmp eq i64 %249, 0
  br i1 %.not.i5.i66, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i67, label %250

250:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i65
  %251 = and i64 %248, -8
  %252 = inttoptr i64 %251 to ptr
  %253 = atomicrmw sub ptr %252, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i67

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i67: ; preds = %250, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i65
  %254 = load i64, ptr %232, align 8
  store i64 %254, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit68: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit61, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i67
  %255 = load ptr, ptr %22, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 7
  %.not.i.i70 = icmp eq i64 %257, 0
  br i1 %.not.i.i70, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i71, label %258

258:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit68
  %259 = and i64 %256, -8
  %260 = inttoptr i64 %259 to ptr
  %261 = atomicrmw sub ptr %260, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i71

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i71: ; preds = %258, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit68
  store i64 0, ptr %22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i71, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit55, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit49
  %262 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %262 to ptr
  %.not.i.i76 = icmp eq i64 %262, 0
  br i1 %.not.i.i76, label %263, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75
  %264 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %164

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75, %263
  %.0.i.i = phi ptr [ %.0.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75 ], [ %264, %263 ]
  %265 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %266 = inttoptr i64 %265 to ptr
  %.not.i.i78 = icmp eq i64 %265, 0
  br i1 %.not.i.i78, label %267, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %268 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #11
          to label %.noexc79 unwind label %164

.noexc79:                                         ; preds = %267
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %268)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %269

269:                                              ; preds = %.noexc79
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 336) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc79
  %271 = ptrtoint ptr %268 to i64
  %272 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %271 seq_cst seq_cst, align 8
  %273 = extractvalue { i64, i1 } %272, 1
  br i1 %273, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %274

274:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %268) #13
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 336) #12
  %275 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %276 = inttoptr i64 %275 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %274, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %277 = phi ptr [ %266, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %276, %274 ], [ %268, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %279 unwind label %164

279:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %280 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %.noexc83 unwind label %164

.noexc83:                                         ; preds = %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %.noexc83
  %282 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %.noexc84 unwind label %164

.noexc84:                                         ; preds = %281
  %283 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %.noexc85 unwind label %164

.noexc85:                                         ; preds = %.noexc84
  %.not6.i.i = icmp eq ptr %282, %283
  br i1 %.not6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc85, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %286, %.lr.ph.i.i ], [ 0, %.noexc85 ]
  %.057.i.i = phi ptr [ %287, %.lr.ph.i.i ], [ %282, %.noexc85 ]
  %284 = load i32, ptr %.057.i.i, align 4
  %285 = sext i32 %284 to i64
  %286 = add i64 %.08.i.i, %285
  %287 = getelementptr inbounds i8, ptr %.057.i.i, i64 4
  %.not.i.i82 = icmp eq ptr %287, %283
  br i1 %.not.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit, label %.lr.ph.i.i, !llvm.loop !4

288:                                              ; preds = %.noexc83
  %289 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %.noexc86 unwind label %164

.noexc86:                                         ; preds = %288
  %290 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %.noexc87 unwind label %164

.noexc87:                                         ; preds = %.noexc86
  %291 = icmp eq ptr %289, %290
  %292 = getelementptr inbounds i8, ptr %289, i64 4
  %.not17.i.i.i = icmp eq ptr %292, %290
  %or.cond.i.i.i = select i1 %291, i1 true, i1 %.not17.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIPKiET_S2_S2_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc87
  %.pre.i.i.i = load i32, ptr %289, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %293 = phi i32 [ %297, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %294 = phi ptr [ %298, %.lr.ph.i.i.i ], [ %292, %.lr.ph.preheader.i.i.i ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %289, %.lr.ph.preheader.i.i.i ]
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %293, %295
  %297 = call i32 @llvm.smax.i32(i32 %293, i32 %295)
  %spec.select.i.i.i = select i1 %296, ptr %294, ptr %.018.i.i.i
  %298 = getelementptr inbounds i8, ptr %294, i64 4
  %.not.i.i.i = icmp eq ptr %298, %290
  br i1 %.not.i.i.i, label %_ZSt11max_elementIPKiET_S2_S2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt11max_elementIPKiET_S2_S2_.exit.i:            ; preds = %.lr.ph.i.i.i, %.noexc87
  %.011.i.i.i = phi ptr [ %289, %.noexc87 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %299 = load i32, ptr %.011.i.i.i, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit: ; preds = %.lr.ph.i.i, %_ZSt11max_elementIPKiET_S2_S2_.exit.i, %.noexc85
  %.0.i = phi i64 [ %301, %_ZSt11max_elementIPKiET_S2_S2_.exit.i ], [ 0, %.noexc85 ], [ %286, %.lr.ph.i.i ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %.0.i, ptr %302, align 8
  ret void

303:                                              ; preds = %.body, %162
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %163, %162 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #13
  br label %304

304:                                              ; preds = %303, %160
  %.pn.pn = phi { ptr, i32 } [ %.pn, %303 ], [ %161, %160 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #13
  br label %305

305:                                              ; preds = %304, %158
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %304 ], [ %159, %158 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #13
  br label %306

306:                                              ; preds = %305, %156
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %305 ], [ %157, %156 ]
  %307 = load ptr, ptr %35, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, 7
  %.not.i.i88 = icmp eq i64 %309, 0
  br i1 %.not.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, label %310

310:                                              ; preds = %306
  %311 = and i64 %308, -8
  %312 = inttoptr i64 %311 to ptr
  %313 = atomicrmw sub ptr %312, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90: ; preds = %306, %310
  %314 = load ptr, ptr %22, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, 7
  %.not.i.i91 = icmp eq i64 %316, 0
  br i1 %.not.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93, label %317

317:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90
  %318 = and i64 %315, -8
  %319 = inttoptr i64 %318 to ptr
  %320 = atomicrmw sub ptr %319, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, %317
  %321 = load ptr, ptr %9, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 7
  %.not.i.i94 = icmp eq i64 %323, 0
  br i1 %.not.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, label %324

324:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93
  %325 = and i64 %322, -8
  %326 = inttoptr i64 %325 to ptr
  %327 = atomicrmw sub ptr %326, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93, %324
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyE, i64 16), ptr %0, align 8
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %2 to ptr
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %48

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %1, %3
  %.0.i.i = phi ptr [ %.0.i.i.i, %1 ], [ %4, %3 ]
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i1 = icmp eq i64 %5, 0
  br i1 %.not.i.i1, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %8 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #11
          to label %.noexc2 unwind label %48

.noexc2:                                          ; preds = %7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

9:                                                ; preds = %.noexc2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 336) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc2
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %8) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 336) #12
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %17 = phi ptr [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16DecrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %48

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %.not.i.i3 = icmp eq i64 %27, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %28

28:                                               ; preds = %19
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw sub ptr %30, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %19, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i4 = icmp eq i64 %35, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 7
  %.not.i.i6 = icmp eq i64 %43, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit7, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5
  %45 = and i64 %42, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = atomicrmw sub ptr %46, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit7

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5, %44
  ret void

48:                                               ; preds = %7, %3, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %9, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %10, %9 ]
  %50 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %50) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16DecrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyeqERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

7:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %8 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %7
  %.sroa.7.0 = phi i64 [ %13, %7 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %14, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %15, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %25, label %68

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %26, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %27, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %31, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %38, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %39, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %53 unwind label %72

53:                                               ; preds = %49
  br i1 %52, label %54, label %68

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %58 unwind label %72

58:                                               ; preds = %54
  br i1 %57, label %59, label %68

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %63 unwind label %72

63:                                               ; preds = %59
  br i1 %62, label %64, label %68

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %67 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %68 unwind label %72

68:                                               ; preds = %64, %63, %58, %53, %37, %25, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %69 = phi i1 [ false, %63 ], [ false, %58 ], [ false, %53 ], [ false, %37 ], [ false, %25 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %67, %64 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %6, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

70:                                               ; preds = %68
  fence syncscope("singlethread") seq_cst
  %71 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyeqERKS0_E16TraceKeyData_100, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %71) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %68, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %69

72:                                               ; preds = %64, %59, %54, %49
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %6, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

74:                                               ; preds = %72
  fence syncscope("singlethread") seq_cst
  %75 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyeqERKS0_E16TraceKeyData_100, ptr %3, align 8
  %.sroa.7.12.insert.insert15 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert15, i64 noundef %75) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9: ; preds = %72, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  resume { ptr, i32 } %73
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyeqERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

6:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %7 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  %12 = zext i32 %8 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %6
  %.sroa.7.0 = phi i64 [ %12, %6 ], [ 0, %1 ]
  %.sroa.11.0 = phi i64 [ %11, %6 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 0)
          to label %15 unwind label %40

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef nonnull %16, i64 noundef 8, i64 noundef %14)
          to label %18 unwind label %40

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef nonnull %19, i64 noundef 8, i64 noundef %17)
          to label %21 unwind label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %24 unwind label %40

24:                                               ; preds = %21
  %25 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %26 unwind label %40

26:                                               ; preds = %24
  %27 = shl i64 %25, 2
  %28 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef %23, i64 noundef %27, i64 noundef %20)
          to label %29 unwind label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = shl i64 %33, 2
  %36 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef %31, i64 noundef %35, i64 noundef %28)
          to label %37 unwind label %40

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %5, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

38:                                               ; preds = %37
  fence syncscope("singlethread") seq_cst
  %39 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology11ComputeHashEvE16TraceKeyData_121, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %39) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %37, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %36

40:                                               ; preds = %34, %32, %29, %26, %24, %21, %18, %15, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %5, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8

42:                                               ; preds = %40
  fence syncscope("singlethread") seq_cst
  %43 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology11ComputeHashEvE16TraceKeyData_121, ptr %2, align 8
  %.sroa.7.12.insert.insert14 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert14, i64 noundef %43) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  resume { ptr, i32 } %41
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21HdBasisCurvesTopologyE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<int>::_Streamer", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<int>::_Streamer", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<int>::_Streamer", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<int>::_Streamer", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !9
  %10 = and i64 %9, 7
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %9 to ptr
  %13 = and i64 %9, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw add ptr %14, i32 2 monotonic, align 4, !noalias !9
  %16 = and i32 %15, 1
  %.not1.i.i.i = icmp eq i32 %16, 0
  %spec.select = select i1 %.not1.i.i.i, ptr %14, ptr %12
  %17 = ptrtoint ptr %spec.select to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit: ; preds = %11, %2
  %.sroa.058.0 = phi i64 [ %9, %2 ], [ %17, %11 ]
  %18 = and i64 %.sroa.058.0, -8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %107

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %19, %22
  %24 = phi ptr [ %21, %19 ], [ %23, %22 ]
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %107

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.8)
          to label %28 unwind label %107

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !12
  %31 = and i64 %30, 7
  %.not.i.i.i14 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i14, label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit, label %32

32:                                               ; preds = %28
  %33 = inttoptr i64 %30 to ptr
  %34 = and i64 %30, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4, !noalias !12
  %37 = and i32 %36, 1
  %.not1.i.i.i15 = icmp eq i32 %37, 0
  %spec.select61 = select i1 %.not1.i.i.i15, ptr %35, ptr %33
  %38 = ptrtoint ptr %spec.select61 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit: ; preds = %32, %28
  %.sroa.055.0 = phi i64 [ %30, %28 ], [ %38, %32 ]
  %39 = and i64 %.sroa.055.0, -8
  %.not.i16 = icmp eq i64 %39, 0
  br i1 %.not.i16, label %43, label %40

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit
  %41 = inttoptr i64 %39 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit18

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit18 unwind label %109

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit18: ; preds = %40, %43
  %45 = phi ptr [ %42, %40 ], [ %44, %43 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %109

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit18
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.8)
          to label %49 unwind label %109

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !noalias !15
  %52 = and i64 %51, 7
  %.not.i.i.i19 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i19, label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit, label %53

53:                                               ; preds = %49
  %54 = inttoptr i64 %51 to ptr
  %55 = and i64 %51, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw add ptr %56, i32 2 monotonic, align 4, !noalias !15
  %58 = and i32 %57, 1
  %.not1.i.i.i20 = icmp eq i32 %58, 0
  %spec.select62 = select i1 %.not1.i.i.i20, ptr %56, ptr %54
  %59 = ptrtoint ptr %spec.select62 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit: ; preds = %53, %49
  %.sroa.0.0 = phi i64 [ %51, %49 ], [ %59, %53 ]
  %60 = and i64 %.sroa.0.0, -8
  %.not.i21 = icmp eq i64 %60, 0
  br i1 %.not.i21, label %64, label %61

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit23

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit23 unwind label %111

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit23: ; preds = %61, %64
  %66 = phi ptr [ %63, %61 ], [ %65, %64 ]
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %68 unwind label %111

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit23
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.9)
          to label %70 unwind label %111

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %72 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
          to label %.noexc24 unwind label %111

.noexc24:                                         ; preds = %70
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerC1EPKi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %72)
          to label %.noexc25 unwind label %111

.noexc25:                                         ; preds = %.noexc24
  %73 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
          to label %.noexc26 unwind label %111

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %73, ptr nonnull %6, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_)
          to label %74 unwind label %111

74:                                               ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.10)
          to label %76 unwind label %111

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %78 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %.noexc28 unwind label %111

.noexc28:                                         ; preds = %76
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerC1EPKi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %78)
          to label %.noexc29 unwind label %111

.noexc29:                                         ; preds = %.noexc28
  %79 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %.noexc30 unwind label %111

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %79, ptr nonnull %5, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_)
          to label %80 unwind label %111

80:                                               ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.10)
          to label %82 unwind label %111

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %84 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %.noexc33 unwind label %111

.noexc33:                                         ; preds = %82
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerC1EPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %84)
          to label %.noexc34 unwind label %111

.noexc34:                                         ; preds = %.noexc33
  %85 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %.noexc35 unwind label %111

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %85, ptr nonnull %4, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_)
          to label %86 unwind label %111

86:                                               ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.10)
          to label %88 unwind label %111

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %90 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %.noexc38 unwind label %111

.noexc38:                                         ; preds = %88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerC1EPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %90)
          to label %.noexc39 unwind label %111

.noexc39:                                         ; preds = %.noexc38
  %91 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %.noexc40 unwind label %111

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %91, ptr nonnull %3, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_)
          to label %92 unwind label %111

92:                                               ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.11)
          to label %94 unwind label %111

94:                                               ; preds = %92
  %95 = and i64 %.sroa.0.0, 7
  %.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = inttoptr i64 %60 to ptr
  %98 = atomicrmw sub ptr %97, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %94, %96
  %99 = and i64 %.sroa.055.0, 7
  %.not.i.i43 = icmp eq i64 %99, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %101 = inttoptr i64 %39 to ptr
  %102 = atomicrmw sub ptr %101, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %100
  %103 = and i64 %.sroa.058.0, 7
  %.not.i.i45 = icmp eq i64 %103, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %104

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44
  %105 = inttoptr i64 %18 to ptr
  %106 = atomicrmw sub ptr %105, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %104
  ret ptr %0

107:                                              ; preds = %22, %26, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

109:                                              ; preds = %43, %47, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit18
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

111:                                              ; preds = %.noexc40, %.noexc39, %.noexc38, %88, %.noexc35, %.noexc34, %.noexc33, %82, %.noexc30, %.noexc29, %.noexc28, %76, %.noexc26, %.noexc25, %.noexc24, %70, %64, %92, %86, %80, %74, %68, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit23
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = and i64 %.sroa.0.0, 7
  %.not.i.i47 = icmp eq i64 %113, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, label %114

114:                                              ; preds = %111
  %115 = inttoptr i64 %60 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48: ; preds = %114, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %114 ]
  %117 = and i64 %.sroa.055.0, 7
  %.not.i.i49 = icmp eq i64 %117, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %118

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48
  %119 = inttoptr i64 %39 to ptr
  %120 = atomicrmw sub ptr %119, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %118, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48 ], [ %.pn, %118 ]
  %121 = and i64 %.sroa.058.0, 7
  %.not.i.i51 = icmp eq i64 %121, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, label %122

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50
  %123 = inttoptr i64 %18 to ptr
  %124 = atomicrmw sub ptr %123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, %122
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology36CalculateNeededNumberOfControlPointsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology43CalculateNeededNumberOfVaryingControlPointsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !18
  %4 = and i64 %3, 7
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  %7 = and i64 %3, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw add ptr %8, i32 2 monotonic, align 4, !noalias !18
  %10 = and i32 %9, 1
  %.not1.i.i.i = icmp eq i32 %10, 0
  %spec.select = select i1 %.not1.i.i.i, ptr %8, ptr %6
  %11 = ptrtoint ptr %spec.select to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit: ; preds = %5, %1
  %.sroa.064.0 = phi i64 [ %3, %1 ], [ %11, %5 ]
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit
  %15 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %16

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 720) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %18 = ptrtoint ptr %15 to i64
  %19 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %18 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %15) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 720) #12
  %22 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit
  %24 = phi ptr [ %13, %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit ], [ %23, %21 ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %26 = and i64 %.sroa.064.0, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %27, %31
  %33 = and i64 %.sroa.064.0, 7
  %.not.i.i23 = icmp eq i64 %33, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %34

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %35 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %34
  br i1 %32, label %36, label %42

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load i64, ptr %37, align 8
  br label %.loopexit

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %17, %16 ]
  %41 = and i64 %.sroa.064.0, 7
  %.not.i.i24 = icmp eq i64 %41, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.sink.split

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !noalias !21
  %45 = and i64 %44, 7
  %.not.i.i.i26 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit, label %46

46:                                               ; preds = %42
  %47 = inttoptr i64 %44 to ptr
  %48 = and i64 %44, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw add ptr %49, i32 2 monotonic, align 4, !noalias !21
  %51 = and i32 %50, 1
  %.not1.i.i.i27 = icmp eq i32 %51, 0
  %spec.select67 = select i1 %.not1.i.i.i27, ptr %49, ptr %47
  %52 = ptrtoint ptr %spec.select67 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit: ; preds = %46, %42
  %.sroa.061.0 = phi i64 [ %44, %42 ], [ %52, %46 ]
  %53 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %54 = inttoptr i64 %53 to ptr
  %.not.i.i28 = icmp eq i64 %53, 0
  br i1 %.not.i.i28, label %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33

55:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit
  %56 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc30 unwind label %124

.noexc30:                                         ; preds = %55
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %56)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29 unwind label %57

57:                                               ; preds = %.noexc30
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 720) #12
  br label %.body31

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29: ; preds = %.noexc30
  %59 = ptrtoint ptr %56 to i64
  %60 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %59 seq_cst seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33, label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %56) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 720) #12
  %63 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %64 = inttoptr i64 %63 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33: ; preds = %62, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29, %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit
  %65 = phi ptr [ %54, %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit ], [ %64, %62 ], [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 456
  %67 = and i64 %.sroa.061.0, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = icmp eq ptr %68, %72
  %74 = and i64 %.sroa.061.0, 7
  %.not.i.i34 = icmp eq i64 %74, 0
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35, label %75

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33
  %76 = atomicrmw sub ptr %68, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !24
  %79 = and i64 %78, 7
  %.not.i.i.i36 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i36, label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit, label %80

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35
  %81 = inttoptr i64 %78 to ptr
  %82 = and i64 %78, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw add ptr %83, i32 2 monotonic, align 4, !noalias !24
  %85 = and i32 %84, 1
  %.not1.i.i.i37 = icmp eq i32 %85, 0
  %spec.select68 = select i1 %.not1.i.i.i37, ptr %83, ptr %81
  %86 = ptrtoint ptr %spec.select68 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit: ; preds = %80, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35
  %.sroa.0.0 = phi i64 [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35 ], [ %86, %80 ]
  %87 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %88 = inttoptr i64 %87 to ptr
  %.not.i.i38 = icmp eq i64 %87, 0
  br i1 %.not.i.i38, label %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit43

89:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit
  %90 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc40 unwind label %127

.noexc40:                                         ; preds = %89
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %90)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i39 unwind label %91

91:                                               ; preds = %.noexc40
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 720) #12
  br label %.body41

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i39: ; preds = %.noexc40
  %93 = ptrtoint ptr %90 to i64
  %94 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %93 seq_cst seq_cst, align 8
  %95 = extractvalue { i64, i1 } %94, 1
  br i1 %95, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit43, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i39
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %90) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 720) #12
  %97 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %98 = inttoptr i64 %97 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit43

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit43: ; preds = %96, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i39, %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit
  %99 = phi ptr [ %88, %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit ], [ %98, %96 ], [ %90, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i39 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = and i64 %.sroa.0.0, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = icmp eq ptr %102, %106
  %108 = and i64 %.sroa.0.0, 7
  %.not.i.i44 = icmp eq i64 %108, 0
  br i1 %.not.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45, label %109

109:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit43
  %110 = atomicrmw sub ptr %102, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit43, %109
  %. = select i1 %107, i32 3, i32 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
  %113 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
  %.not69 = icmp eq ptr %112, %113
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45
  %.fr = freeze i1 %73
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %121
  %.071.us = phi ptr [ %122, %121 ], [ %112, %.lr.ph ]
  %.01870.us = phi i64 [ %.1.us, %121 ], [ 0, %.lr.ph ]
  %114 = load i32, ptr %.071.us, align 4
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %121, label %116

116:                                              ; preds = %.lr.ph.split.us
  %117 = udiv i32 %114, %.
  %118 = icmp ugt i32 %., %114
  %.sroa.speculated54.us = select i1 %118, i32 1, i32 %117
  %119 = zext nneg i32 %.sroa.speculated54.us to i64
  %120 = add i64 %.01870.us, %119
  br label %121

121:                                              ; preds = %116, %.lr.ph.split.us
  %.1.us = phi i64 [ %.01870.us, %.lr.ph.split.us ], [ %120, %116 ]
  %122 = getelementptr inbounds i8, ptr %.071.us, i64 4
  %123 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
  %.not.us = icmp eq ptr %122, %123
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !27

124:                                              ; preds = %55
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %57, %124
  %eh.lpad-body32 = phi { ptr, i32 } [ %125, %124 ], [ %58, %57 ]
  %126 = and i64 %.sroa.061.0, 7
  %.not.i.i46 = icmp eq i64 %126, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.sink.split

127:                                              ; preds = %89
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %91, %127
  %eh.lpad-body42 = phi { ptr, i32 } [ %128, %127 ], [ %92, %91 ]
  %129 = and i64 %.sroa.0.0, 7
  %.not.i.i48 = icmp eq i64 %129, 0
  br i1 %.not.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %138
  %.071 = phi ptr [ %139, %138 ], [ %112, %.lr.ph ]
  %.01870 = phi i64 [ %.1, %138 ], [ 0, %.lr.ph ]
  %130 = load i32, ptr %.071, align 4
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %138, label %132

132:                                              ; preds = %.lr.ph.split
  %133 = tail call i32 @llvm.umax.i32(i32 %130, i32 4)
  %.sroa.speculated = add nsw i32 %133, -4
  %134 = udiv i32 %.sroa.speculated, %.
  %135 = add nuw nsw i32 %134, 2
  %136 = zext nneg i32 %135 to i64
  %137 = add i64 %.01870, %136
  br label %138

138:                                              ; preds = %132, %.lr.ph.split
  %.1 = phi i64 [ %.01870, %.lr.ph.split ], [ %137, %132 ]
  %139 = getelementptr inbounds i8, ptr %.071, i64 4
  %140 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
  %.not = icmp eq ptr %139, %140
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !27

.loopexit:                                        ; preds = %138, %121, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45, %36
  %.016 = phi i64 [ %38, %36 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45 ], [ %.1.us, %121 ], [ %.1, %138 ]
  ret i64 %.016

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.sink.split: ; preds = %.body41, %.body31, %.body
  %.sroa.0.0.sink = phi i64 [ %.sroa.064.0, %.body ], [ %.sroa.061.0, %.body31 ], [ %.sroa.0.0, %.body41 ]
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body32, %.body31 ], [ %eh.lpad-body42, %.body41 ]
  %141 = and i64 %.sroa.0.0.sink, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = atomicrmw sub ptr %142, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.sink.split, %.body41, %.body31, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body32, %.body31 ], [ %eh.lpad-body42, %.body41 ], [ %.pn.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerC1EPKi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 81801338, i64 81801347, i64 81801371}
!8 = !{i64 81800284, i64 81800293, i64 81800322, i64 81800349}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv: argument 0"}
!14 = distinct !{!14, !"_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv: argument 0"}
!17 = distinct !{!17, !"_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv: argument 0"}
!20 = distinct !{!20, !"_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv: argument 0"}
!23 = distinct !{!23, !"_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv: argument 0"}
!26 = distinct !{!26, !"_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv"}
!27 = distinct !{!27, !5}
