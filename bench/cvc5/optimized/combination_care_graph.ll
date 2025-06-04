; ModuleID = 'bench/cvc5/original/combination_care_graph.ll'
source_filename = "bench/cvc5/original/combination_care_graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.439" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::theory::CarePair, cvc5::internal::theory::CarePair, std::_Identity<cvc5::internal::theory::CarePair>, std::less<cvc5::internal::theory::CarePair>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::theory::CarePair, cvc5::internal::theory::CarePair, std::_Identity<cvc5::internal::theory::CarePair>, std::less<cvc5::internal::theory::CarePair>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc58internal6theory20CombinationCareGraphE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory20CombinationCareGraphE, ptr @_ZN4cvc58internal6theory20CombinationCareGraphD2Ev, ptr @_ZN4cvc58internal6theory20CombinationCareGraphD0Ev, ptr @_ZN4cvc58internal6theory20CombinationCareGraph10buildModelEv, ptr @_ZN4cvc58internal6theory17CombinationEngine10resetRoundEv, ptr @_ZN4cvc58internal6theory20CombinationCareGraph15combineTheoriesEv, ptr @_ZN4cvc58internal6theory17CombinationEngine28getModelEqualityEngineNotifyEv] }, align 8
@_ZTIN4cvc58internal6theory20CombinationCareGraphE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory20CombinationCareGraphE, ptr @_ZTIN4cvc58internal6theory17CombinationEngineE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory20CombinationCareGraphE = hidden constant [46 x i8] c"N4cvc58internal6theory20CombinationCareGraphE\00", align 1
@_ZTIN4cvc58internal6theory17CombinationEngineE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_combination_care_graph.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory20CombinationCareGraphC1ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory20CombinationCareGraphC2ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE
@_ZN4cvc58internal6theory20CombinationCareGraphD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory20CombinationCareGraphD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory20CombinationCareGraphC2ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1480) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 {
  tail call void @_ZN4cvc58internal6theory17CombinationEngineC2ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1480) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory20CombinationCareGraphE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN4cvc58internal6theory17CombinationEngineC2ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory17CombinationEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory20CombinationCareGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4cvc58internal6theory17CombinationEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory20CombinationCareGraphD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4cvc58internal6theory17CombinationEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory20CombinationCareGraph15combineTheoriesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.439", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.439", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.439", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TrustNode", align 8
  %10 = alloca %"class.cvc5::internal::TrustNode", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::TrustNode", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::TrustNode", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.439", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.439", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not290 = icmp eq ptr %26, %28
  br i1 %.not290, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %30
  %.sroa.0278.0291 = phi ptr [ %31, %30 ], [ %26, %1 ]
  %29 = load ptr, ptr %.sroa.0278.0291, align 8, !tbaa !20
  invoke void @_ZN4cvc58internal6theory6Theory12getCareGraphEPSt3setINS1_8CarePairESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef nonnull %7)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0291, i64 8
  %.not = icmp eq ptr %31, %28
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit87, label %.lr.ph

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %386

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit87: ; preds = %30
  %.pre = load ptr, ptr %22, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %.not289292 = icmp eq ptr %.pre, %20
  br i1 %.not289292, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit154.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit154.lr.ph: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit87
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit154

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, %1, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit87
  %49 = load ptr, ptr %21, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %49)
          to label %_ZNSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %50

