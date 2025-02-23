; ModuleID = 'bench/cvc5/original/inst_strategy_enumerative.ll'
source_filename = "bench/cvc5/original/inst_strategy_enumerative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.522" = type { %"struct.std::_Tuple_impl.523" }
%"struct.std::_Tuple_impl.523" = type { %"struct.std::_Head_base.524" }
%"struct.std::_Head_base.524" = type { ptr }
%"class.std::tuple.525" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.466" = type { ptr }
%"struct.cvc5::internal::theory::quantifiers::TermTupleEnumeratorEnv" = type { i8, i8, ptr }
%"class.std::vector.428" = type { %"struct.std::_Vector_base.429" }
%"struct.std::_Vector_base.429" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers16InstStrategyEnumD0Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule14checkOwnershipENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18registerQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers16InstStrategyEnumE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers16InstStrategyEnumE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnumD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnum8presolveEv, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnum10needsCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10needsModelENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnum11reset_roundENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnum5checkENS1_6Theory6EffortENS2_17QuantifiersModule7QEffortE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule14checkOwnershipENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18registerQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE, ptr @_ZNK4cvc58internal6theory11quantifiers16InstStrategyEnum8identifyB5cxx11Ev] }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"enum-inst\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers16InstStrategyEnumE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers16InstStrategyEnumE, ptr @_ZTIN4cvc58internal6theory11quantifiers17QuantifiersModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers16InstStrategyEnumE = hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers16InstStrategyEnumE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers17QuantifiersModuleE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inst_strategy_enumerative.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers16InstStrategyEnumC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_14RelevantDomainE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnumC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_14RelevantDomainE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnumC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_14RelevantDomainE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModuleC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16InstStrategyEnumE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %9, align 8, !tbaa !19
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModuleC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnum8presolveEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !204
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %8, align 8, !tbaa !19
  ret void
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnum10needsCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 133
  %11 = load i8, ptr %10, align 1, !tbaa !245, !range !246, !noundef !247
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !248
  %16 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers16QuantifiersState21getInstWhenNeedsCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(376) %15, i32 noundef %1)
  br i1 %16, label %25, label %17

17:                                               ; preds = %13, %6
  %18 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 131
  %22 = load i8, ptr %21, align 1, !tbaa !249, !range !246, !noundef !247
  %23 = trunc nuw i8 %22 to i1
  %24 = icmp sgt i32 %1, 199
  %or.cond = and i1 %24, %23
  br label %25

25:                                               ; preds = %17, %13, %2
  %.0 = phi i1 [ false, %2 ], [ true, %13 ], [ %or.cond, %17 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers16QuantifiersState21getInstWhenNeedsCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(376), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnum11reset_roundENS1_6Theory6EffortE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnum5checkENS1_6Theory6EffortENS2_17QuantifiersModule7QEffortE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.522", align 8
  %5 = alloca %"class.std::tuple.525", align 1
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.466", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 133
  %18 = load i8, ptr %17, align 1, !tbaa !245, !range !246, !noundef !247
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp eq i32 %2, 1
  %or.cond82 = and i1 %20, %19
  br i1 %or.cond82, label %21, label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !250
  %24 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory24InferenceManagerBuffered15hasPendingLemmaEv(ptr noundef nonnull align 8 dereferenceable(337) %23)
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %21, %13
  %.1 = phi i8 [ 0, %13 ], [ %25, %21 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 131
  %31 = load i8, ptr %30, align 1, !tbaa !249, !range !246, !noundef !247
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = trunc nuw i8 %.1 to i1
  br i1 %34, label %.thread215, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !248
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160) %37)
  %39 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation9needCheckEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  %41 = icmp eq i32 %2, 3
  %42 = zext i1 %41 to i8
  br label %43

43:                                               ; preds = %26, %40
  %.038 = phi i8 [ %42, %40 ], [ %.1, %26 ]
  %44 = trunc nuw i8 %.038 to i1
  br i1 %44, label %.thread215, label %.thread

.thread215:                                       ; preds = %33, %43
  %.053218 = phi i1 [ %32, %43 ], [ false, %33 ]
  tail call void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule14beginCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %45 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 344
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 145
  %49 = load i8, ptr %48, align 1, !tbaa !251, !range !246, !noundef !247
  %50 = xor i8 %49, 1
  %not. = zext nneg i8 %50 to i32
  %spec.select = select i1 %.053218, i32 1, i32 %not.
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !252
  %53 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104) %52)
  %54 = tail call noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(664) %53)
  %55 = trunc i64 %54 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %56, align 8, !tbaa !253
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %57, align 8, !tbaa !258
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %56, ptr %58, align 8, !tbaa !259
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %56, ptr %59, align 8, !tbaa !260
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %60, align 8, !tbaa !261
  %.not63229 = icmp samesign ult i32 %spec.select, %not.
  br i1 %.not63229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %.thread215
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not261 = icmp eq i32 %55, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not261, label %.lr.ph232.split, label %.lr.ph232.split.us

.lr.ph232.split.us:                               ; preds = %.lr.ph232, %213
  %.052231.us = phi i32 [ %214, %213 ], [ %not., %.lr.ph232 ]
  %.055230.us = phi i32 [ %.661.us, %213 ], [ 0, %.lr.ph232 ]
  %64 = load ptr, ptr %61, align 8, !tbaa !6
  %65 = icmp ne ptr %64, null
  %66 = icmp ne i32 %.052231.us, 0
  %or.cond.us = or i1 %66, %65
  br i1 %or.cond.us, label %67, label %213

67:                                               ; preds = %.lr.ph232.split.us
  %68 = icmp eq i32 %.052231.us, 0
  br i1 %68, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit100.us, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114.us.preheader

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit100.us: ; preds = %67
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7computeEv(ptr noundef nonnull align 8 dereferenceable(144) %64)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114.us.preheader unwind label %.split.us

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114.us.preheader: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit100.us, %67
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114.us

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114.us: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114.us.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136.us
  %.039227.us = phi i32 [ %196, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136.us ], [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114.us.preheader ]
  %.156226.us = phi i32 [ %.560.us, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136.us ], [ %.055230.us, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114.us.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(664) %53, i32 noundef %.039227.us, i1 noundef zeroext true)
          to label %69 unwind label %.split237.us

69:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114.us
  %70 = load ptr, ptr %62, align 8, !tbaa !262
  %71 = load ptr, ptr %7, align 8, !tbaa !263
  store ptr %71, ptr %8, align 8, !tbaa !263
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %81, label %77, !prof !266

77:                                               ; preds = %69
  %78 = icmp eq i32 %75, 1048574
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.us, !prof !267

79:                                               ; preds = %77
  %80 = or i64 %72, 1152920405095219200
  store i64 %80, ptr %71, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.us unwind label %.split240.us

81:                                               ; preds = %69
  %82 = add i64 %72, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %72, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %71, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.us

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.us: ; preds = %81, %79, %77
  %86 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry12hasOwnershipENS0_12NodeTemplateILb1EEEPNS2_17QuantifiersModuleE(ptr noundef nonnull align 8 dereferenceable(568) %70, ptr noundef nonnull %8, ptr noundef nonnull %0)
          to label %87 unwind label %.split243.us

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.us
  br i1 %86, label %88, label %110

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8, !tbaa !263
  store ptr %89, ptr %9, align 8, !tbaa !268
  %90 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel18isQuantifierActiveENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(664) %53, ptr noundef nonnull %9)
          to label %91 unwind label %.split246.us

91:                                               ; preds = %88
  br i1 %90, label %92, label %110

92:                                               ; preds = %91
  %93 = load ptr, ptr %57, align 8, !tbaa !258
  %.not10.i.i.i.us = icmp eq ptr %93, null
  br i1 %.not10.i.i.i.us, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !263
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i.us
  %.012.i.i.i.us = phi ptr [ %93, %.lr.ph.i.i.i.us ], [ %.1.i.i.i.us, %97 ]
  %.0811.i.i.i.us = phi ptr [ %56, %.lr.ph.i.i.i.us ], [ %.19.i.i.i.us, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !263
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1099511627775
  %102 = icmp samesign ult i64 %101, %96
  %.19.i.i.i.us = select i1 %102, ptr %.0811.i.i.i.us, ptr %.012.i.i.i.us
  %.1.in.v.i.i.i.us = select i1 %102, i64 24, i64 16
  %.1.in.i.i.i.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us, i64 %.1.in.v.i.i.i.us
  %.1.i.i.i.us = load ptr, ptr %.1.in.i.i.i.us, align 8, !tbaa !270
  %.not.i.i.i.us = icmp eq ptr %.1.i.i.i.us, null
  br i1 %.not.i.i.i.us, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.us, label %97, !llvm.loop !271

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.us: ; preds = %97
  %103 = icmp eq ptr %.19.i.i.i.us, %56
  br i1 %103, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.us, label %104

104:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.us
  %.19.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel.v = select i1 %102, ptr %.0811.i.i.i.us, ptr %.012.i.i.i.us
  %.19.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel.v, i64 32
  %105 = load ptr, ptr %.19.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel, align 8, !tbaa !263
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1099511627775
  %108 = icmp samesign ult i64 %96, %107
  %spec.select.i.i.us = select i1 %108, ptr %56, ptr %.19.i.i.i.us
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.us

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.us: ; preds = %104, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.us, %92
  %.sroa.0.0.i.i.us = phi ptr [ %56, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.us ], [ %56, %92 ], [ %spec.select.i.i.us, %104 ]
  %109 = icmp eq ptr %.sroa.0.0.i.i.us, %56
  br label %110

110:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.us, %91, %87
  %111 = phi i1 [ false, %87 ], [ false, %91 ], [ %109, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.us ]
  %112 = load ptr, ptr %8, align 8, !tbaa !263
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 1152920405095219200
  %.not.i.i.us = icmp eq i64 %114, 1152920405095219200
  br i1 %.not.i.i.us, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.us, label %115, !prof !267

115:                                              ; preds = %110
  %116 = add i64 %113, 1152920405095219200
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %113, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %112, align 8
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.us, !prof !267

121:                                              ; preds = %115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.us unwind label %.split249.us

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.us: ; preds = %121, %115, %110
  %.pre266 = load ptr, ptr %7, align 8, !tbaa !263
  br i1 %111, label %122, label %185

122:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.us
  store ptr %.pre266, ptr %10, align 8, !tbaa !263
  %123 = load i64, ptr %.pre266, align 8
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %132, label %128, !prof !266

128:                                              ; preds = %122
  %129 = icmp eq i32 %126, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit131.us, !prof !267

130:                                              ; preds = %128
  %131 = or i64 %123, 1152920405095219200
  store i64 %131, ptr %.pre266, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit131.us unwind label %.split240.us

132:                                              ; preds = %122
  %133 = add i64 %123, 1099511627776
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %123, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %.pre266, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit131.us

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit131.us: ; preds = %132, %130, %128
  %137 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnum7processENS0_12NodeTemplateILb1EEEbb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %10, i1 noundef zeroext %.053218, i1 noundef zeroext %68)
          to label %138 unwind label %.split252.us

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit131.us
  %139 = load i64, ptr %.pre266, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i132.us = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i132.us, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.us, label %141, !prof !267

141:                                              ; preds = %138
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %.pre266, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.us, !prof !267

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.us unwind label %.split255.us

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.us: ; preds = %147, %141, %138
  br i1 %137, label %148, label %178

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.us
  %149 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %150 unwind label %.split240.us

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 344
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 147
  %154 = load i8, ptr %153, align 1, !tbaa !273, !range !246, !noundef !247
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %176, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %57, align 8, !tbaa !258
  %.not10.i.i.i.i.us = icmp eq ptr %157, null
  br i1 %.not10.i.i.i.i.us, label %.critedge.i.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %156
  %158 = load ptr, ptr %7, align 8, !tbaa !263
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1099511627775
  br label %161

