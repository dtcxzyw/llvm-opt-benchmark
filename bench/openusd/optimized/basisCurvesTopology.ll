; ModuleID = 'bench/openusd/original/basisCurvesTopology.ll'
source_filename = "bench/openusd/original/basisCurvesTopology.ll"
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyE, i64 16), ptr %0, align 8
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
  %22 = trunc i32 %21 to i1
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %23

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
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22, label %46

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw add ptr %48, i32 2 monotonic, align 4
  %50 = trunc i32 %49 to i1
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %29, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -8
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20, %46, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %57 unwind label %85

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22
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
  %.not.i.i23 = icmp eq i64 %65, 0
  br i1 %.not.i.i23, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

66:                                               ; preds = %63
  %67 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %93

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %63, %66
  %.0.i.i = phi ptr [ %.0.i.i.i, %63 ], [ %67, %66 ]
  %68 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %69 = inttoptr i64 %68 to ptr
  %.not.i.i25 = icmp eq i64 %68, 0
  br i1 %.not.i.i25, label %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %71 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #11
          to label %.noexc26 unwind label %93

.noexc26:                                         ; preds = %70
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %71)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %72

72:                                               ; preds = %.noexc26
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 336) #12
  br label %.body27

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc26
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

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22
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
  br label %.body27

.body27:                                          ; preds = %72, %93
  %eh.lpad-body28 = phi { ptr, i32 } [ %94, %93 ], [ %73, %72 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #13
  br label %95

95:                                               ; preds = %.body27, %91
  %.pn = phi { ptr, i32 } [ %eh.lpad-body28, %.body27 ], [ %92, %91 ]
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
  %.not.i.i29 = icmp eq i64 %101, 0
  br i1 %.not.i.i29, label %.body18, label %102

102:                                              ; preds = %98
  %103 = and i64 %100, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = atomicrmw sub ptr %104, i32 2 release, align 4
  br label %.body18

.body18:                                          ; preds = %102, %98, %83, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %84, %83 ], [ %.pn.pn.pn.pn, %98 ], [ %.pn.pn.pn.pn, %102 ]
  %106 = load ptr, ptr %28, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 7
  %.not.i.i30 = icmp eq i64 %108, 0
  br i1 %.not.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31, label %109

109:                                              ; preds = %.body18
  %110 = and i64 %107, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = atomicrmw sub ptr %111, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31: ; preds = %.body18, %109
  %113 = load ptr, ptr %2, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 7
  %.not.i.i32 = icmp eq i64 %115, 0
  br i1 %.not.i.i32, label %.body, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31
  %117 = and i64 %114, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = atomicrmw sub ptr %118, i32 2 release, align 4
  br label %.body

.body:                                            ; preds = %116, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31, %6
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %.pn.pn.pn.pn.pn, %116 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyE, i64 16), ptr %0, align 8
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
  %11 = trunc i32 %10 to i1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %12

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
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = trunc i32 %24 to i1
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %17, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %21, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = and i64 %33, 7
  %.not.i.i20 = icmp eq i64 %34, 0
  br i1 %.not.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = trunc i32 %38 to i1
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19, %35, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %47 unwind label %98

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21
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
  %.not.i.i22 = icmp eq i64 %57, 0
  br i1 %.not.i.i22, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %106

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %56, %58
  %.0.i.i = phi ptr [ %.0.i.i.i, %56 ], [ %59, %58 ]
  %60 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %61 = inttoptr i64 %60 to ptr
  %.not.i.i23 = icmp eq i64 %60, 0
  br i1 %.not.i.i23, label %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %63 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #11
          to label %.noexc24 unwind label %106

.noexc24:                                         ; preds = %62
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %63)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %64

64:                                               ; preds = %.noexc24
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 336) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc24
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
          to label %.noexc26 unwind label %106

.noexc26:                                         ; preds = %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %.noexc26
  %77 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %.noexc27 unwind label %106

.noexc27:                                         ; preds = %76
  %78 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %.noexc28 unwind label %106

.noexc28:                                         ; preds = %.noexc27
  %.not6.i.i = icmp eq ptr %77, %78
  br i1 %.not6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc28, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %81, %.lr.ph.i.i ], [ 0, %.noexc28 ]
  %.057.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %77, %.noexc28 ]
  %79 = load i32, ptr %.057.i.i, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 %.08.i.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %.not.i.i25 = icmp eq ptr %82, %78
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit, label %.lr.ph.i.i, !llvm.loop !4

83:                                               ; preds = %.noexc26
  %84 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %.noexc29 unwind label %106

.noexc29:                                         ; preds = %83
  %85 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %.noexc30 unwind label %106

