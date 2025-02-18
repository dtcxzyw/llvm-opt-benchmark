; ModuleID = 'bench/cvc5/original/inst_evaluator_manager.ll'
source_filename = "bench/cvc5/original/inst_evaluator_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.363" = type { %"struct.std::_Tuple_impl.364" }
%"struct.std::_Tuple_impl.364" = type { %"struct.std::_Head_base.365" }
%"struct.std::_Head_base.365" = type { ptr }
%"class.std::tuple.366" = type { i8 }
%"struct.std::pair.276" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD0Ev = comdat any

$_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv = comdat any

$_ZN4cvc58internal6theory15QuantifiersUtil18registerQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERSA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_ = comdat any

$_ZTIN4cvc58internal6theory15QuantifiersUtilE = comdat any

$_ZTSN4cvc58internal6theory15QuantifiersUtilE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD0Ev, ptr @_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv, ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager5resetENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory15QuantifiersUtil18registerQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager8identifyB5cxx11Ev, ptr @_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"InstEvaluatorManager\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, ptr @_ZTIN4cvc58internal6theory15QuantifiersUtilE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE = hidden constant [65 x i8] c"N4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE\00", align 1
@_ZTIN4cvc58internal6theory15QuantifiersUtilE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory15QuantifiersUtilE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory15QuantifiersUtilE = linkonce_odr hidden constant [41 x i8] c"N4cvc58internal6theory15QuantifiersUtilE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inst_evaluator_manager.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6theory15QuantifiersUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %11, align 8, !tbaa !21
  ret void
}