50:                                               ; preds = %._crit_edge
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZNSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  ret void

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit154: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit154.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206
  %.sroa.0264.0293 = phi ptr [ %.pre, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit154.lr.ph ], [ %376, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0293, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0293, i64 40
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit168 unwind label %145

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit168: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  store i32 4, ptr %9, align 8, !tbaa !190
  %55 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %65, !prof !194

57:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit168
  %58 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  %.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i, label %65, label %59

59:                                               ; preds = %57
  %60 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %61 unwind label %63

61:                                               ; preds = %59
  store i64 1152920405095219200, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr %60, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !195
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %.body

65:                                               ; preds = %61, %57, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit168
  %66 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !195
  store ptr %66, ptr %38, align 8, !tbaa !196
  store ptr null, ptr %39, align 8, !tbaa !197
  %67 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory17CombinationEngine14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %68 unwind label %147

68:                                               ; preds = %65
  br i1 %67, label %69, label %157

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %70 = load ptr, ptr %42, align 8, !tbaa !198
  %71 = load ptr, ptr %8, align 8, !tbaa !196
  store ptr %71, ptr %11, align 8, !tbaa !196
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %83, !prof !199

77:                                               ; preds = %69
  %78 = add nuw nsw i32 %75, 1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 40
  %81 = and i64 %72, -1152920405095219201
  %82 = or i64 %80, %81
  store i64 %82, ptr %71, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

83:                                               ; preds = %69
  %84 = icmp eq i32 %75, 1048574
  br i1 %84, label %85, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !200

85:                                               ; preds = %83
  %86 = or i64 %72, 1152920405095219200
  store i64 %86, ptr %71, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %149

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %83, %77, %85
  invoke void @_ZN4cvc58internal19EagerProofGenerator16mkTrustNodeSplitENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %70, ptr noundef nonnull %11)
          to label %87 unwind label %151

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %88 = load i32, ptr %10, align 8, !tbaa !190
  store i32 %88, ptr %9, align 8, !tbaa !190
  %89 = load ptr, ptr %43, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %66, %89
  br i1 %.not.i.i, label %116, label %90, !prof !200

90:                                               ; preds = %87
  %91 = load i64, ptr %66, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i.i170 = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i.i170, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %93, !prof !200

93:                                               ; preds = %90
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %66, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !200

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %153

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %99, %93, %90
  %100 = load ptr, ptr %43, align 8, !tbaa !196
  store ptr %100, ptr %38, align 8, !tbaa !196
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 40
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 1048575
  %105 = icmp samesign ult i32 %104, 1048574
  br i1 %105, label %106, label %112, !prof !199

106:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %107 = add nuw nsw i32 %104, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 40
  %110 = and i64 %101, -1152920405095219201
  %111 = or i64 %109, %110
  store i64 %111, ptr %100, align 8
  br label %116

112:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %113 = icmp eq i32 %104, 1048574
  br i1 %113, label %114, label %116, !prof !200

114:                                              ; preds = %112
  %115 = or i64 %101, 1152920405095219200
  store i64 %115, ptr %100, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %116 unwind label %153

116:                                              ; preds = %112, %106, %87, %114
  %117 = phi ptr [ %100, %112 ], [ %100, %106 ], [ %66, %87 ], [ %100, %114 ]
  %118 = load ptr, ptr %44, align 8, !tbaa !197
  store ptr %118, ptr %39, align 8, !tbaa !197
  %119 = load ptr, ptr %43, align 8, !tbaa !196
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1152920405095219200
  %.not.i.i.i173 = icmp eq i64 %121, 1152920405095219200
  br i1 %.not.i.i.i173, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %122, !prof !200

122:                                              ; preds = %116
  %123 = add i64 %120, 1152920405095219200
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %120, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %119, align 8
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %128, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !200

128:                                              ; preds = %122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %116, %122, %128
  %132 = load ptr, ptr %11, align 8, !tbaa !196
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1152920405095219200
  %.not.i.i174 = icmp eq i64 %134, 1152920405095219200
  br i1 %.not.i.i174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %135, !prof !200

135:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %136 = add i64 %133, 1152920405095219200
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %133, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %132, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !200

141:                                              ; preds = %135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %135, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br label %296

145:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit154
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %385

147:                                              ; preds = %313, %65
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %384

149:                                              ; preds = %85
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %114, %99
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %155

155:                                              ; preds = %153, %151
  %.pn51 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %156

156:                                              ; preds = %155, %149
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %155 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br label %384

157:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %158 = load ptr, ptr %8, align 8, !tbaa !196, !noalias !201
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !201
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13, !noalias !204
  %160 = load ptr, ptr %159, align 8, !tbaa !207, !noalias !204
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %160, i32 noundef 21)
          to label %.noexc175 unwind label %283