.noexc30:                                         ; preds = %.noexc29
  %86 = icmp eq ptr %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not17.i.i.i = icmp eq ptr %87, %85
  %or.cond.i.i.i = select i1 %86, i1 true, i1 %.not17.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIPKiET_S2_S2_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc30
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
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i.i.i = icmp eq ptr %93, %85
  br i1 %.not.i.i.i, label %_ZSt11max_elementIPKiET_S2_S2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt11max_elementIPKiET_S2_S2_.exit.i:            ; preds = %.lr.ph.i.i.i, %.noexc30
  %.011.i.i.i = phi ptr [ %84, %.noexc30 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %94 = load i32, ptr %.011.i.i.i, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit: ; preds = %.lr.ph.i.i, %_ZSt11max_elementIPKiET_S2_S2_.exit.i, %.noexc28
  %.0.i = phi i64 [ %96, %_ZSt11max_elementIPKiET_S2_S2_.exit.i ], [ 0, %.noexc28 ], [ %81, %.lr.ph.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %.0.i, ptr %97, align 8
  ret void

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21
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

106:                                              ; preds = %.noexc29, %83, %.noexc27, %76, %74, %62, %58, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
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
  %.not.i.i31 = icmp eq i64 %114, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %115

115:                                              ; preds = %111
  %116 = and i64 %113, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = atomicrmw sub ptr %117, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %111, %115
  %119 = load ptr, ptr %17, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 7
  %.not.i.i32 = icmp eq i64 %121, 0
  br i1 %.not.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, label %122

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %123 = and i64 %120, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = atomicrmw sub ptr %124, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %122
  %126 = load ptr, ptr %3, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %.not.i.i34 = icmp eq i64 %128, 0
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw sub ptr %131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, %129
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKNS_7TfTokenES3_S3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyE, i64 16), ptr %0, align 8
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
  %16 = trunc i32 %15 to i1
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %17

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
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit18, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw add ptr %27, i32 2 monotonic, align 4
  %29 = trunc i32 %28 to i1
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit18, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %22, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit18: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %25, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %3, align 8
  store i64 %36, ptr %35, align 8
  %37 = and i64 %36, 7
  %.not.i.i19 = icmp eq i64 %37, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit18
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4
  %42 = trunc i32 %41 to i1
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %35, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %35, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit18, %38, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %49 unwind label %154

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %51 unwind label %156

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %53 unwind label %158

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %55 unwind label %160

55:                                               ; preds = %53
  %56 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %57 = inttoptr i64 %56 to ptr
  %.not.i.i21 = icmp eq i64 %56, 0
  br i1 %.not.i.i21, label %58, label %68

58:                                               ; preds = %55
  %59 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc unwind label %162

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
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, %72
  %76 = icmp ugt i64 %75, 7
  br i1 %76, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

77:                                               ; preds = %68
  %78 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %79 = inttoptr i64 %78 to ptr
  %.not.i.i22 = icmp eq i64 %78, 0
  br i1 %.not.i.i22, label %80, label %90

80:                                               ; preds = %77
  %81 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc24 unwind label %162

.noexc24:                                         ; preds = %80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %81)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23 unwind label %82

82:                                               ; preds = %.noexc24
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 720) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23: ; preds = %.noexc24
  %84 = ptrtoint ptr %81 to i64
  %85 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %84 seq_cst seq_cst, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %81) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 720) #12
  %88 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %89 = inttoptr i64 %88 to ptr
  br label %90

90:                                               ; preds = %77, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23, %87
  %91 = phi ptr [ %79, %77 ], [ %89, %87 ], [ %81, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %9, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr %92, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = xor i64 %96, %94
  %98 = icmp ugt i64 %97, 7
  br i1 %98, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

99:                                               ; preds = %90
  store ptr @.str, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKNS_7TfTokenES3_S3_RKNS_7VtArrayIiEES7_, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 79, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKNS_7TfTokenES3_S3_RKNS_7VtArrayIiEES7_, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %103, align 8
  %104 = and i64 %94, -8
  %.not.i = icmp eq i64 %104, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %105

105:                                              ; preds = %99
  %106 = inttoptr i64 %104 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %99, %105
  %109 = phi ptr [ %108, %105 ], [ @.str.12, %99 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.1, ptr noundef %109)
          to label %110 unwind label %162

110:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %111 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %112 = inttoptr i64 %111 to ptr
  %.not.i.i28 = icmp eq i64 %111, 0
  br i1 %.not.i.i28, label %113, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33

113:                                              ; preds = %110
  %114 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc30 unwind label %162

.noexc30:                                         ; preds = %113
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %114)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29 unwind label %115