declare void @_ZN4cvc58internal6theory15QuantifiersUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager5resetENS1_6Theory6EffortE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not7 = icmp eq ptr %4, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret i1 true

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.04.08 = phi ptr [ %8, %.lr.ph ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator8resetAllEb(ptr noundef nonnull align 8 dereferenceable(1040) %7, i1 noundef zeroext false)
  %8 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08) #15
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator8resetAllEb(ptr noundef nonnull align 8 dereferenceable(1040), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager8identifyB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 20, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !28
  %5 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %5, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager12getEvaluatorENS0_12NodeTemplateILb1EEENS3_17TermEvaluatorModeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.363", align 8
  %5 = alloca %"class.std::tuple.366", align 1
  %6 = alloca %"class.std::tuple.363", align 8
  %7 = alloca %"class.std::tuple.366", align 1
  %8 = alloca %"struct.std::pair.276", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %199, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load i32, ptr %15, align 8, !tbaa !216
  %17 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load i32, ptr %20, align 8, !tbaa !216
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %199, label %23

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %24 = load ptr, ptr %1, align 8, !tbaa !256
  store ptr %24, ptr %8, align 8, !tbaa !256
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !259

30:                                               ; preds = %23
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

35:                                               ; preds = %23
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit, !prof !260

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %30, %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %39, align 8, !tbaa !261
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not11.i.i.i = icmp eq ptr %42, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread.thread: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %44 = icmp eq i32 %16, 2
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !256
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1099511627775
  br label %48

48:                                               ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !256
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1099511627775
  %53 = icmp samesign ult i64 %52, %47
  br i1 %53, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i, label %54

54:                                               ; preds = %48
  %55 = icmp samesign ult i64 %47, %52
  br i1 %55, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !261
  %58 = icmp ult i32 %57, %2
  br i1 %58, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i, %48
  br label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i, %54
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i ], [ 16, %54 ], [ 16, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i ], [ %.013.i.i.i, %54 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %59, align 8, !tbaa !264
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_.exit.i.i, label %48, !llvm.loop !265

_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i
  %60 = icmp eq ptr %.19.i.i.i, %43
  br i1 %60, label %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread.preheader, label %61

61:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !256
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1099511627775
  %66 = icmp samesign ult i64 %47, %65
  br i1 %66, label %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread.preheader, label %67

67:                                               ; preds = %61
  %68 = icmp samesign ult i64 %65, %47
  br i1 %68, label %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !261
  %.not = icmp ult i32 %2, %70
  br i1 %.not, label %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread.preheader, label %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit

_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread.preheader: ; preds = %61, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_.exit.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i
  br label %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread

_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit: ; preds = %67, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread: ; preds = %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread.preheader, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i ], [ %42, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread.preheader ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i ], [ %43, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !256
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1099511627775
  %77 = icmp samesign ult i64 %76, %47
  br i1 %77, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i.i, label %78

78:                                               ; preds = %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread
  %79 = icmp samesign ult i64 %47, %76
  br i1 %79, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !261
  %82 = icmp ult i32 %81, %2
  br i1 %82, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread
  br label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i, %78
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i.i ], [ 16, %78 ], [ 16, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %78 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %83, align 8, !tbaa !264
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i, label %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread, !llvm.loop !265

_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i
  %84 = icmp eq i32 %16, 2
  %85 = icmp eq ptr %.19.i.i.i.i, %43
  br i1 %85, label %.critedge.i, label %86

86:                                               ; preds = %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !256
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1099511627775
  %91 = icmp samesign ult i64 %47, %90
  br i1 %91, label %.critedge.i, label %92

92:                                               ; preds = %86
  %93 = icmp samesign ult i64 %90, %47
  br i1 %93, label %99, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i: ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !261
  %96 = icmp ult i32 %2, %95
  br i1 %96, label %.critedge.i, label %99

.critedge.i:                                      ; preds = %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread.thread, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i, %86, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i
  %97 = phi i1 [ %84, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i ], [ %84, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i ], [ %84, %86 ], [ %44, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread.thread ]
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i ], [ %.19.i.i.i.i, %86 ], [ %43, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit.thread.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr %8, ptr %6, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  %98 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %99

99:                                               ; preds = %.noexc, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i, %92
  %100 = phi i1 [ %97, %.noexc ], [ %84, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i ], [ %84, %92 ]
  %.sroa.06.0.i = phi ptr [ %98, %.noexc ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i ], [ %.19.i.i.i.i, %92 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %102 = invoke noalias noundef nonnull dereferenceable(1040) ptr @_Znwm(i64 noundef 1040) #17
          to label %103 unwind label %177

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !269
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !272
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !280
  invoke void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbENS3_17TermEvaluatorModeEbbb(ptr noundef nonnull align 8 dereferenceable(1040) %102, ptr noundef nonnull align 8 dereferenceable(696) %105, ptr noundef nonnull align 1 %107, ptr noundef nonnull align 1 %109, i32 noundef %2, i1 noundef zeroext %100, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %110 unwind label %179

110:                                              ; preds = %103
  %111 = load ptr, ptr %101, align 8, !tbaa !22
  store ptr %102, ptr %101, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(1040) %111) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %110, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i
  %115 = load ptr, ptr %41, align 8, !tbaa !18
  %.not11.i.i.i.i16 = icmp eq ptr %115, null
  br i1 %.not11.i.i.i.i16, label %.critedge.i29, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_.exit
  %116 = load ptr, ptr %8, align 8, !tbaa !256
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1099511627775
  %119 = load i32, ptr %39, align 8
  br label %120

120:                                              ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i21, %.lr.ph.i.i.i.i17
  %.013.i.i.i.i18 = phi ptr [ %115, %.lr.ph.i.i.i.i17 ], [ %.1.i.i.i.i24, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i21 ]
  %.0812.i.i.i.i19 = phi ptr [ %43, %.lr.ph.i.i.i.i17 ], [ %.19.i.i.i.i23, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i21 ]
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i18, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !256
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1099511627775
  %125 = icmp samesign ult i64 %124, %118
  br i1 %125, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i.i31, label %126

126:                                              ; preds = %120
  %127 = icmp samesign ult i64 %118, %124
  br i1 %127, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i21, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i20

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i20: ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i18, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !261
  %130 = icmp ult i32 %129, %119
  br i1 %130, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i.i31, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i21

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i.i31: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i20, %120
  br label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i21

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i21: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i.i31, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i20, %126
  %.sink.i.i.i.i22 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i.i31 ], [ 16, %126 ], [ 16, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i20 ]
  %.19.i.i.i.i23 = phi ptr [ %.0812.i.i.i.i19, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.i.i.i31 ], [ %.013.i.i.i.i18, %126 ], [ %.013.i.i.i.i18, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i20 ]
  %131 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i18, i64 %.sink.i.i.i.i22
  %.1.i.i.i.i24 = load ptr, ptr %131, align 8, !tbaa !264
  %.not.i.i.i.i25 = icmp eq ptr %.1.i.i.i.i24, null
  br i1 %.not.i.i.i.i25, label %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i26, label %120, !llvm.loop !265

_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i26: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread10.i.i.i.i21
  %132 = icmp eq ptr %.19.i.i.i.i23, %43
  br i1 %132, label %.critedge.i29, label %133

133:                                              ; preds = %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i26
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i23, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !256
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1099511627775
  %138 = icmp samesign ult i64 %118, %137
  br i1 %138, label %.critedge.i29, label %139

139:                                              ; preds = %133
  %140 = icmp samesign ult i64 %137, %118
  br i1 %140, label %145, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i27

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i27: ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i23, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !261
  %143 = icmp ult i32 %119, %142
  br i1 %143, label %.critedge.i29, label %145

.critedge.i29:                                    ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i27, %133, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i26, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_.exit
  %.08.lcssa.i.i.i11.i30 = phi ptr [ %.19.i.i.i.i23, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i27 ], [ %.19.i.i.i.i23, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i26 ], [ %43, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %.19.i.i.i.i23, %133 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr %8, ptr %4, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %144 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc32 unwind label %181

.noexc32:                                         ; preds = %.critedge.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %145

145:                                              ; preds = %.noexc32, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i27, %139
  %.sroa.06.0.i28 = phi ptr [ %144, %.noexc32 ], [ %.19.i.i.i.i23, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i27 ], [ %.19.i.i.i.i23, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i28, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = load ptr, ptr %1, align 8, !tbaa !256
  store ptr %148, ptr %9, align 8, !tbaa !256
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 40
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = and i32 %151, 1048575
  %153 = icmp samesign ult i32 %152, 1048574
  br i1 %153, label %154, label %159, !prof !259

154:                                              ; preds = %145
  %155 = add i64 %149, 1099511627776
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %149, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %148, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

159:                                              ; preds = %145
  %160 = icmp eq i32 %152, 1048574
  br i1 %160, label %161, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !260

161:                                              ; preds = %159
  %162 = or i64 %149, 1152920405095219200
  store i64 %162, ptr %148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %181

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %159, %154, %161
  invoke void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator5watchENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040) %147, ptr noundef nonnull %9)
          to label %163 unwind label %183

163:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %164 = load ptr, ptr %9, align 8, !tbaa !256
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %166, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %167, !prof !260

167:                                              ; preds = %163
  %168 = add i64 %165, 1152920405095219200
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %165, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %164, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !260

173:                                              ; preds = %167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #18
  unreachable

177:                                              ; preds = %.critedge.i, %99
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %198

179:                                              ; preds = %103
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 1040) #19
  br label %198