.noexc175:                                        ; preds = %157
  store ptr %158, ptr %6, align 8, !tbaa !210, !noalias !204
  %161 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %162 unwind label %165, !noalias !204

162:                                              ; preds = %.noexc175
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %167 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

165:                                              ; preds = %.noexc175
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %165, %163
  %.pn.i.i = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13, !noalias !204
  br label %.body176

167:                                              ; preds = %162
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13, !noalias !204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !201
  %168 = load ptr, ptr %8, align 8, !tbaa !196, !noalias !212
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %13, align 8, !tbaa !196, !noalias !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !212
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #13, !noalias !215
  %171 = load ptr, ptr %169, align 8, !tbaa !207, !noalias !215
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %171, i32 noundef 24)
          to label %.noexc179 unwind label %285

.noexc179:                                        ; preds = %167
  store ptr %168, ptr %3, align 8, !tbaa !210, !noalias !215
  %172 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3)
          to label %173 unwind label %178, !noalias !215

173:                                              ; preds = %.noexc179
  store ptr %170, ptr %4, align 8, !tbaa !210, !noalias !215
  %174 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %172, ptr noundef nonnull %4)
          to label %175 unwind label %180, !noalias !215

175:                                              ; preds = %173
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %182 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i178

178:                                              ; preds = %.noexc179
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i178

180:                                              ; preds = %173
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i178

.body.i178:                                       ; preds = %180, %178, %176
  %.pn5.i.i = phi { ptr, i32 } [ %177, %176 ], [ %181, %180 ], [ %179, %178 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13, !noalias !215
  br label %.body180

182:                                              ; preds = %175
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13, !noalias !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !212
  %183 = load ptr, ptr %13, align 8, !tbaa !196
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i182 = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183, label %186, !prof !200

186:                                              ; preds = %182
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %183, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183, !prof !200

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183: ; preds = %182, %186, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  %196 = load ptr, ptr %12, align 8, !tbaa !196
  store ptr %196, ptr %15, align 8, !tbaa !196
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 40
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = and i32 %199, 1048575
  %201 = icmp samesign ult i32 %200, 1048574
  br i1 %201, label %202, label %208, !prof !199

202:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183
  %203 = add nuw nsw i32 %200, 1
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 40
  %206 = and i64 %197, -1152920405095219201
  %207 = or i64 %205, %206
  store i64 %207, ptr %196, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit185

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183
  %209 = icmp eq i32 %200, 1048574
  br i1 %209, label %210, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit185, !prof !200

210:                                              ; preds = %208
  %211 = or i64 %197, 1152920405095219200
  store i64 %211, ptr %196, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit185 unwind label %287

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit185: ; preds = %208, %202, %210
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %14, ptr noundef nonnull %15, ptr noundef null)
          to label %212 unwind label %289

212:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit185
  %213 = load i32, ptr %14, align 8, !tbaa !190
  store i32 %213, ptr %9, align 8, !tbaa !190
  %214 = load ptr, ptr %40, align 8, !tbaa !196
  %.not.i.i186 = icmp eq ptr %66, %214
  br i1 %.not.i.i186, label %241, label %215, !prof !200

215:                                              ; preds = %212
  %216 = load i64, ptr %66, align 8
  %217 = and i64 %216, 1152920405095219200
  %.not.i.i.i187 = icmp eq i64 %217, 1152920405095219200
  br i1 %.not.i.i.i187, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i188, label %218, !prof !200

218:                                              ; preds = %215
  %219 = add i64 %216, 1152920405095219200
  %220 = and i64 %219, 1152920405095219200
  %221 = and i64 %216, -1152920405095219201
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %66, align 8
  %223 = icmp eq i64 %220, 0
  br i1 %223, label %224, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i188, !prof !200

224:                                              ; preds = %218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i188 unwind label %291

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i188: ; preds = %224, %218, %215
  %225 = load ptr, ptr %40, align 8, !tbaa !196
  store ptr %225, ptr %38, align 8, !tbaa !196
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 40
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = and i32 %228, 1048575
  %230 = icmp samesign ult i32 %229, 1048574
  br i1 %230, label %231, label %237, !prof !199

231:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i188
  %232 = add nuw nsw i32 %229, 1
  %233 = zext nneg i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 40
  %235 = and i64 %226, -1152920405095219201
  %236 = or i64 %234, %235
  store i64 %236, ptr %225, align 8
  br label %241

237:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i188
  %238 = icmp eq i32 %229, 1048574
  br i1 %238, label %239, label %241, !prof !200

239:                                              ; preds = %237
  %240 = or i64 %226, 1152920405095219200
  store i64 %240, ptr %225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %241 unwind label %291

241:                                              ; preds = %237, %231, %212, %239
  %242 = phi ptr [ %225, %237 ], [ %225, %231 ], [ %66, %212 ], [ %225, %239 ]
  %243 = load ptr, ptr %41, align 8, !tbaa !197
  store ptr %243, ptr %39, align 8, !tbaa !197
  %244 = load ptr, ptr %40, align 8, !tbaa !196
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 1152920405095219200
  %.not.i.i.i192 = icmp eq i64 %246, 1152920405095219200
  br i1 %.not.i.i.i192, label %_ZN4cvc58internal9TrustNodeD2Ev.exit193, label %247, !prof !200

247:                                              ; preds = %241
  %248 = add i64 %245, 1152920405095219200
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %245, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %244, align 8
  %252 = icmp eq i64 %249, 0
  br i1 %252, label %253, label %_ZN4cvc58internal9TrustNodeD2Ev.exit193, !prof !200

253:                                              ; preds = %247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit193 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #15
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit193:          ; preds = %241, %247, %253
  %257 = load ptr, ptr %15, align 8, !tbaa !196
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 1152920405095219200
  %.not.i.i194 = icmp eq i64 %259, 1152920405095219200
  br i1 %.not.i.i194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, label %260, !prof !200

260:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit193
  %261 = add i64 %258, 1152920405095219200
  %262 = and i64 %261, 1152920405095219200
  %263 = and i64 %258, -1152920405095219201
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %257, align 8
  %265 = icmp eq i64 %262, 0
  br i1 %265, label %266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, !prof !200

266:                                              ; preds = %260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit193, %260, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  %270 = load ptr, ptr %12, align 8, !tbaa !196
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, label %273, !prof !200

273:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %270, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, !prof !200

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, %273, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %296

283:                                              ; preds = %157
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

285:                                              ; preds = %167
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