115:                                              ; preds = %.noexc30
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 720) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29: ; preds = %.noexc30
  %117 = ptrtoint ptr %114 to i64
  %118 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %117 seq_cst seq_cst, align 8
  %119 = extractvalue { i64, i1 } %118, 1
  br i1 %119, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33, label %120

120:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %114) #13
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 720) #12
  %121 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %122 = inttoptr i64 %121 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33: ; preds = %120, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29, %110
  %123 = phi ptr [ %112, %110 ], [ %122, %120 ], [ %114, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 352
  %.not.i34 = icmp eq ptr %124, %9
  br i1 %.not.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %125

125:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33
  %126 = load ptr, ptr %124, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %.not.i.i35 = icmp eq i64 %128, 0
  br i1 %.not.i.i35, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %129

129:                                              ; preds = %125
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw add ptr %131, i32 2 monotonic, align 4
  %133 = trunc i32 %132 to i1
  br i1 %133, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %124, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -8
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %124, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %134, %129, %125
  %139 = load ptr, ptr %9, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 7
  %.not.i5.i = icmp eq i64 %141, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %142

142:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %143 = and i64 %140, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = atomicrmw sub ptr %144, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %142, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %146 = load i64, ptr %124, align 8
  store i64 %146, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %147 = load ptr, ptr %22, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 7
  %.not.i.i37 = icmp eq i64 %149, 0
  br i1 %.not.i.i37, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i38, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %151 = and i64 %148, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = atomicrmw sub ptr %152, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i38

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i38: ; preds = %150, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  store i64 0, ptr %22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %298

156:                                              ; preds = %49
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %297

158:                                              ; preds = %51
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %296

160:                                              ; preds = %53
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %295

162:                                              ; preds = %.noexc82, %280, %.noexc80, %273, %271, %259, %255, %213, %187, %166, %113, %80, %58, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %205, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %82, %168, %215, %261, %162, %189, %115, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %83, %82 ], [ %116, %115 ], [ %169, %168 ], [ %190, %189 ], [ %216, %215 ], [ %163, %162 ], [ %262, %261 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #13
  br label %295

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i38, %90, %68
  %164 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %165 = inttoptr i64 %164 to ptr
  %.not.i.i41 = icmp eq i64 %164, 0
  br i1 %.not.i.i41, label %166, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46

166:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %167 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc43 unwind label %162

.noexc43:                                         ; preds = %166
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %167)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42 unwind label %168

168:                                              ; preds = %.noexc43
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 720) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42: ; preds = %.noexc43
  %170 = ptrtoint ptr %167 to i64
  %171 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %170 seq_cst seq_cst, align 8
  %172 = extractvalue { i64, i1 } %171, 1
  br i1 %172, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46, label %173

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %167) #13
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 720) #12
  %174 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %175 = inttoptr i64 %174 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46: ; preds = %173, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %176 = phi ptr [ %165, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %175, %173 ], [ %167, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 352
  %178 = load ptr, ptr %2, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = load ptr, ptr %177, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = xor i64 %181, %179
  %183 = icmp ult i64 %182, 8
  br i1 %183, label %184, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71

184:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46
  %185 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %186 = inttoptr i64 %185 to ptr
  %.not.i.i47 = icmp eq i64 %185, 0
  br i1 %.not.i.i47, label %187, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52

187:                                              ; preds = %184
  %188 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc49 unwind label %162

.noexc49:                                         ; preds = %187
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %188)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48 unwind label %189

189:                                              ; preds = %.noexc49
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 720) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48: ; preds = %.noexc49
  %191 = ptrtoint ptr %188 to i64
  %192 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %191 seq_cst seq_cst, align 8
  %193 = extractvalue { i64, i1 } %192, 1
  br i1 %193, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52, label %194

194:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %188) #13
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 720) #12
  %195 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %196 = inttoptr i64 %195 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52: ; preds = %194, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48, %184
  %197 = phi ptr [ %186, %184 ], [ %196, %194 ], [ %188, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %199 = load ptr, ptr %1, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = load ptr, ptr %198, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = xor i64 %202, %200
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %205, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71

205:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52
  store ptr @.str, ptr %8, align 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKNS_7TfTokenES3_S3_RKNS_7VtArrayIiEES7_, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 84, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyC2ERKNS_7TfTokenES3_S3_RKNS_7VtArrayIiEES7_, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %209, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.2)
          to label %210 unwind label %162

210:                                              ; preds = %205
  %211 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %212 = inttoptr i64 %211 to ptr
  %.not.i.i53 = icmp eq i64 %211, 0
  br i1 %.not.i.i53, label %213, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58

213:                                              ; preds = %210
  %214 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc55 unwind label %162

.noexc55:                                         ; preds = %213
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %214)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54 unwind label %215