161:                                              ; preds = %161, %.lr.ph.i.i.i.i.us
  %.012.i.i.i.i.us = phi ptr [ %157, %.lr.ph.i.i.i.i.us ], [ %.1.i.i.i.i.us, %161 ]
  %.0811.i.i.i.i.us = phi ptr [ %56, %.lr.ph.i.i.i.i.us ], [ %.19.i.i.i.i.us, %161 ]
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !263
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 1099511627775
  %166 = icmp samesign ult i64 %165, %160
  %.19.i.i.i.i.us = select i1 %166, ptr %.0811.i.i.i.i.us, ptr %.012.i.i.i.i.us
  %.1.in.v.i.i.i.i.us = select i1 %166, i64 24, i64 16
  %.1.in.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 %.1.in.v.i.i.i.i.us
  %.1.i.i.i.i.us = load ptr, ptr %.1.in.i.i.i.i.us, align 8, !tbaa !270
  %.not.i.i.i.i.us = icmp eq ptr %.1.i.i.i.i.us, null
  br i1 %.not.i.i.i.i.us, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.us, label %161, !llvm.loop !271

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.us: ; preds = %161
  %167 = icmp eq ptr %.19.i.i.i.i.us, %56
  br i1 %167, label %.critedge.i.us, label %168

168:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.us
  %.19.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel.v = select i1 %166, ptr %.0811.i.i.i.i.us, ptr %.012.i.i.i.i.us
  %.19.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel.v, i64 32
  %169 = load ptr, ptr %.19.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel, align 8, !tbaa !263
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1099511627775
  %172 = icmp samesign ult i64 %160, %171
  br i1 %172, label %.critedge.i.us, label %174

.critedge.i.us:                                   ; preds = %168, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.us, %156
  %.08.lcssa.i.i.i11.i.us = phi ptr [ %.19.i.i.i.i.us, %168 ], [ %.19.i.i.i.i.us, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.us ], [ %56, %156 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %7, ptr %4, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  %173 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i11.i.us, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc134.us unwind label %.split240.us

.noexc134.us:                                     ; preds = %.critedge.i.us
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %174

174:                                              ; preds = %.noexc134.us, %168
  %.sroa.06.0.i.us = phi ptr [ %173, %.noexc134.us ], [ %.19.i.i.i.i.us, %168 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.us, i64 40
  store i8 1, ptr %175, align 1, !tbaa !276
  br label %176

176:                                              ; preds = %174, %150
  %177 = add i32 %.156226.us, 1
  br label %178

178:                                              ; preds = %176, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.us
  %.459.us = phi i32 [ %177, %176 ], [ %.156226.us, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.us ]
  %179 = load ptr, ptr %63, align 8, !tbaa !248
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(160) %179)
          to label %184 unwind label %.split240.us

184:                                              ; preds = %178
  %not.222.us = xor i1 %183, true
  %.pre = load ptr, ptr %7, align 8, !tbaa !263
  br label %185

185:                                              ; preds = %184, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.us
  %186 = phi ptr [ %.pre266, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.us ], [ %.pre, %184 ]
  %.560.us = phi i32 [ %.156226.us, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.us ], [ %.459.us, %184 ]
  %cond.us = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.us ], [ %not.222.us, %184 ]
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 1152920405095219200
  %.not.i.i135.us = icmp eq i64 %188, 1152920405095219200
  br i1 %.not.i.i135.us, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136.us, label %189, !prof !267

189:                                              ; preds = %185
  %190 = add i64 %187, 1152920405095219200
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %187, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %186, align 8
  %194 = icmp eq i64 %191, 0
  br i1 %194, label %195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136.us, !prof !267

195:                                              ; preds = %189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136.us unwind label %.split258.us

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136.us: ; preds = %195, %189, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %196 = add nuw i32 %.039227.us, 1
  %197 = icmp ult i32 %196, %55
  %or.cond260 = select i1 %cond.us, i1 %197, i1 false
  br i1 %or.cond260, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114.us, label %._crit_edge.us, !llvm.loop !277

._crit_edge.us:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136.us
  %198 = load ptr, ptr %63, align 8, !tbaa !248
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(160) %198)
          to label %203 unwind label %.split.us

203:                                              ; preds = %._crit_edge.us
  br i1 %202, label %._crit_edge233, label %204

204:                                              ; preds = %203
  %.not77.us = icmp eq i32 %.560.us, 0
  br i1 %.not77.us, label %213, label %205

205:                                              ; preds = %204
  %206 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %207 unwind label %.split.us

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 344
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 147
  %211 = load i8, ptr %210, align 1, !tbaa !273, !range !246, !noundef !247
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %._crit_edge233, label %213

213:                                              ; preds = %207, %204, %.lr.ph232.split.us
  %.661.us = phi i32 [ %.560.us, %207 ], [ 0, %204 ], [ %.055230.us, %.lr.ph232.split.us ]
  %214 = add nuw nsw i32 %.052231.us, 1
  %exitcond.not = icmp eq i32 %.052231.us, %spec.select
  br i1 %exitcond.not, label %._crit_edge233, label %.lr.ph232.split.us, !llvm.loop !278

.split.us:                                        ; preds = %205, %._crit_edge.us, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit100.us
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %256

.split237.us:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114.us
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %240

.split240.us:                                     ; preds = %178, %.critedge.i.us, %148, %130, %79
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %239

.split243.us:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.us
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %238

.split246.us:                                     ; preds = %88
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %238

.split249.us:                                     ; preds = %121
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #18
  unreachable

.split252.us:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit131.us
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %239

.split255.us:                                     ; preds = %147
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #18
  unreachable

.split258.us:                                     ; preds = %195
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #18
  unreachable

.lr.ph232.split:                                  ; preds = %.lr.ph232, %.lr.ph232.split.backedge
  %.052231 = phi i32 [ %.052231.be, %.lr.ph232.split.backedge ], [ %not., %.lr.ph232 ]
  %227 = load ptr, ptr %61, align 8, !tbaa !6
  %228 = icmp ne ptr %227, null
  %229 = icmp ne i32 %.052231, 0
  %or.cond = or i1 %229, %228
  br i1 %or.cond, label %230, label %243

230:                                              ; preds = %.lr.ph232.split
  %231 = icmp eq i32 %.052231, 0
  br i1 %231, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit100, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit100: ; preds = %230
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7computeEv(ptr noundef nonnull align 8 dereferenceable(144) %227)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114 unwind label %.split

.split:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit100
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %256

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114: ; preds = %230, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit100
  %233 = load ptr, ptr %63, align 8, !tbaa !248
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 72
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(160) %233)
          to label %241 unwind label %.split