.body180:                                         ; preds = %.body.i178, %285
  %eh.lpad-body181 = phi { ptr, i32 } [ %286, %285 ], [ %.pn5.i.i, %.body.i178 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %.body176

.body176:                                         ; preds = %283, %.body.i, %.body180
  %.pn45 = phi { ptr, i32 } [ %eh.lpad-body181, %.body180 ], [ %284, %283 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %295

287:                                              ; preds = %210
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %294

289:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit185
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %239, %224
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %293

293:                                              ; preds = %291, %289
  %.pn47 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %294

294:                                              ; preds = %293, %287
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %293 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %295

295:                                              ; preds = %294, %.body176
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %294 ], [ %.pn45, %.body176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %384

296:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %297 = phi ptr [ %242, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197 ], [ %117, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %298 = phi i32 [ %213, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197 ], [ %88, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %299 = load ptr, ptr %45, align 8, !tbaa !218
  store i32 %298, ptr %16, align 8, !tbaa !190
  store ptr %297, ptr %46, align 8, !tbaa !196
  %300 = load i64, ptr %297, align 8
  %301 = lshr i64 %300, 40
  %302 = trunc nuw nsw i64 %301 to i32
  %303 = and i32 %302, 1048575
  %304 = icmp samesign ult i32 %303, 1048574
  br i1 %304, label %305, label %311, !prof !199

305:                                              ; preds = %296
  %306 = add nuw nsw i32 %303, 1
  %307 = zext nneg i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 40
  %309 = and i64 %300, -1152920405095219201
  %310 = or i64 %308, %309
  store i64 %310, ptr %297, align 8
  br label %315

311:                                              ; preds = %296
  %312 = icmp eq i32 %303, 1048574
  br i1 %312, label %313, label %315, !prof !200

313:                                              ; preds = %311
  %314 = or i64 %300, 1152920405095219200
  store i64 %314, ptr %297, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %315 unwind label %147

315:                                              ; preds = %311, %305, %313
  %316 = load ptr, ptr %39, align 8, !tbaa !197
  store ptr %316, ptr %47, align 8, !tbaa !197
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0293, i64 48
  %318 = load i32, ptr %317, align 8, !tbaa !219
  invoke void @_ZN4cvc58internal6theory12SharedSolver9sendLemmaENS0_9TrustNodeENS1_8TheoryIdENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %16, i32 noundef %318, i32 noundef 3)
          to label %319 unwind label %377

319:                                              ; preds = %315
  %320 = load ptr, ptr %46, align 8, !tbaa !196
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 1152920405095219200
  %.not.i.i.i199 = icmp eq i64 %322, 1152920405095219200
  br i1 %.not.i.i.i199, label %_ZN4cvc58internal9TrustNodeD2Ev.exit200, label %323, !prof !200

323:                                              ; preds = %319
  %324 = add i64 %321, 1152920405095219200
  %325 = and i64 %324, 1152920405095219200
  %326 = and i64 %321, -1152920405095219201
  %327 = or disjoint i64 %325, %326
  store i64 %327, ptr %320, align 8
  %328 = icmp eq i64 %325, 0
  br i1 %328, label %329, label %_ZN4cvc58internal9TrustNodeD2Ev.exit200, !prof !200

329:                                              ; preds = %323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit200 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #15
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit200:          ; preds = %319, %323, %329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  %333 = load ptr, ptr %8, align 8, !tbaa !196
  store ptr %333, ptr %18, align 8, !tbaa !210
  invoke void @_ZN4cvc58internal6theory9Valuation13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %18)
          to label %334 unwind label %379

334:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit200
  %335 = load ptr, ptr %17, align 8, !tbaa !196
  store ptr %335, ptr %19, align 8, !tbaa !210
  invoke void @_ZN4cvc58internal4prop10PropEngine11preferPhaseENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(416) %37, ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %336 unwind label %381

336:                                              ; preds = %334
  %337 = load ptr, ptr %17, align 8, !tbaa !196
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i201 = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, label %340, !prof !200

340:                                              ; preds = %336
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %337, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, !prof !200

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202: ; preds = %336, %340, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  %350 = load ptr, ptr %38, align 8, !tbaa !196
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i.i203 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i.i203, label %_ZN4cvc58internal9TrustNodeD2Ev.exit204, label %353, !prof !200

353:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %350, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal9TrustNodeD2Ev.exit204, !prof !200

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit204 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #15
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit204:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, %353, %359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  %363 = load ptr, ptr %8, align 8, !tbaa !196
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %364, 1152920405095219200
  %.not.i.i205 = icmp eq i64 %365, 1152920405095219200
  br i1 %.not.i.i205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, label %366, !prof !200

366:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit204
  %367 = add i64 %364, 1152920405095219200
  %368 = and i64 %367, 1152920405095219200
  %369 = and i64 %364, -1152920405095219201
  %370 = or disjoint i64 %368, %369
  store i64 %370, ptr %363, align 8
  %371 = icmp eq i64 %368, 0
  br i1 %371, label %372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, !prof !200

372:                                              ; preds = %366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206 unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit204, %366, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %376 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0264.0293) #17
  %.not289 = icmp eq ptr %376, %20
  br i1 %.not289, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit154

377:                                              ; preds = %315
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %384

379:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit200
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %334
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %383

383:                                              ; preds = %381, %379
  %.pn54 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  br label %384

384:                                              ; preds = %383, %377, %295, %156, %147
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %383 ], [ %378, %377 ], [ %148, %147 ], [ %.pn51.pn, %156 ], [ %.pn47.pn.pn, %295 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %.body

.body:                                            ; preds = %63, %384
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %384 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %385

385:                                              ; preds = %.body, %145
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %.body ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %386

386:                                              ; preds = %385, %32
  %.pn61 = phi { ptr, i32 } [ %33, %32 ], [ %.pn54.pn.pn.pn.pn, %385 ]
  call void @_ZNSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  resume { ptr, i32 } %.pn61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4cvc58internal6theory6Theory12getCareGraphEPSt3setINS1_8CarePairESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.439", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.439", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13, !noalias !221
  %9 = load ptr, ptr %7, align 8, !tbaa !207, !noalias !221
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !210, !noalias !221
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !221

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !210, !noalias !221
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !221

13:                                               ; preds = %11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %16, %14
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %19, %18 ], [ %17, %16 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13, !noalias !221
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13, !noalias !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory17CombinationEngine14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN4cvc58internal19EagerProofGenerator16mkTrustNodeSplitENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !200

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !200

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !200

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !200

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory12SharedSolver9sendLemmaENS0_9TrustNodeENS1_8TheoryIdENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9Valuation13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop10PropEngine11preferPhaseENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory20CombinationCareGraph10buildModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory12ModelManager10buildModelEv(ptr noundef nonnull align 8 dereferenceable(122) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory12ModelManager10buildModelEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory17CombinationEngine10resetRoundEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory17CombinationEngine28getModelEqualityEngineNotifyEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !194

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !195
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !195
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !196
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !199

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !200

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #13
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_combination_care_graph.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !229
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!7, !11, i64 8}
!15 = !{!7, !11, i64 16}
!16 = !{!7, !11, i64 24}
!17 = !{!7, !13, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTSN4cvc58internal6theory6TheoryE", !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal6theory6TheoryE", !12, i64 0}
!22 = !{!23, !26, i64 16}
!23 = !{!"_ZTSN4cvc58internal6theory17CombinationEngineE", !24, i64 0, !26, i64 16, !27, i64 24, !28, i64 32, !29, i64 40, !33, i64 64, !40, i64 72, !47, i64 80, !54, i64 88}
!24 = !{!"_ZTSN4cvc58internal6EnvObjE", !25, i64 8}
!25 = !{!"p1 _ZTSN4cvc58internal3EnvE", !12, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal12TheoryEngineE", !12, i64 0}
!27 = !{!"_ZTSN4cvc58internal6theory9ValuationE", !26, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal9LogicInfoE", !12, i64 0}
!29 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory6TheoryESaIS4_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory6TheoryESaIS4_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory6TheoryESaIS4_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory6TheoryESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!33 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory15EqEngineManagerELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN4cvc58internal6theory15EqEngineManagerE", !12, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory12ModelManagerELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN4cvc58internal6theory12ModelManagerE", !12, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory12SharedSolverELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN4cvc58internal6theory12SharedSolverE", !12, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN4cvc58internal19EagerProofGeneratorE", !12, i64 0}
!61 = !{!62, !63, i64 16}
!62 = !{!"_ZTSN4cvc58internal12TheoryEngineE", !24, i64 0, !63, i64 16, !10, i64 24, !64, i64 136, !69, i64 152, !72, i64 168, !53, i64 176, !79, i64 184, !80, i64 192, !87, i64 200, !10, i64 208, !94, i64 320, !94, i64 368, !100, i64 416, !102, i64 464, !94, i64 512, !100, i64 560, !102, i64 608, !104, i64 656, !119, i64 776, !120, i64 824, !127, i64 904, !99, i64 952, !99, i64 953, !129, i64 960, !144, i64 1208, !151, i64 1216, !157, i64 1256, !157, i64 1264, !99, i64 1272, !159, i64 1280, !99, i64 1360, !94, i64 1368, !166, i64 1416, !173, i64 1424, !178, i64 1448, !185, i64 1456}
!63 = !{!"p1 _ZTSN4cvc58internal4prop10PropEngineE", !12, i64 0}
!64 = !{!"_ZTSSt10shared_ptrIN4cvc58internal11LazyCDProofEE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !12, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!69 = !{!"_ZTSSt10shared_ptrIN4cvc58internal26TheoryEngineProofGeneratorEE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal26TheoryEngineProofGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !67, i64 8}
!71 = !{!"p1 _ZTSN4cvc58internal26TheoryEngineProofGeneratorE", !12, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory17CombinationEngineELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN4cvc58internal6theory17CombinationEngineE", !12, i64 0}
!79 = !{!"p1 _ZTSN4cvc58internal6theory17QuantifiersEngineE", !12, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory15DecisionManagerELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN4cvc58internal6theory15DecisionManagerE", !12, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory16RelevanceManagerELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN4cvc58internal6theory16RelevanceManagerE", !12, i64 0}
!94 = !{!"_ZTSN4cvc57context3CDOIbEE", !95, i64 0, !99, i64 40}
!95 = !{!"_ZTSN4cvc57context10ContextObjE", !96, i64 8, !97, i64 16, !97, i64 24, !98, i64 32}
!96 = !{!"p1 _ZTSN4cvc57context5ScopeE", !12, i64 0}
!97 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !12, i64 0}
!98 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !12, i64 0}
!99 = !{!"bool", !10, i64 0}
!100 = !{!"_ZTSN4cvc57context3CDOINS_8internal6theory8TheoryIdEEE", !95, i64 0, !101, i64 40}
!101 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !10, i64 0}
!102 = !{!"_ZTSN4cvc57context3CDOINS_8internal6theory12IncompleteIdEEE", !95, i64 0, !103, i64 40}
!103 = !{!"_ZTSN4cvc58internal6theory12IncompleteIdE", !10, i64 0}
!104 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal14NodeTheoryPairES3_NS2_26NodeTheoryPairHashFunctionEEE", !95, i64 0, !105, i64 40, !117, i64 104, !118, i64 112}
!105 = !{!"_ZTSSt13unordered_mapIN4cvc58internal14NodeTheoryPairEPNS0_7context11CDOhash_mapIS2_S2_NS1_26NodeTheoryPairHashFunctionEEES5_St8equal_toIS2_ESaISt4pairIKS2_S7_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_HashtableIN4cvc58internal14NodeTheoryPairESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_S2_NS1_26NodeTheoryPairHashFunctionEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ES7_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !107, i64 0, !112, i64 8, !13, i64 16, !113, i64 24, !13, i64 32, !115, i64 40, !114, i64 56}
!107 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN4cvc58internal14NodeTheoryPairESt4pairIKS3_PNS1_7context11CDOhash_mapIS3_S3_NS2_26NodeTheoryPairHashFunctionEEEENS_10_Select1stESt8equal_toIS3_ES8_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !108, i64 0}
!108 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN4cvc58internal14NodeTheoryPairESt4pairIKS3_PNS1_7context11CDOhash_mapIS3_S3_NS2_26NodeTheoryPairHashFunctionEEEENS_10_Select1stES8_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !109, i64 0}
!109 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN4cvc58internal26NodeTheoryPairHashFunctionELb0EEE", !110, i64 0}
!110 = !{!"_ZTSN4cvc58internal26NodeTheoryPairHashFunctionE", !111, i64 0}
!111 = !{!"_ZTSSt4hashIN4cvc58internal12NodeTemplateILb1EEEE"}
!112 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!113 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !114, i64 0}
!114 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!115 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !116, i64 0, !13, i64 8}
!116 = !{!"float", !10, i64 0}
!117 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal14NodeTheoryPairES3_NS2_26NodeTheoryPairHashFunctionEEE", !12, i64 0}
!118 = !{!"p1 _ZTSN4cvc57context7ContextE", !12, i64 0}
!119 = !{!"_ZTSN4cvc57context3CDOImEE", !95, i64 0, !13, i64 40}
!120 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !95, i64 0, !121, i64 40, !13, i64 64, !99, i64 72, !126, i64 73}
!121 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !12, i64 0}
!126 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb0EEEEE"}
!127 = !{!"_ZTSN4cvc57context3CDOIjEE", !95, i64 0, !128, i64 40}
!128 = !{!"int", !10, i64 0}
!129 = !{!"_ZTSN4cvc58internal12AtomRequestsE", !130, i64 0, !133, i64 56, !140, i64 136}
!130 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12AtomRequests7RequestENS3_19RequestHashFunctionEEE", !131, i64 0}
!131 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12AtomRequests7RequestEbNS3_19RequestHashFunctionEEE", !95, i64 0, !132, i64 40, !13, i64 48}
!132 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12AtomRequests7RequestEbNS3_19RequestHashFunctionEEE", !12, i64 0}
!133 = !{!"_ZTSN4cvc57context6CDListINS_8internal12AtomRequests7ElementENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !95, i64 0, !134, i64 40, !13, i64 64, !99, i64 72, !139, i64 73}
!134 = !{!"_ZTSSt6vectorIN4cvc58internal12AtomRequests7ElementESaIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN4cvc58internal12AtomRequests7ElementE", !12, i64 0}
!139 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12AtomRequests7ElementEEE"}
!140 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !95, i64 0, !141, i64 40, !143, i64 96, !118, i64 104}
!141 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !112, i64 0, !13, i64 8, !113, i64 16, !13, i64 24, !115, i64 32, !114, i64 48}
!143 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !12, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory13SortInferenceELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN4cvc58internal6theory13SortInferenceE", !12, i64 0}
!151 = !{!"_ZTSN4cvc58internal6theory22TheoryEngineStatisticsE", !152, i64 0, !154, i64 8, !154, i64 16, !154, i64 24, !154, i64 32}
!152 = !{!"_ZTSN4cvc58internal9TimerStatE", !153, i64 0}
!153 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !12, i64 0}
!154 = !{!"_ZTSN4cvc58internal7IntStatE", !155, i64 0}
!155 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !156, i64 0}
!156 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !12, i64 0}
!157 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !158, i64 0}
!158 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0}
!159 = !{!"_ZTSSt5queueIN4cvc58internal12NodeTemplateILb0EEESt5dequeIS3_SaIS3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt5dequeIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !162, i64 0}
!162 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_Deque_implE", !163, i64 0}
!163 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE16_Deque_impl_dataE", !164, i64 0, !13, i64 8, !165, i64 16, !165, i64 48}
!164 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !12, i64 0}
!165 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb0EEERS3_PS3_E", !125, i64 0, !125, i64 8, !125, i64 16, !164, i64 24}
!166 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory18PartitionGeneratorELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSN4cvc58internal6theory18PartitionGeneratorE", !12, i64 0}
!173 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p2 _ZTSN4cvc58internal6theory18TheoryEngineModuleE", !12, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory17ConflictProcessorELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN4cvc58internal6theory17ConflictProcessorE", !12, i64 0}
!185 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS3_EE", !12, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN4cvc58internal9TrustNodeE", !192, i64 0, !157, i64 8, !193, i64 16}
!192 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !10, i64 0}
!193 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !12, i64 0}
!194 = !{!"branch_weights", i32 1, i32 1048575}
!195 = !{!158, !158, i64 0}
!196 = !{!157, !158, i64 0}
!197 = !{!191, !193, i64 16}
!198 = !{!60, !60, i64 0}
!199 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!200 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!203 = distinct !{!203, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!206 = distinct !{!206, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!207 = !{!208, !209, i64 16}
!208 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !13, i64 0, !128, i64 5, !128, i64 8, !128, i64 12, !209, i64 16, !10, i64 24}
!209 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !12, i64 0}
!210 = !{!211, !158, i64 0}
!211 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !158, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!214 = distinct !{!214, !"_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!217 = distinct !{!217, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!218 = !{!53, !53, i64 0}
!219 = !{!220, !101, i64 16}
!220 = !{!"_ZTSN4cvc58internal6theory8CarePairE", !211, i64 0, !211, i64 8, !101, i64 16}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!223 = distinct !{!223, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!224 = !{!46, !46, i64 0}
!225 = !{!8, !11, i64 24}
!226 = !{!8, !11, i64 16}
!227 = distinct !{!227, !228}
!228 = !{!"llvm.loop.mustprogress"}
!229 = !{!230, !13, i64 0}
!230 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !13, i64 0}