215:                                              ; preds = %.noexc55
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef 720) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54: ; preds = %.noexc55
  %217 = ptrtoint ptr %214 to i64
  %218 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %217 seq_cst seq_cst, align 8
  %219 = extractvalue { i64, i1 } %218, 1
  br i1 %219, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58, label %220

220:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %214) #13
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef 720) #12
  %221 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %222 = inttoptr i64 %221 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58: ; preds = %220, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54, %210
  %223 = phi ptr [ %212, %210 ], [ %222, %220 ], [ %214, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 352
  %.not.i59 = icmp eq ptr %224, %9
  br i1 %.not.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit64, label %225

225:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58
  %226 = load ptr, ptr %224, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 7
  %.not.i.i60 = icmp eq i64 %228, 0
  br i1 %.not.i.i60, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i61, label %229

229:                                              ; preds = %225
  %230 = and i64 %227, -8
  %231 = inttoptr i64 %230 to ptr
  %232 = atomicrmw add ptr %231, i32 2 monotonic, align 4
  %233 = trunc i32 %232 to i1
  br i1 %233, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i61, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %224, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, -8
  %238 = inttoptr i64 %237 to ptr
  store ptr %238, ptr %224, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i61

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i61: ; preds = %234, %229, %225
  %239 = load ptr, ptr %9, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, 7
  %.not.i5.i62 = icmp eq i64 %241, 0
  br i1 %.not.i5.i62, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i63, label %242

242:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i61
  %243 = and i64 %240, -8
  %244 = inttoptr i64 %243 to ptr
  %245 = atomicrmw sub ptr %244, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i63

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i63: ; preds = %242, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i61
  %246 = load i64, ptr %224, align 8
  store i64 %246, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit64

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit64: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i63
  %247 = load ptr, ptr %22, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 7
  %.not.i.i66 = icmp eq i64 %249, 0
  br i1 %.not.i.i66, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i67, label %250

250:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit64
  %251 = and i64 %248, -8
  %252 = inttoptr i64 %251 to ptr
  %253 = atomicrmw sub ptr %252, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i67

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i67: ; preds = %250, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit64
  store i64 0, ptr %22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i67, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46
  %254 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %254 to ptr
  %.not.i.i72 = icmp eq i64 %254, 0
  br i1 %.not.i.i72, label %255, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

255:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71
  %256 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %162

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71, %255
  %.0.i.i = phi ptr [ %.0.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71 ], [ %256, %255 ]
  %257 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %258 = inttoptr i64 %257 to ptr
  %.not.i.i74 = icmp eq i64 %257, 0
  br i1 %.not.i.i74, label %259, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

259:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %260 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #11
          to label %.noexc75 unwind label %162

.noexc75:                                         ; preds = %259
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %260)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %261

261:                                              ; preds = %.noexc75
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef 336) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc75
  %263 = ptrtoint ptr %260 to i64
  %264 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %263 seq_cst seq_cst, align 8
  %265 = extractvalue { i64, i1 } %264, 1
  br i1 %265, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %266

266:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %260) #13
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef 336) #12
  %267 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %268 = inttoptr i64 %267 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %266, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %269 = phi ptr [ %258, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %268, %266 ], [ %260, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %271 unwind label %162

271:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %272 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %.noexc79 unwind label %162

.noexc79:                                         ; preds = %271
  br i1 %272, label %273, label %280

273:                                              ; preds = %.noexc79
  %274 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %.noexc80 unwind label %162

.noexc80:                                         ; preds = %273
  %275 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %.noexc81 unwind label %162

.noexc81:                                         ; preds = %.noexc80
  %.not6.i.i = icmp eq ptr %274, %275
  br i1 %.not6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc81, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %278, %.lr.ph.i.i ], [ 0, %.noexc81 ]
  %.057.i.i = phi ptr [ %279, %.lr.ph.i.i ], [ %274, %.noexc81 ]
  %276 = load i32, ptr %.057.i.i, align 4
  %277 = sext i32 %276 to i64
  %278 = add i64 %.08.i.i, %277
  %279 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %.not.i.i78 = icmp eq ptr %279, %275
  br i1 %.not.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit, label %.lr.ph.i.i, !llvm.loop !4

280:                                              ; preds = %.noexc79
  %281 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %.noexc82 unwind label %162

.noexc82:                                         ; preds = %280
  %282 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %.noexc83 unwind label %162