238:                                              ; preds = %.split246.us, %.split243.us
  %.pn71.pn = phi { ptr, i32 } [ %218, %.split243.us ], [ %219, %.split246.us ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %239

239:                                              ; preds = %.split252.us, %238, %.split240.us
  %.pn74 = phi { ptr, i32 } [ %217, %.split240.us ], [ %222, %.split252.us ], [ %.pn71.pn, %238 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %240

240:                                              ; preds = %239, %.split237.us
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %239 ], [ %216, %.split237.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %256

241:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114
  %242 = add nuw nsw i32 %.052231, 1
  %exitcond265.not = icmp eq i32 %.052231, %spec.select
  %or.cond272 = select i1 %237, i1 true, i1 %exitcond265.not
  br i1 %or.cond272, label %._crit_edge233, label %.lr.ph232.split.backedge

243:                                              ; preds = %.lr.ph232.split
  %exitcond265.not.old = icmp eq i32 %.052231, %spec.select
  br i1 %exitcond265.not.old, label %._crit_edge233, label %.lr.ph232.split.backedge

.lr.ph232.split.backedge:                         ; preds = %243, %241
  %.052231.be = phi i32 [ 1, %243 ], [ %242, %241 ]
  br label %.lr.ph232.split, !llvm.loop !278

._crit_edge233:                                   ; preds = %213, %207, %203, %243, %241, %.thread215
  invoke void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule12endCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %244 unwind label %249

244:                                              ; preds = %._crit_edge233
  %245 = load i32, ptr %11, align 8, !tbaa !19
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %11, align 8, !tbaa !19
  br label %251

249:                                              ; preds = %._crit_edge233
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %256

251:                                              ; preds = %247, %244
  %252 = load ptr, ptr %57, align 8, !tbaa !258
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %252)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %251
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  br label %.thread

.thread:                                          ; preds = %3, %35, %43, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  ret void

256:                                              ; preds = %.split, %.split.us, %240, %249
  %.pn80 = phi { ptr, i32 } [ %250, %249 ], [ %.pn74.pn, %240 ], [ %232, %.split ], [ %215, %.split.us ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i1 @_ZNK4cvc58internal6theory24InferenceManagerBuffered15hasPendingLemmaEv(ptr noundef nonnull align 8 dereferenceable(337)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation9needCheckEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule14beginCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7computeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry12hasOwnershipENS0_12NodeTemplateILb1EEEPNS2_17QuantifiersModuleE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel18isQuantifierActiveENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !263
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !267

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !267

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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnum7processENS0_12NodeTemplateILb1EEEbb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"struct.cvc5::internal::theory::quantifiers::TermTupleEnumeratorEnv", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.std::vector.428", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %15 = load ptr, ptr %1, align 8, !tbaa !263, !noalias !279
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !279
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1023
  %20 = icmp eq i32 %19, 1023
  %21 = select i1 %20, i32 -1, i32 %19
  %22 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %21), !noalias !279
  %23 = icmp eq i32 %22, 2
  %spec.select.i.i = select i1 %23, i64 2, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = getelementptr inbounds nuw [0 x ptr], ptr %24, i64 0, i64 %spec.select.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !282, !noalias !279
  store ptr %26, ptr %5, align 8, !tbaa !263, !alias.scope !279
  %27 = load i64, ptr %26, align 8, !noalias !279
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %37, !prof !266

32:                                               ; preds = %4
  %33 = add i64 %27, 1099511627776
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %27, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %26, align 8, !noalias !279
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

37:                                               ; preds = %4
  %38 = icmp eq i32 %30, 1048574
  br i1 %38, label %39, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !267

39:                                               ; preds = %37
  %40 = or i64 %27, 1152920405095219200
  store i64 %40, ptr %26, align 8, !noalias !279
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26), !noalias !279
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %32, %37, %39
  %41 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %100

42:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  br i1 %41, label %43, label %.critedge

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %44 = load ptr, ptr %1, align 8, !tbaa !263, !noalias !283
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !283
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 1023
  %49 = icmp eq i32 %48, 1023
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %50)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %43
  %52 = icmp eq i32 %51, 2
  %spec.select.i.i45 = select i1 %52, i64 2, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %53, i64 0, i64 %spec.select.i.i45
  %55 = load ptr, ptr %54, align 8, !tbaa !282, !noalias !283
  store ptr %55, ptr %6, align 8, !tbaa !263, !alias.scope !283
  %56 = load i64, ptr %55, align 8, !noalias !283
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %66, !prof !266

61:                                               ; preds = %.noexc
  %62 = add i64 %56, 1099511627776
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %56, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %55, align 8, !noalias !283
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47

66:                                               ; preds = %.noexc
  %67 = icmp eq i32 %59, 1048574
  br i1 %67, label %68, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47, !prof !267

68:                                               ; preds = %66
  %69 = or i64 %56, 1152920405095219200
  store i64 %69, ptr %55, align 8, !noalias !283
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47 unwind label %102

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47: ; preds = %66, %61, %68
  %70 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %71 unwind label %104

71:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47
  %72 = load i8, ptr %70, align 1, !tbaa !276, !range !246, !noundef !247
  %73 = trunc nuw i8 %72 to i1
  %74 = load i64, ptr %55, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %76, !prof !267

76:                                               ; preds = %71
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %55, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !267

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %71, %76, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %.critedge