181:                                              ; preds = %161, %.critedge.i29
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %198

183:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %198

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %173, %167, %163, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit
  %.2 = phi ptr [ %72, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_.exit ], [ %147, %163 ], [ %147, %167 ], [ %147, %173 ]
  %185 = load ptr, ptr %8, align 8, !tbaa !256
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i.i36 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i.i36, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev.exit, label %188, !prof !260

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev.exit, !prof !260

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev.exit unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #18
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %188, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %199

198:                                              ; preds = %177, %179, %183, %181
  %.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ], [ %184, %183 ], [ %182, %181 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  resume { ptr, i32 } %.pn.pn.pn

199:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev.exit, %11, %3
  %.0 = phi ptr [ null, %3 ], [ %.2, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev.exit ], [ null, %11 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbENS3_17TermEvaluatorModeEbbb(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator5watchENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !256
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !260

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !260

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !256
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !260

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !260

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15QuantifiersUtil18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !281

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !282
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !282
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !256
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !259

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !260

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !283
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(1040) %9) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !256
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %16, !prof !260

16:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i
  %17 = add i64 %14, 1152920405095219200
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %14, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %13, align 8
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %22, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, !prof !260

22:                                               ; preds = %16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i, %16, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !285

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %0, ptr %6, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !288
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %11 unwind label %38

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %40, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !256
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !256
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %17
  %27 = icmp samesign ult i64 %24, %21
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !261
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !261
  %33 = icmp ult i32 %30, %32
  br label %.thread

.thread:                                          ; preds = %14, %17, %26, %28
  %34 = phi i1 [ true, %14 ], [ true, %17 ], [ false, %26 ], [ %33, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !21
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %39

40:                                               ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(1040) %42) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i.i, %40
  store ptr null, ptr %41, align 8, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !256
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %49, !prof !260

49:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, !prof !260

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %55, %49, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #19
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %58

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !256
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread, label %20

20:                                               ; preds = %9
  %21 = icmp samesign ult i64 %18, %15
  br i1 %21, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread79, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !261
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !261
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread79

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread79: ; preds = %20, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %27, align 8, !tbaa !264
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread79
  %28 = load ptr, ptr %2, align 8, !tbaa !256
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1099511627775
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %33 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !256
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1099511627775
  %37 = icmp samesign ult i64 %30, %36
  br i1 %37, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i, label %38

38:                                               ; preds = %.backedge
  %39 = icmp samesign ult i64 %36, %30
  br i1 %39, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !261
  %42 = icmp ult i32 %32, %41
  br i1 %42, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.thread

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i, %.backedge
  %43 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %43, align 8, !tbaa !264
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !291

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.thread: ; preds = %38, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %44, align 8, !tbaa !264
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = icmp eq ptr %.020.lcssa31.i, %46
  br i1 %47, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread, label %48

48:                                               ; preds = %._crit_edge.thread.i
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #15
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8, !tbaa !256
  %.pre109 = load i64, ptr %.pre108, align 8
  %.pre110 = load ptr, ptr %2, align 8, !tbaa !256
  %.pre111 = load i64, ptr %.pre110, align 8
  %.pre112 = and i64 %.pre109, 1099511627775
  %.pre113 = and i64 %.pre111, 1099511627775
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.thread, %48
  %.pre-phi114 = phi i64 [ %.pre113, %48 ], [ %30, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.thread ]
  %.pre-phi = phi i64 [ %.pre112, %48 ], [ %36, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %48 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %49, %48 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i.thread ]
  %50 = icmp samesign ult i64 %.pre-phi, %.pre-phi114
  br i1 %50, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread, label %51

51:                                               ; preds = %._crit_edge.i.thread
  %52 = icmp samesign ult i64 %.pre-phi114, %.pre-phi
  br i1 %52, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !261
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !261
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i, %51
  br label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %2, align 8, !tbaa !256
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1099511627775
  %63 = load ptr, ptr %59, align 8, !tbaa !256
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1099511627775
  %66 = icmp samesign ult i64 %62, %65
  br i1 %66, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit10.thread, label %67

67:                                               ; preds = %58
  %68 = icmp samesign ult i64 %65, %62
  br i1 %68, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit34.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit10

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit10: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !261
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !261
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit10.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit34

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit10.thread: ; preds = %58, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !264
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread, label %77

77:                                               ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit10.thread
  %78 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !256
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1099511627775
  %83 = icmp samesign ult i64 %82, %62
  br i1 %83, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11.thread, label %84

84:                                               ; preds = %77
  %85 = icmp samesign ult i64 %62, %82
  br i1 %85, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11.thread84, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11: ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !261
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !261
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11.thread84

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11.thread: ; preds = %77, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !283
  %93 = icmp eq ptr %92, null
  %spec.select = select i1 %93, ptr null, ptr %1
  %spec.select92 = select i1 %93, ptr %78, ptr %1
  br label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11.thread84: ; preds = %84, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %94, align 8, !tbaa !264
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11.thread84
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %97 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !256
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1099511627775
  %101 = icmp samesign ult i64 %62, %100
  br i1 %101, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18, label %102

102:                                              ; preds = %.backedge95
  %103 = icmp samesign ult i64 %100, %62
  br i1 %103, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i16

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i16: ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %105 = load i32, ptr %104, align 8, !tbaa !261
  %106 = icmp ult i32 %96, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i16, %.backedge95
  %107 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %107, align 8, !tbaa !264
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !291

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18.thread: ; preds = %102, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i16
  %108 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %108, align 8, !tbaa !264
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18 ]
  %109 = icmp eq ptr %.020.lcssa31.i32, %75
  br i1 %109, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread, label %110

110:                                              ; preds = %._crit_edge.thread.i31
  %111 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #15
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8, !tbaa !256
  %.pre106 = load i64, ptr %.pre105, align 8
  %.pre115 = and i64 %.pre106, 1099511627775
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18.thread, %110
  %.pre-phi116 = phi i64 [ %.pre115, %110 ], [ %100, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %110 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %111, %110 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i18.thread ]
  %112 = icmp samesign ult i64 %.pre-phi116, %62
  br i1 %112, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread, label %113

113:                                              ; preds = %._crit_edge.i22.thread
  %114 = icmp samesign ult i64 %62, %.pre-phi116
  br i1 %114, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i25

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i25: ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !261
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !261
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i26

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i25, %113
  br label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit34: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit10
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !261
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !261
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit34.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit34.thread: ; preds = %67, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit34
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !264
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread, label %128

128:                                              ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit34.thread
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !256
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1099511627775
  %134 = icmp samesign ult i64 %62, %133
  br i1 %134, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35.thread, label %135

135:                                              ; preds = %128
  %136 = icmp samesign ult i64 %133, %62
  br i1 %136, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35.thread88, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35: ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !261
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !261
  %141 = icmp ult i32 %138, %140
  br i1 %141, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35.thread88

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35.thread: ; preds = %128, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !283
  %144 = icmp eq ptr %143, null
  %spec.select93 = select i1 %144, ptr null, ptr %129
  %spec.select94 = select i1 %144, ptr %1, ptr %129
  br label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35.thread88: ; preds = %135, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %145, align 8, !tbaa !264
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35.thread88
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i32, ptr %146, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %148 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !256
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1099511627775
  %152 = icmp samesign ult i64 %62, %151
  br i1 %152, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42, label %153

153:                                              ; preds = %.backedge96
  %154 = icmp samesign ult i64 %151, %62
  br i1 %154, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i40

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i40: ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !261
  %157 = icmp ult i32 %147, %156
  br i1 %157, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i40, %.backedge96
  %158 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %158, align 8, !tbaa !264
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !291

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42.thread: ; preds = %153, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i40
  %159 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %159, align 8, !tbaa !264
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = icmp eq ptr %.020.lcssa31.i56, %161
  br i1 %162, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread, label %163

163:                                              ; preds = %._crit_edge.thread.i55
  %164 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %164, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !256
  %.pre103 = load i64, ptr %.pre, align 8
  %.pre117 = and i64 %.pre103, 1099511627775
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42.thread, %163
  %.pre-phi118 = phi i64 [ %.pre117, %163 ], [ %151, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %163 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %164, %163 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread.i42.thread ]
  %165 = icmp samesign ult i64 %.pre-phi118, %62
  br i1 %165, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread, label %166

166:                                              ; preds = %._crit_edge.i46.thread
  %167 = icmp samesign ult i64 %62, %.pre-phi118
  br i1 %167, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i49

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i49: ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %169 = load i32, ptr %168, align 8, !tbaa !261
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !261
  %172 = icmp ult i32 %169, %171
  br i1 %172, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i50

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i49, %166
  br label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35.thread, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11.thread, %9, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit34, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit34.thread, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit10.thread, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit ], [ %75, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit ], [ %75, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit10.thread ], [ %126, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1040) %7) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !256
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %14, !prof !260

14:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, !prof !260

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i, %14, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #19
  br label %24

24:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !267
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !256
  store ptr %9, ptr %6, align 8, !tbaa !256
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !259

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !260

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #19
  invoke void @__cxa_rethrow() #20
          to label %39 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !261
  store i32 %33, ptr %31, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %34, align 8, !tbaa !292
  ret void

35:                                               ; preds = %28
  resume { ptr, i32 } %29

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

39:                                               ; preds = %24
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inst_evaluator_manager.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers6TermDbE", !8, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !17, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!16 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!13, !16, i64 8}
!19 = !{!13, !16, i64 16}
!20 = !{!13, !16, i64 24}
!21 = !{!13, !17, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorE", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !26, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !17, i64 8, !9, i64 16}
!30 = !{!9, !9, i64 0}
!31 = !{!29, !17, i64 8}
!32 = !{!33, !166, i64 344}
!33 = !{!"_ZTSN4cvc58internal7OptionsE", !34, i64 0, !41, i64 8, !48, i64 16, !55, i64 24, !62, i64 32, !69, i64 40, !76, i64 48, !83, i64 56, !90, i64 64, !97, i64 72, !104, i64 80, !111, i64 88, !118, i64 96, !125, i64 104, !132, i64 112, !139, i64 120, !146, i64 128, !153, i64 136, !160, i64 144, !167, i64 152, !174, i64 160, !181, i64 168, !188, i64 176, !195, i64 184, !202, i64 192, !40, i64 200, !47, i64 208, !54, i64 216, !61, i64 224, !68, i64 232, !75, i64 240, !82, i64 248, !89, i64 256, !96, i64 264, !103, i64 272, !110, i64 280, !117, i64 288, !124, i64 296, !131, i64 304, !138, i64 312, !145, i64 320, !152, i64 328, !159, i64 336, !166, i64 344, !173, i64 352, !180, i64 360, !187, i64 368, !194, i64 376, !201, i64 384, !208, i64 392, !209, i64 400}
!34 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !8, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !8, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !8, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !8, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !8, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !8, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !8, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !8, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !8, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !8, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !8, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !8, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !8, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !8, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !8, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !8, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !8, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !8, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !8, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !8, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !8, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !8, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !8, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !8, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !8, i64 0}
!209 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !215, i64 0}
!215 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !8, i64 0}
!216 = !{!217, !224, i64 200}
!217 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !218, i64 0, !218, i64 1, !218, i64 2, !218, i64 3, !219, i64 4, !218, i64 8, !218, i64 9, !218, i64 10, !218, i64 11, !218, i64 12, !218, i64 13, !218, i64 14, !220, i64 16, !218, i64 20, !218, i64 21, !218, i64 22, !218, i64 23, !218, i64 24, !218, i64 25, !218, i64 26, !218, i64 27, !218, i64 28, !221, i64 32, !218, i64 36, !218, i64 37, !218, i64 38, !218, i64 39, !218, i64 40, !218, i64 41, !218, i64 42, !218, i64 43, !218, i64 44, !218, i64 45, !218, i64 46, !218, i64 47, !218, i64 48, !218, i64 49, !218, i64 50, !218, i64 51, !218, i64 52, !218, i64 53, !218, i64 54, !218, i64 55, !218, i64 56, !218, i64 57, !218, i64 58, !218, i64 59, !218, i64 60, !218, i64 61, !218, i64 62, !218, i64 63, !218, i64 64, !222, i64 68, !218, i64 72, !218, i64 73, !218, i64 74, !17, i64 80, !218, i64 88, !17, i64 96, !218, i64 104, !17, i64 112, !218, i64 120, !218, i64 121, !218, i64 122, !218, i64 123, !218, i64 124, !218, i64 125, !218, i64 126, !218, i64 127, !218, i64 128, !218, i64 129, !218, i64 130, !218, i64 131, !218, i64 132, !218, i64 133, !218, i64 134, !17, i64 136, !218, i64 144, !218, i64 145, !218, i64 146, !218, i64 147, !218, i64 148, !218, i64 149, !218, i64 150, !218, i64 151, !218, i64 152, !218, i64 153, !218, i64 154, !218, i64 155, !218, i64 156, !218, i64 157, !218, i64 158, !218, i64 159, !218, i64 160, !218, i64 161, !218, i64 162, !218, i64 163, !218, i64 164, !223, i64 168, !218, i64 172, !17, i64 176, !218, i64 184, !218, i64 185, !218, i64 186, !218, i64 187, !218, i64 188, !218, i64 189, !218, i64 190, !218, i64 191, !218, i64 192, !218, i64 193, !218, i64 194, !218, i64 195, !218, i64 196, !218, i64 197, !218, i64 198, !224, i64 200, !218, i64 204, !218, i64 205, !218, i64 206, !17, i64 208, !218, i64 216, !17, i64 224, !218, i64 232, !218, i64 233, !218, i64 234, !225, i64 236, !218, i64 240, !17, i64 248, !218, i64 256, !218, i64 257, !218, i64 258, !218, i64 259, !218, i64 260, !226, i64 264, !218, i64 268, !227, i64 272, !218, i64 276, !218, i64 277, !218, i64 278, !228, i64 280, !218, i64 284, !218, i64 285, !218, i64 286, !218, i64 287, !218, i64 288, !218, i64 289, !218, i64 290, !218, i64 291, !218, i64 292, !218, i64 293, !218, i64 294, !218, i64 295, !218, i64 296, !218, i64 297, !218, i64 298, !229, i64 300, !218, i64 304, !218, i64 305, !218, i64 306, !218, i64 307, !218, i64 308, !218, i64 309, !218, i64 310, !218, i64 311, !218, i64 312, !218, i64 313, !218, i64 314, !218, i64 315, !218, i64 316, !218, i64 317, !218, i64 318, !218, i64 319, !218, i64 320, !230, i64 324, !218, i64 328, !218, i64 329, !218, i64 330, !231, i64 332, !218, i64 336, !218, i64 337, !218, i64 338, !232, i64 340, !218, i64 344, !218, i64 345, !218, i64 346, !218, i64 347, !218, i64 348, !218, i64 349, !218, i64 350, !233, i64 352, !218, i64 356, !218, i64 357, !218, i64 358, !218, i64 359, !218, i64 360, !234, i64 364, !218, i64 368, !218, i64 369, !218, i64 370, !218, i64 371, !218, i64 372, !218, i64 373, !218, i64 374, !218, i64 375, !218, i64 376, !17, i64 384, !218, i64 392, !218, i64 393, !218, i64 394, !218, i64 395, !218, i64 396, !218, i64 397, !218, i64 398, !218, i64 399, !218, i64 400, !218, i64 401, !218, i64 402, !218, i64 403, !218, i64 404, !218, i64 405, !218, i64 406, !235, i64 408, !218, i64 412, !17, i64 416, !218, i64 424, !236, i64 432, !218, i64 440, !237, i64 444, !218, i64 448, !17, i64 456, !218, i64 464, !238, i64 468, !218, i64 472, !218, i64 473, !218, i64 474, !239, i64 476, !218, i64 480, !218, i64 481, !218, i64 482, !218, i64 483, !218, i64 484, !240, i64 488, !218, i64 492, !218, i64 493, !218, i64 494, !241, i64 496, !218, i64 500, !242, i64 504, !218, i64 508, !243, i64 512, !218, i64 516, !244, i64 520, !218, i64 524, !218, i64 525, !218, i64 526, !218, i64 527, !218, i64 528, !245, i64 532, !218, i64 536, !218, i64 537, !218, i64 538, !218, i64 539, !218, i64 540, !17, i64 544, !218, i64 552, !218, i64 553, !218, i64 554, !246, i64 556, !218, i64 560, !247, i64 564, !218, i64 568, !218, i64 569, !218, i64 570, !17, i64 576, !218, i64 584, !218, i64 585, !218, i64 586, !17, i64 592, !218, i64 600, !218, i64 601, !218, i64 602, !17, i64 608, !218, i64 616, !218, i64 617, !218, i64 618, !218, i64 619, !218, i64 620, !218, i64 621, !218, i64 622, !218, i64 623, !218, i64 624, !218, i64 625, !218, i64 626, !218, i64 627, !218, i64 628, !17, i64 632, !218, i64 640, !218, i64 641, !218, i64 642, !218, i64 643, !218, i64 644, !218, i64 645, !218, i64 646, !17, i64 648, !218, i64 656, !248, i64 660, !218, i64 664, !218, i64 665, !218, i64 666, !249, i64 668, !218, i64 672, !17, i64 680, !218, i64 688, !236, i64 696, !218, i64 704, !218, i64 705, !218, i64 706, !218, i64 707, !218, i64 708, !250, i64 712, !218, i64 716, !218, i64 717, !218, i64 718, !17, i64 720, !218, i64 728, !17, i64 736, !218, i64 744, !251, i64 748, !218, i64 752, !252, i64 756, !218, i64 760, !253, i64 764, !218, i64 768, !254, i64 772, !218, i64 776, !255, i64 780, !218, i64 784, !218, i64 785, !218, i64 786, !218, i64 787, !218, i64 788, !218, i64 789, !218, i64 790}
!218 = !{!"bool", !9, i64 0}
!219 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !9, i64 0}
!220 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !9, i64 0}
!221 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !9, i64 0}
!222 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !9, i64 0}
!223 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !9, i64 0}
!224 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !9, i64 0}
!225 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !9, i64 0}
!226 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !9, i64 0}
!227 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !9, i64 0}
!228 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !9, i64 0}
!229 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !9, i64 0}
!230 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !9, i64 0}
!231 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !9, i64 0}
!232 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !9, i64 0}
!233 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !9, i64 0}
!234 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !9, i64 0}
!235 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !9, i64 0}
!236 = !{!"double", !9, i64 0}
!237 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !9, i64 0}
!238 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !9, i64 0}
!239 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !9, i64 0}
!240 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !9, i64 0}
!241 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !9, i64 0}
!242 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !9, i64 0}
!243 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !9, i64 0}
!244 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !9, i64 0}
!245 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !9, i64 0}
!246 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !9, i64 0}
!247 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !9, i64 0}
!248 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !9, i64 0}
!249 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !9, i64 0}
!250 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !9, i64 0}
!251 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !9, i64 0}
!252 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !9, i64 0}
!253 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !9, i64 0}
!254 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !9, i64 0}
!255 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !9, i64 0}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !258, i64 0}
!258 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!259 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!260 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!261 = !{!262, !263, i64 8}
!262 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEE", !257, i64 0, !263, i64 8}
!263 = !{!"_ZTSN4cvc58internal6theory11quantifiers5ieval17TermEvaluatorModeE", !9, i64 0}
!264 = !{!16, !16, i64 0}
!265 = distinct !{!265, !266}
!266 = !{!"llvm.loop.mustprogress"}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEE", !8, i64 0}
!269 = !{!270, !271, i64 8}
!270 = !{!"_ZTSN4cvc58internal6EnvObjE", !271, i64 8}
!271 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!272 = !{!273, !7, i64 16}
!273 = !{!"_ZTSN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE", !274, i64 0, !7, i64 16, !11, i64 24, !275, i64 32}
!274 = !{!"_ZTSN4cvc58internal6theory15QuantifiersUtilE", !270, i64 0}
!275 = !{!"_ZTSSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE", !276, i64 0}
!276 = !{!"_ZTSSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE", !277, i64 0}
!277 = !{!"_ZTSNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE13_Rb_tree_implISK_Lb1EEE", !278, i64 0, !13, i64 8}
!278 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEEEE", !279, i64 0}
!279 = !{!"_ZTSSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEE"}
!280 = !{!273, !11, i64 24}
!281 = !{!"branch_weights", i32 1, i32 1048575}
!282 = !{!258, !258, i64 0}
!283 = !{!14, !16, i64 24}
!284 = !{!14, !16, i64 16}
!285 = distinct !{!285, !266}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE", !8, i64 0}
!288 = !{!289, !290, i64 8}
!289 = !{!"_ZTSNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeE", !287, i64 0, !290, i64 8}
!290 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE", !8, i64 0}
!291 = distinct !{!291, !266}
!292 = !{!293, !23, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EE", !23, i64 0}