.noexc83:                                         ; preds = %.noexc82
  %283 = icmp eq ptr %281, %282
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %.not17.i.i.i = icmp eq ptr %284, %282
  %or.cond.i.i.i = select i1 %283, i1 true, i1 %.not17.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIPKiET_S2_S2_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc83
  %.pre.i.i.i = load i32, ptr %281, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %285 = phi i32 [ %289, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %286 = phi ptr [ %290, %.lr.ph.i.i.i ], [ %284, %.lr.ph.preheader.i.i.i ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %281, %.lr.ph.preheader.i.i.i ]
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %285, %287
  %289 = call i32 @llvm.smax.i32(i32 %285, i32 %287)
  %spec.select.i.i.i = select i1 %288, ptr %286, ptr %.018.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %.not.i.i.i = icmp eq ptr %290, %282
  br i1 %.not.i.i.i, label %_ZSt11max_elementIPKiET_S2_S2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt11max_elementIPKiET_S2_S2_.exit.i:            ; preds = %.lr.ph.i.i.i, %.noexc83
  %.011.i.i.i = phi ptr [ %281, %.noexc83 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %291 = load i32, ptr %.011.i.i.i, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeNumPointsERKNS_7VtArrayIiEES4_.exit: ; preds = %.lr.ph.i.i, %_ZSt11max_elementIPKiET_S2_S2_.exit.i, %.noexc81
  %.0.i = phi i64 [ %293, %_ZSt11max_elementIPKiET_S2_S2_.exit.i ], [ 0, %.noexc81 ], [ %278, %.lr.ph.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %.0.i, ptr %294, align 8
  ret void

295:                                              ; preds = %.body, %160
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %161, %160 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #13
  br label %296

296:                                              ; preds = %295, %158
  %.pn.pn = phi { ptr, i32 } [ %.pn, %295 ], [ %159, %158 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #13
  br label %297

297:                                              ; preds = %296, %156
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %296 ], [ %157, %156 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #13
  br label %298

298:                                              ; preds = %297, %154
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %297 ], [ %155, %154 ]
  %299 = load ptr, ptr %35, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 7
  %.not.i.i84 = icmp eq i64 %301, 0
  br i1 %.not.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, label %302

302:                                              ; preds = %298
  %303 = and i64 %300, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = atomicrmw sub ptr %304, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86: ; preds = %298, %302
  %306 = load ptr, ptr %22, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, 7
  %.not.i.i87 = icmp eq i64 %308, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89, label %309

309:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86
  %310 = and i64 %307, -8
  %311 = inttoptr i64 %310 to ptr
  %312 = atomicrmw sub ptr %311, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, %309
  %313 = load ptr, ptr %9, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 7
  %.not.i.i90 = icmp eq i64 %315, 0
  br i1 %.not.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, label %316

316:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89
  %317 = and i64 %314, -8
  %318 = inttoptr i64 %317 to ptr
  %319 = atomicrmw sub ptr %318, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89, %316
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyE, i64 16), ptr %0, align 8
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
  %14 = or disjoint i64 %12, %13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %7
  %.sroa.11.0 = phi i64 [ %14, %7 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %15, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, %18
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %60

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %24, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, %27
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %32, label %60

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, %36
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %45 unwind label %64

45:                                               ; preds = %41
  br i1 %44, label %46, label %60

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %50 unwind label %64

50:                                               ; preds = %46
  br i1 %49, label %51, label %60

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %55 unwind label %64

55:                                               ; preds = %51
  br i1 %54, label %56, label %60

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %60 unwind label %64

60:                                               ; preds = %56, %55, %50, %45, %32, %23, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %61 = phi i1 [ false, %55 ], [ false, %50 ], [ false, %45 ], [ false, %32 ], [ false, %23 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %59, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %6, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

62:                                               ; preds = %60
  fence syncscope("singlethread") seq_cst
  %63 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyeqERKS0_E16TraceKeyData_100, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %63) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %60, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %61

64:                                               ; preds = %56, %51, %46, %41
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %6, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

66:                                               ; preds = %64
  fence syncscope("singlethread") seq_cst
  %67 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopologyeqERKS0_E16TraceKeyData_100, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %67) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %65
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
  %13 = or disjoint i64 %11, %12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %6
  %.sroa.11.0 = phi i64 [ %13, %6 ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 0)
          to label %16 unwind label %41

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef nonnull %17, i64 noundef 8, i64 noundef %15)
          to label %19 unwind label %41

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef nonnull %20, i64 noundef 8, i64 noundef %18)
          to label %22 unwind label %41

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %25 unwind label %41

25:                                               ; preds = %22
  %26 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %27 unwind label %41

27:                                               ; preds = %25
  %28 = shl i64 %26, 2
  %29 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef %24, i64 noundef %28, i64 noundef %21)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %41

33:                                               ; preds = %30
  %34 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = shl i64 %34, 2
  %37 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchHash64EPKcmm(ptr noundef %32, i64 noundef %36, i64 noundef %29)
          to label %38 unwind label %41

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %5, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