.critedge:                                        ; preds = %42, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %86 = phi i1 [ %73, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ false, %42 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !263
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %89, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %90, !prof !267

90:                                               ; preds = %.critedge
  %91 = add i64 %88, 1152920405095219200
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %88, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %87, align 8
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, !prof !267

96:                                               ; preds = %90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %.critedge, %90, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br i1 %86, label %334, label %108

100:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %68, %43
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %106

106:                                              ; preds = %102, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %107

107:                                              ; preds = %106, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %101, %100 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %335

108:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !250
  %111 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(384) %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  store i8 %14, ptr %7, align 8, !tbaa !286
  %112 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 344
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 149
  %116 = load i8, ptr %115, align 1, !tbaa !288, !range !246, !noundef !247
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %116, ptr %117, align 1, !tbaa !289
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !252
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !290
  %121 = load ptr, ptr %1, align 8, !tbaa !263
  br i1 %3, label %122, label %140

122:                                              ; preds = %108
  store ptr %121, ptr %8, align 8, !tbaa !263
  %123 = load i64, ptr %121, align 8
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %133, !prof !266

128:                                              ; preds = %122
  %129 = add i64 %123, 1099511627776
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %123, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %121, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

133:                                              ; preds = %122
  %134 = icmp eq i32 %126, 1048574
  br i1 %134, label %135, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !267

135:                                              ; preds = %133
  %136 = or i64 %123, 1152920405095219200
  store i64 %136, ptr %121, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %128, %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  %139 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers23mkTermTupleEnumeratorRdENS0_12NodeTemplateILb1EEEPKNS2_22TermTupleEnumeratorEnvEPNS2_14RelevantDomainE(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %138)
          to label %.critedge44 unwind label %209

140:                                              ; preds = %108
  store ptr %121, ptr %9, align 8, !tbaa !263
  %141 = load i64, ptr %121, align 8
  %142 = lshr i64 %141, 40
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = and i32 %143, 1048575
  %145 = icmp samesign ult i32 %144, 1048574
  br i1 %145, label %146, label %151, !prof !266

146:                                              ; preds = %140
  %147 = add i64 %141, 1099511627776
  %148 = and i64 %147, 1152920405095219200
  %149 = and i64 %141, -1152920405095219201
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %121, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52

151:                                              ; preds = %140
  %152 = icmp eq i32 %144, 1048574
  br i1 %152, label %153, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52, !prof !267

153:                                              ; preds = %151
  %154 = or i64 %141, 1152920405095219200
  store i64 %154, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52 unwind label %207

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52: ; preds = %151, %146, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !248
  %157 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers21mkTermTupleEnumeratorENS0_12NodeTemplateILb1EEEPKNS2_22TermTupleEnumeratorEnvERNS2_16QuantifiersStateE(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(376) %156)
          to label %158 unwind label %.thread97

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52
  %159 = load ptr, ptr %9, align 8, !tbaa !263
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %162, !prof !267

162:                                              ; preds = %158
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %159, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, !prof !267

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #18
  unreachable

.critedge44:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %172 = load ptr, ptr %8, align 8, !tbaa !263
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %174, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %175, !prof !267

175:                                              ; preds = %.critedge44
  %176 = add i64 %173, 1152920405095219200
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %173, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %172, align 8
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, !prof !267

181:                                              ; preds = %175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %181, %175, %.critedge44, %168, %162, %158
  %185 = phi ptr [ %157, %158 ], [ %157, %162 ], [ %157, %168 ], [ %139, %.critedge44 ], [ %139, %175 ], [ %139, %181 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  store ptr null, ptr %11, align 8, !tbaa !291
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %186, align 8, !tbaa !294
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %187, align 8, !tbaa !291
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %188, align 8, !tbaa !294
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %189, align 8, !tbaa !295
  %190 = load ptr, ptr %185, align 8, !tbaa !3
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %193

193:                                              ; preds = %.preheader, %280
  %194 = load ptr, ptr %185, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %198 unwind label %.loopexit

198:                                              ; preds = %193
  br i1 %197, label %199, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

199:                                              ; preds = %198
  %200 = load ptr, ptr %192, align 8, !tbaa !248
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(160) %200)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %199
  br i1 %204, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %211

.thread97:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %333

207:                                              ; preds = %153
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %333

209:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %333

.loopexit:                                        ; preds = %193, %199, %211, %280, %230
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %320

211:                                              ; preds = %205
  %212 = load ptr, ptr %185, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %215 unwind label %.loopexit

215:                                              ; preds = %211
  %216 = load ptr, ptr %11, align 8, !tbaa !291
  store ptr %216, ptr %187, align 8
  store i32 0, ptr %188, align 8
  %217 = load ptr, ptr %1, align 8, !tbaa !263
  store ptr %217, ptr %12, align 8, !tbaa !263
  %218 = load i64, ptr %217, align 8
  %219 = lshr i64 %218, 40
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = and i32 %220, 1048575
  %222 = icmp samesign ult i32 %221, 1048574
  br i1 %222, label %223, label %228, !prof !266

223:                                              ; preds = %215
  %224 = add i64 %218, 1099511627776
  %225 = and i64 %224, 1152920405095219200
  %226 = and i64 %218, -1152920405095219201
  %227 = or disjoint i64 %225, %226
  store i64 %227, ptr %217, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58

228:                                              ; preds = %215
  %229 = icmp eq i32 %221, 1048574
  br i1 %229, label %230, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58, !prof !267

230:                                              ; preds = %228
  %231 = or i64 %218, 1152920405095219200
  store i64 %231, ptr %217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58 unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58: ; preds = %228, %223, %230
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %232 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !263, !noalias !298
  store ptr %232, ptr %13, align 8, !tbaa !263, !alias.scope !298
  %233 = load i64, ptr %232, align 8, !noalias !298
  %234 = lshr i64 %233, 40
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = and i32 %235, 1048575
  %237 = icmp samesign ult i32 %236, 1048574
  br i1 %237, label %238, label %243, !prof !266

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58
  %239 = add i64 %233, 1099511627776
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %233, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %232, align 8, !noalias !298
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

243:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58
  %244 = icmp eq i32 %236, 1048574
  br i1 %244, label %245, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !267

245:                                              ; preds = %243
  %246 = or i64 %233, 1152920405095219200
  store i64 %246, ptr %232, align 8, !noalias !298
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %275

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %243, %238, %245
  %247 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11Instantiate23addInstantiationExpFailENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IbSaIbEENS1_11InferenceIdES5_bb(ptr noundef nonnull align 8 dereferenceable(472) %111, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 161, ptr noundef nonnull %13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %248 unwind label %277

248:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %249 = load ptr, ptr %13, align 8, !tbaa !263
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %251, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %252, !prof !267

252:                                              ; preds = %248
  %253 = add i64 %250, 1152920405095219200
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %250, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %249, align 8
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, !prof !267

258:                                              ; preds = %252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %248, %252, %258
  %262 = load ptr, ptr %12, align 8, !tbaa !263
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %264, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, label %265, !prof !267

265:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %266 = add i64 %263, 1152920405095219200
  %267 = and i64 %266, 1152920405095219200
  %268 = and i64 %263, -1152920405095219201
  %269 = or disjoint i64 %267, %268
  store i64 %269, ptr %262, align 8
  %270 = icmp eq i64 %267, 0
  br i1 %270, label %271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, !prof !267

271:                                              ; preds = %265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %265, %271
  br i1 %247, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %280

275:                                              ; preds = %245
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %279

279:                                              ; preds = %277, %275
  %.pn36 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %320

280:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63
  %281 = load ptr, ptr %185, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %193 unwind label %.loopexit, !llvm.loop !301

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, %198, %205
  %.118 = phi i1 [ false, %205 ], [ false, %198 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 ]
  %284 = load ptr, ptr %11, align 8, !tbaa !291
  %.not.i.i69 = icmp eq ptr %284, null
  br i1 %.not.i.i69, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %285

285:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %286 = load ptr, ptr %189, align 8, !tbaa !295
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds i64, ptr %286, i64 %291
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %289) #19
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %285
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  %293 = load ptr, ptr %10, align 8, !tbaa !302
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !304
  %.not4.i.i.i.i = icmp eq ptr %293, %295
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %309, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %293, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %296 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !263
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %298, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %299, !prof !267

299:                                              ; preds = %.lr.ph.i.i.i.i
  %300 = add i64 %297, 1152920405095219200
  %301 = and i64 %300, 1152920405095219200
  %302 = and i64 %297, -1152920405095219201
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %296, align 8
  %304 = icmp eq i64 %301, 0
  br i1 %304, label %305, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !267

305:                                              ; preds = %299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %296)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %305, %299, %.lr.ph.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %309, %295
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %310 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %293, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceESt14default_deleteIS4_EED2Ev.exit, label %311

311:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !306
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %310 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %316) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %317 = load ptr, ptr %185, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(8) %185) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %334

320:                                              ; preds = %.loopexit, %.loopexit.split-lp, %279
  %.pn38.pn = phi { ptr, i32 } [ %.pn36, %279 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %321 = load ptr, ptr %11, align 8, !tbaa !291
  %.not.i.i71 = icmp eq ptr %321, null
  br i1 %.not.i.i71, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceESt14default_deleteIS4_EED2Ev.exit78, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %189, align 8, !tbaa !295
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %321 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = sub nsw i64 0, %327
  %329 = getelementptr inbounds i64, ptr %323, i64 %328
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %326) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceESt14default_deleteIS4_EED2Ev.exit78

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceESt14default_deleteIS4_EED2Ev.exit78: ; preds = %320, %322
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %330 = load ptr, ptr %185, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %185) #17
  br label %333

333:                                              ; preds = %207, %.thread97, %209, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceESt14default_deleteIS4_EED2Ev.exit78
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceESt14default_deleteIS4_EED2Ev.exit78 ], [ %210, %209 ], [ %208, %207 ], [ %206, %.thread97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %335

334:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceESt14default_deleteIS4_EED2Ev.exit
  %.017 = phi i1 [ %.118, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceESt14default_deleteIS4_EED2Ev.exit ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 ]
  ret i1 %.017

335:                                              ; preds = %333, %107
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %333 ], [ %.pn.pn, %107 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule12endCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers16InstStrategyEnum8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %3, align 8, !tbaa !310
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1, !tbaa !312
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers23mkTermTupleEnumeratorRdENS0_12NodeTemplateILb1EEEPKNS2_22TermTupleEnumeratorEnvEPNS2_14RelevantDomainE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers21mkTermTupleEnumeratorENS0_12NodeTemplateILb1EEEPKNS2_22TermTupleEnumeratorEnvERNS2_16QuantifiersStateE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11Instantiate23addInstantiationExpFailENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IbSaIbEENS1_11InferenceIdES5_bb(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !302
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !304
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !263
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !267

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !267

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !306
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyEnumD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10needsModelENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule14checkOwnershipENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !313

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !282
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !282
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !263
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !266

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !267

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !267

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !267

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !316

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr %0, ptr %6, align 8, !tbaa !317
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !319
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !263
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !263
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !261
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !261
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !263
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %36, !prof !267

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !267

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !261
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !263
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !263
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !270
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !263
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !263
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !270
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !322

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !259
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !263
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !263
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !263
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !270
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !263
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !314
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !270
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !263
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !270
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !322

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !263
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !270
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !263
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !314
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !270
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !263
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !270
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !322

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !259
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !263
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !267

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !267

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #19
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !274
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  store ptr %9, ptr %6, align 8, !tbaa !263
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !266

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !267

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #19
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %31, align 8, !tbaa !323
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

36:                                               ; preds = %24
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inst_strategy_enumerative.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !17, i64 48}
!7 = !{!"_ZTSN4cvc58internal6theory11quantifiers16InstStrategyEnumE", !8, i64 0, !17, i64 48, !18, i64 56}
!8 = !{!"_ZTSN4cvc58internal6theory11quantifiers17QuantifiersModuleE", !9, i64 0, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40}
!9 = !{!"_ZTSN4cvc58internal6EnvObjE", !10, i64 8}
!10 = !{!"p1 _ZTSN4cvc58internal3EnvE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !11, i64 0}
!14 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE", !11, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers19QuantifiersRegistryE", !11, i64 0}
!16 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12TermRegistryE", !11, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers14RelevantDomainE", !11, i64 0}
!18 = !{!"int", !12, i64 0}
!19 = !{!7, !18, i64 56}
!20 = !{!21, !154, i64 344}
!21 = !{!"_ZTSN4cvc58internal7OptionsE", !22, i64 0, !29, i64 8, !36, i64 16, !43, i64 24, !50, i64 32, !57, i64 40, !64, i64 48, !71, i64 56, !78, i64 64, !85, i64 72, !92, i64 80, !99, i64 88, !106, i64 96, !113, i64 104, !120, i64 112, !127, i64 120, !134, i64 128, !141, i64 136, !148, i64 144, !155, i64 152, !162, i64 160, !169, i64 168, !176, i64 176, !183, i64 184, !190, i64 192, !28, i64 200, !35, i64 208, !42, i64 216, !49, i64 224, !56, i64 232, !63, i64 240, !70, i64 248, !77, i64 256, !84, i64 264, !91, i64 272, !98, i64 280, !105, i64 288, !112, i64 296, !119, i64 304, !126, i64 312, !133, i64 320, !140, i64 328, !147, i64 336, !154, i64 344, !161, i64 352, !168, i64 360, !175, i64 368, !182, i64 376, !189, i64 384, !196, i64 392, !197, i64 400}
!22 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !11, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !11, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !11, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !11, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !11, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !11, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !11, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !11, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !11, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !11, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !11, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !11, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !11, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !11, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !11, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !11, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !11, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !11, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !11, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !11, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !11, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !11, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !11, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !11, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !11, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !11, i64 0}
!204 = !{!205, !211, i64 136}
!205 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !206, i64 0, !206, i64 1, !206, i64 2, !206, i64 3, !207, i64 4, !206, i64 8, !206, i64 9, !206, i64 10, !206, i64 11, !206, i64 12, !206, i64 13, !206, i64 14, !208, i64 16, !206, i64 20, !206, i64 21, !206, i64 22, !206, i64 23, !206, i64 24, !206, i64 25, !206, i64 26, !206, i64 27, !206, i64 28, !209, i64 32, !206, i64 36, !206, i64 37, !206, i64 38, !206, i64 39, !206, i64 40, !206, i64 41, !206, i64 42, !206, i64 43, !206, i64 44, !206, i64 45, !206, i64 46, !206, i64 47, !206, i64 48, !206, i64 49, !206, i64 50, !206, i64 51, !206, i64 52, !206, i64 53, !206, i64 54, !206, i64 55, !206, i64 56, !206, i64 57, !206, i64 58, !206, i64 59, !206, i64 60, !206, i64 61, !206, i64 62, !206, i64 63, !206, i64 64, !210, i64 68, !206, i64 72, !206, i64 73, !206, i64 74, !211, i64 80, !206, i64 88, !211, i64 96, !206, i64 104, !211, i64 112, !206, i64 120, !206, i64 121, !206, i64 122, !206, i64 123, !206, i64 124, !206, i64 125, !206, i64 126, !206, i64 127, !206, i64 128, !206, i64 129, !206, i64 130, !206, i64 131, !206, i64 132, !206, i64 133, !206, i64 134, !211, i64 136, !206, i64 144, !206, i64 145, !206, i64 146, !206, i64 147, !206, i64 148, !206, i64 149, !206, i64 150, !206, i64 151, !206, i64 152, !206, i64 153, !206, i64 154, !206, i64 155, !206, i64 156, !206, i64 157, !206, i64 158, !206, i64 159, !206, i64 160, !206, i64 161, !206, i64 162, !206, i64 163, !206, i64 164, !212, i64 168, !206, i64 172, !211, i64 176, !206, i64 184, !206, i64 185, !206, i64 186, !206, i64 187, !206, i64 188, !206, i64 189, !206, i64 190, !206, i64 191, !206, i64 192, !206, i64 193, !206, i64 194, !206, i64 195, !206, i64 196, !206, i64 197, !206, i64 198, !213, i64 200, !206, i64 204, !206, i64 205, !206, i64 206, !211, i64 208, !206, i64 216, !211, i64 224, !206, i64 232, !206, i64 233, !206, i64 234, !214, i64 236, !206, i64 240, !211, i64 248, !206, i64 256, !206, i64 257, !206, i64 258, !206, i64 259, !206, i64 260, !215, i64 264, !206, i64 268, !216, i64 272, !206, i64 276, !206, i64 277, !206, i64 278, !217, i64 280, !206, i64 284, !206, i64 285, !206, i64 286, !206, i64 287, !206, i64 288, !206, i64 289, !206, i64 290, !206, i64 291, !206, i64 292, !206, i64 293, !206, i64 294, !206, i64 295, !206, i64 296, !206, i64 297, !206, i64 298, !218, i64 300, !206, i64 304, !206, i64 305, !206, i64 306, !206, i64 307, !206, i64 308, !206, i64 309, !206, i64 310, !206, i64 311, !206, i64 312, !206, i64 313, !206, i64 314, !206, i64 315, !206, i64 316, !206, i64 317, !206, i64 318, !206, i64 319, !206, i64 320, !219, i64 324, !206, i64 328, !206, i64 329, !206, i64 330, !220, i64 332, !206, i64 336, !206, i64 337, !206, i64 338, !221, i64 340, !206, i64 344, !206, i64 345, !206, i64 346, !206, i64 347, !206, i64 348, !206, i64 349, !206, i64 350, !222, i64 352, !206, i64 356, !206, i64 357, !206, i64 358, !206, i64 359, !206, i64 360, !223, i64 364, !206, i64 368, !206, i64 369, !206, i64 370, !206, i64 371, !206, i64 372, !206, i64 373, !206, i64 374, !206, i64 375, !206, i64 376, !211, i64 384, !206, i64 392, !206, i64 393, !206, i64 394, !206, i64 395, !206, i64 396, !206, i64 397, !206, i64 398, !206, i64 399, !206, i64 400, !206, i64 401, !206, i64 402, !206, i64 403, !206, i64 404, !206, i64 405, !206, i64 406, !224, i64 408, !206, i64 412, !211, i64 416, !206, i64 424, !225, i64 432, !206, i64 440, !226, i64 444, !206, i64 448, !211, i64 456, !206, i64 464, !227, i64 468, !206, i64 472, !206, i64 473, !206, i64 474, !228, i64 476, !206, i64 480, !206, i64 481, !206, i64 482, !206, i64 483, !206, i64 484, !229, i64 488, !206, i64 492, !206, i64 493, !206, i64 494, !230, i64 496, !206, i64 500, !231, i64 504, !206, i64 508, !232, i64 512, !206, i64 516, !233, i64 520, !206, i64 524, !206, i64 525, !206, i64 526, !206, i64 527, !206, i64 528, !234, i64 532, !206, i64 536, !206, i64 537, !206, i64 538, !206, i64 539, !206, i64 540, !211, i64 544, !206, i64 552, !206, i64 553, !206, i64 554, !235, i64 556, !206, i64 560, !236, i64 564, !206, i64 568, !206, i64 569, !206, i64 570, !211, i64 576, !206, i64 584, !206, i64 585, !206, i64 586, !211, i64 592, !206, i64 600, !206, i64 601, !206, i64 602, !211, i64 608, !206, i64 616, !206, i64 617, !206, i64 618, !206, i64 619, !206, i64 620, !206, i64 621, !206, i64 622, !206, i64 623, !206, i64 624, !206, i64 625, !206, i64 626, !206, i64 627, !206, i64 628, !211, i64 632, !206, i64 640, !206, i64 641, !206, i64 642, !206, i64 643, !206, i64 644, !206, i64 645, !206, i64 646, !211, i64 648, !206, i64 656, !237, i64 660, !206, i64 664, !206, i64 665, !206, i64 666, !238, i64 668, !206, i64 672, !211, i64 680, !206, i64 688, !225, i64 696, !206, i64 704, !206, i64 705, !206, i64 706, !206, i64 707, !206, i64 708, !239, i64 712, !206, i64 716, !206, i64 717, !206, i64 718, !211, i64 720, !206, i64 728, !211, i64 736, !206, i64 744, !240, i64 748, !206, i64 752, !241, i64 756, !206, i64 760, !242, i64 764, !206, i64 768, !243, i64 772, !206, i64 776, !244, i64 780, !206, i64 784, !206, i64 785, !206, i64 786, !206, i64 787, !206, i64 788, !206, i64 789, !206, i64 790}
!206 = !{!"bool", !12, i64 0}
!207 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !12, i64 0}
!208 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !12, i64 0}
!209 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !12, i64 0}
!210 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !12, i64 0}
!211 = !{!"long", !12, i64 0}
!212 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !12, i64 0}
!213 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !12, i64 0}
!214 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !12, i64 0}
!215 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !12, i64 0}
!216 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !12, i64 0}
!217 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !12, i64 0}
!218 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !12, i64 0}
!219 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !12, i64 0}
!220 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !12, i64 0}
!221 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !12, i64 0}
!222 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !12, i64 0}
!223 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !12, i64 0}
!224 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !12, i64 0}
!225 = !{!"double", !12, i64 0}
!226 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !12, i64 0}
!227 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !12, i64 0}
!228 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !12, i64 0}
!229 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !12, i64 0}
!230 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !12, i64 0}
!231 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !12, i64 0}
!232 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !12, i64 0}
!233 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !12, i64 0}
!234 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !12, i64 0}
!235 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !12, i64 0}
!236 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !12, i64 0}
!237 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !12, i64 0}
!238 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !12, i64 0}
!239 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !12, i64 0}
!240 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !12, i64 0}
!241 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !12, i64 0}
!242 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !12, i64 0}
!243 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !12, i64 0}
!244 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !12, i64 0}
!245 = !{!205, !206, i64 133}
!246 = !{i8 0, i8 2}
!247 = !{}
!248 = !{!8, !13, i64 16}
!249 = !{!205, !206, i64 131}
!250 = !{!8, !14, i64 24}
!251 = !{!205, !206, i64 145}
!252 = !{!8, !16, i64 40}
!253 = !{!254, !256, i64 0}
!254 = !{!"_ZTSSt15_Rb_tree_header", !255, i64 0, !211, i64 32}
!255 = !{!"_ZTSSt18_Rb_tree_node_base", !256, i64 0, !257, i64 8, !257, i64 16, !257, i64 24}
!256 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!257 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!258 = !{!254, !257, i64 8}
!259 = !{!254, !257, i64 16}
!260 = !{!254, !257, i64 24}
!261 = !{!254, !211, i64 32}
!262 = !{!8, !15, i64 32}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !265, i64 0}
!265 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0}
!266 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!267 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!268 = !{!269, !265, i64 0}
!269 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !265, i64 0}
!270 = !{!257, !257, i64 0}
!271 = distinct !{!271, !272}
!272 = !{!"llvm.loop.mustprogress"}
!273 = !{!205, !206, i64 147}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !11, i64 0}
!276 = !{!206, !206, i64 0}
!277 = distinct !{!277, !272}
!278 = distinct !{!278, !272}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!281 = distinct !{!281, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!282 = !{!265, !265, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!285 = distinct !{!285, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!286 = !{!287, !206, i64 0}
!287 = !{!"_ZTSN4cvc58internal6theory11quantifiers22TermTupleEnumeratorEnvE", !206, i64 0, !206, i64 1, !16, i64 8}
!288 = !{!205, !206, i64 149}
!289 = !{!287, !206, i64 1}
!290 = !{!287, !16, i64 8}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSSt18_Bit_iterator_base", !293, i64 0, !18, i64 8}
!293 = !{!"p1 long", !11, i64 0}
!294 = !{!292, !18, i64 8}
!295 = !{!296, !293, i64 32}
!296 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !297, i64 0, !297, i64 16, !293, i64 32}
!297 = !{!"_ZTSSt13_Bit_iterator", !292, i64 0}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!300 = distinct !{!300, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!301 = distinct !{!301, !272}
!302 = !{!303, !275, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !275, i64 0, !275, i64 8, !275, i64 16}
!304 = !{!303, !275, i64 8}
!305 = distinct !{!305, !272}
!306 = !{!303, !275, i64 16}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !309, i64 0}
!309 = !{!"p1 omnipotent char", !11, i64 0}
!310 = !{!311, !211, i64 8}
!311 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !308, i64 0, !211, i64 8, !12, i64 16}
!312 = !{!12, !12, i64 0}
!313 = !{!"branch_weights", i32 1, i32 1048575}
!314 = !{!255, !257, i64 24}
!315 = !{!255, !257, i64 16}
!316 = distinct !{!316, !272}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !11, i64 0}
!319 = !{!320, !321, i64 8}
!320 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !318, i64 0, !321, i64 8}
!321 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbEE", !11, i64 0}
!322 = distinct !{!322, !272}
!323 = !{!324, !206, i64 8}
!324 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEbE", !264, i64 0, !206, i64 8}