39:                                               ; preds = %38
  fence syncscope("singlethread") seq_cst
  %40 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology11ComputeHashEvE16TraceKeyData_121, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %40) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %37

41:                                               ; preds = %35, %33, %30, %27, %25, %22, %19, %16, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %5, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8

43:                                               ; preds = %41
  fence syncscope("singlethread") seq_cst
  %44 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology11ComputeHashEvE16TraceKeyData_121, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %44) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8: ; preds = %41, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %42
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
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4, !noalias !9
  %15 = trunc i32 %14 to i1
  %16 = select i1 %15, i64 %9, i64 %12
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit: ; preds = %11, %2
  %.sroa.056.0 = phi i64 [ %9, %2 ], [ %16, %11 ]
  %17 = and i64 %.sroa.056.0, -8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %104

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %18, %21
  %23 = phi ptr [ %20, %18 ], [ %22, %21 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %25 unwind label %104

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8)
          to label %27 unwind label %104

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !12
  %30 = and i64 %29, 7
  %.not.i.i.i14 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i14, label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw add ptr %33, i32 2 monotonic, align 4, !noalias !12
  %35 = trunc i32 %34 to i1
  %36 = select i1 %35, i64 %29, i64 %32
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit: ; preds = %31, %27
  %.sroa.053.0 = phi i64 [ %29, %27 ], [ %36, %31 ]
  %37 = and i64 %.sroa.053.0, -8
  %.not.i15 = icmp eq i64 %37, 0
  br i1 %.not.i15, label %41, label %38

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit
  %39 = inttoptr i64 %37 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit17

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit17 unwind label %106

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit17: ; preds = %38, %41
  %43 = phi ptr [ %40, %38 ], [ %42, %41 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %45 unwind label %106

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit17
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.8)
          to label %47 unwind label %106

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !noalias !15
  %50 = and i64 %49, 7
  %.not.i.i.i18 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit, label %51

51:                                               ; preds = %47
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw add ptr %53, i32 2 monotonic, align 4, !noalias !15
  %55 = trunc i32 %54 to i1
  %56 = select i1 %55, i64 %49, i64 %52
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit: ; preds = %51, %47
  %.sroa.0.0 = phi i64 [ %49, %47 ], [ %56, %51 ]
  %57 = and i64 %.sroa.0.0, -8
  %.not.i19 = icmp eq i64 %57, 0
  br i1 %.not.i19, label %61, label %58

58:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit
  %59 = inttoptr i64 %57 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit21

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit21 unwind label %108

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit21: ; preds = %58, %61
  %63 = phi ptr [ %60, %58 ], [ %62, %61 ]
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %65 unwind label %108

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit21
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.9)
          to label %67 unwind label %108

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
          to label %.noexc22 unwind label %108

.noexc22:                                         ; preds = %67
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerC1EPKi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %69)
          to label %.noexc23 unwind label %108

.noexc23:                                         ; preds = %.noexc22
  %70 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
          to label %.noexc24 unwind label %108

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %70, ptr nonnull %6, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_)
          to label %71 unwind label %108

71:                                               ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.10)
          to label %73 unwind label %108

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %74)
          to label %.noexc26 unwind label %108

.noexc26:                                         ; preds = %73
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerC1EPKi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
          to label %.noexc27 unwind label %108

.noexc27:                                         ; preds = %.noexc26
  %76 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %74)
          to label %.noexc28 unwind label %108

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %76, ptr nonnull %5, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_)
          to label %77 unwind label %108

77:                                               ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.10)
          to label %79 unwind label %108

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %.noexc31 unwind label %108

.noexc31:                                         ; preds = %79
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerC1EPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %81)
          to label %.noexc32 unwind label %108

.noexc32:                                         ; preds = %.noexc31
  %82 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %.noexc33 unwind label %108

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %82, ptr nonnull %4, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_)
          to label %83 unwind label %108

83:                                               ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.10)
          to label %85 unwind label %108

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %.noexc36 unwind label %108

.noexc36:                                         ; preds = %85
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE9_StreamerC1EPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %87)
          to label %.noexc37 unwind label %108

.noexc37:                                         ; preds = %.noexc36
  %88 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %.noexc38 unwind label %108

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %88, ptr nonnull %3, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIiE9_StreamerEEEvPKvS1_)
          to label %89 unwind label %108

89:                                               ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.11)
          to label %91 unwind label %108

91:                                               ; preds = %89
  %92 = and i64 %.sroa.0.0, 7
  %.not.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = inttoptr i64 %57 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %91, %93
  %96 = and i64 %.sroa.053.0, 7
  %.not.i.i41 = icmp eq i64 %96, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %98 = inttoptr i64 %37 to ptr
  %99 = atomicrmw sub ptr %98, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %97
  %100 = and i64 %.sroa.056.0, 7
  %.not.i.i43 = icmp eq i64 %100, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, label %101

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42
  %102 = inttoptr i64 %17 to ptr
  %103 = atomicrmw sub ptr %102, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, %101
  ret ptr %0

104:                                              ; preds = %21, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

106:                                              ; preds = %41, %45, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit17
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

108:                                              ; preds = %.noexc38, %.noexc37, %.noexc36, %85, %.noexc33, %.noexc32, %.noexc31, %79, %.noexc28, %.noexc27, %.noexc26, %73, %.noexc24, %.noexc23, %.noexc22, %67, %61, %89, %83, %77, %71, %65, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit21
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = and i64 %.sroa.0.0, 7
  %.not.i.i45 = icmp eq i64 %110, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %111

111:                                              ; preds = %108
  %112 = inttoptr i64 %57 to ptr
  %113 = atomicrmw sub ptr %112, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %111, %108, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %111 ]
  %114 = and i64 %.sroa.053.0, 7
  %.not.i.i47 = icmp eq i64 %114, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, label %115

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %116 = inttoptr i64 %37 to ptr
  %117 = atomicrmw sub ptr %116, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48: ; preds = %115, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46 ], [ %.pn, %115 ]
  %118 = and i64 %.sroa.056.0, 7
  %.not.i.i49 = icmp eq i64 %118, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %119

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48
  %120 = inttoptr i64 %17 to ptr
  %121 = atomicrmw sub ptr %120, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, %119
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology36CalculateNeededNumberOfControlPointsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
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
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw add ptr %7, i32 2 monotonic, align 4, !noalias !18
  %9 = trunc i32 %8 to i1
  %10 = select i1 %9, i64 %3, i64 %6
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit: ; preds = %5, %1
  %.sroa.062.0 = phi i64 [ %3, %1 ], [ %10, %5 ]
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit
  %14 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %15

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 720) #12
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %17 = ptrtoint ptr %14 to i64
  %18 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %17 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %14) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 720) #12
  %21 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit
  %23 = phi ptr [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveTypeEv.exit ], [ %22, %20 ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %.sroa.062.0, %26
  %28 = icmp ult i64 %27, 8
  %29 = and i64 %.sroa.062.0, 7
  %.not.i.i23 = icmp eq i64 %29, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %31 = and i64 %.sroa.062.0, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %30
  br i1 %28, label %34, label %40

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load i64, ptr %35, align 8
  br label %.loopexit

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %16, %15 ]
  %39 = and i64 %.sroa.062.0, 7
  %.not.i.i24 = icmp eq i64 %39, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.sink.split

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !noalias !21
  %43 = and i64 %42, 7
  %.not.i.i.i26 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit, label %44

44:                                               ; preds = %40
  %45 = and i64 %42, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = atomicrmw add ptr %46, i32 2 monotonic, align 4, !noalias !21
  %48 = trunc i32 %47 to i1
  %49 = select i1 %48, i64 %42, i64 %45
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit: ; preds = %44, %40
  %.sroa.059.0 = phi i64 [ %42, %40 ], [ %49, %44 ]
  %50 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %51 = inttoptr i64 %50 to ptr
  %.not.i.i27 = icmp eq i64 %50, 0
  br i1 %.not.i.i27, label %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit32

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit
  %53 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc29 unwind label %118

.noexc29:                                         ; preds = %52
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %53)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i28 unwind label %54

54:                                               ; preds = %.noexc29
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 720) #12
  br label %.body30

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i28: ; preds = %.noexc29
  %56 = ptrtoint ptr %53 to i64
  %57 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %56 seq_cst seq_cst, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit32, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i28
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %53) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 720) #12
  %60 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %61 = inttoptr i64 %60 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit32

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit32: ; preds = %59, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i28, %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit
  %62 = phi ptr [ %51, %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology12GetCurveWrapEv.exit ], [ %61, %59 ], [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i28 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 456
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %.sroa.059.0, %65
  %.fr70 = freeze i64 %66
  %67 = icmp ult i64 %.fr70, 8
  %68 = and i64 %.sroa.059.0, 7
  %.not.i.i33 = icmp eq i64 %68, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %69

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit32
  %70 = and i64 %.sroa.059.0, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = atomicrmw sub ptr %71, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit32, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !24
  %75 = and i64 %74, 7
  %.not.i.i.i35 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i35, label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %77 = and i64 %74, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = atomicrmw add ptr %78, i32 2 monotonic, align 4, !noalias !24
  %80 = trunc i32 %79 to i1
  %81 = select i1 %80, i64 %74, i64 %77
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit: ; preds = %76, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %.sroa.0.0 = phi i64 [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34 ], [ %81, %76 ]
  %82 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %83 = inttoptr i64 %82 to ptr
  %.not.i.i36 = icmp eq i64 %82, 0
  br i1 %.not.i.i36, label %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit
  %85 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #11
          to label %.noexc38 unwind label %121

.noexc38:                                         ; preds = %84
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %85)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37 unwind label %86

86:                                               ; preds = %.noexc38
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 720) #12
  br label %.body39

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37: ; preds = %.noexc38
  %88 = ptrtoint ptr %85 to i64
  %89 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %88 seq_cst seq_cst, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41, label %91

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %85) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 720) #12
  %92 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %93 = inttoptr i64 %92 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41: ; preds = %91, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37, %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit
  %94 = phi ptr [ %83, %_ZNK32pxrInternal_v0_24__pxrReserved__21HdBasisCurvesTopology13GetCurveBasisEv.exit ], [ %93, %91 ], [ %85, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = xor i64 %.sroa.0.0, %97
  %99 = icmp ult i64 %98, 8
  %100 = and i64 %.sroa.0.0, 7
  %.not.i.i42 = icmp eq i64 %100, 0
  br i1 %.not.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43, label %101

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41
  %102 = and i64 %.sroa.0.0, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = atomicrmw sub ptr %103, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41, %101
  %. = select i1 %99, i32 3, i32 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
  %107 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
  %.not67 = icmp eq ptr %106, %107
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43
  br i1 %67, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %115
  %.069.us = phi ptr [ %116, %115 ], [ %106, %.lr.ph ]
  %.01868.us = phi i64 [ %.1.us, %115 ], [ 0, %.lr.ph ]
  %108 = load i32, ptr %.069.us, align 4
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %115, label %110

110:                                              ; preds = %.lr.ph.split.us
  %111 = udiv i32 %108, %.
  %112 = icmp ugt i32 %., %108
  %.sroa.speculated52.us = select i1 %112, i32 1, i32 %111
  %113 = zext nneg i32 %.sroa.speculated52.us to i64
  %114 = add i64 %.01868.us, %113
  br label %115

115:                                              ; preds = %110, %.lr.ph.split.us
  %.1.us = phi i64 [ %.01868.us, %.lr.ph.split.us ], [ %114, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %.069.us, i64 4
  %117 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
  %.not.us = icmp eq ptr %116, %117
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !27

118:                                              ; preds = %52
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %54, %118
  %eh.lpad-body31 = phi { ptr, i32 } [ %119, %118 ], [ %55, %54 ]
  %120 = and i64 %.sroa.059.0, 7
  %.not.i.i44 = icmp eq i64 %120, 0
  br i1 %.not.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.sink.split

121:                                              ; preds = %84
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %86, %121
  %eh.lpad-body40 = phi { ptr, i32 } [ %122, %121 ], [ %87, %86 ]
  %123 = and i64 %.sroa.0.0, 7
  %.not.i.i46 = icmp eq i64 %123, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %131
  %.069 = phi ptr [ %132, %131 ], [ %106, %.lr.ph ]
  %.01868 = phi i64 [ %.1, %131 ], [ 0, %.lr.ph ]
  %124 = load i32, ptr %.069, align 4
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %131, label %126

126:                                              ; preds = %.lr.ph.split
  %.sroa.speculated = tail call i32 @llvm.usub.sat.i32(i32 %124, i32 4)
  %127 = udiv i32 %.sroa.speculated, %.
  %128 = add nuw nsw i32 %127, 2
  %129 = zext nneg i32 %128 to i64
  %130 = add i64 %.01868, %129
  br label %131

131:                                              ; preds = %126, %.lr.ph.split
  %.1 = phi i64 [ %.01868, %.lr.ph.split ], [ %130, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %133 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
  %.not = icmp eq ptr %132, %133
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !27

.loopexit:                                        ; preds = %131, %115, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43, %34
  %.016 = phi i64 [ %36, %34 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43 ], [ %.1.us, %115 ], [ %.1, %131 ]
  ret i64 %.016

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.sink.split: ; preds = %.body39, %.body30, %.body
  %.sroa.0.0.sink = phi i64 [ %.sroa.059.0, %.body30 ], [ %.sroa.062.0, %.body ], [ %.sroa.0.0, %.body39 ]
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body31, %.body30 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body40, %.body39 ]
  %134 = and i64 %.sroa.0.0.sink, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = atomicrmw sub ptr %135, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.sink.split, %.body39, %.body30, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body31, %.body30 ], [ %eh.lpad-body40, %.body39 ], [ %eh.lpad-body, %.body ], [ %.pn.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.sink.split ]
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
